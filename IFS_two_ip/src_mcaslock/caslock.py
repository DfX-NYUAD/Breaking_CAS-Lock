import argparse
import os
import re
import sys
import random
import shutil
import subprocess
import random as rnd

def main(name, mcas, PO, keysize):
    if (int(mcas) == 0):
        caslock(name, PO, keysize)
    elif (int(mcas) == 1):
        mcaslock(name, PO, keysize)
    elif (int(mcas) == 2):
        antisat(name, PO, keysize)

def mcaslock(name, PO, keysize):

    path = "../Results_mcaslock/"+name

    #try:
    #    if os.path.isdir(path):
    #        shutil.rmtree(path)
    #except OSError as e:
    #    print ("Error creating dir %s" %str(e))
    #else:
    #    print ("Successfully deleted the dir %s " % path)

    #try:
    #    os.makedirs(path)
    #except OSError:
    #    print ("Creation of the directory %s failed" % path)
    #else:
    #    print ("Successfully created the directory %s " % path)

    PIList = list()
    POList = list()
    content = list()

    with open("../Results_mcaslock/"+name+"/"+name+"_"+PO+".bench") as fi:
        content = fi.readlines()

    for line in content:
       if "INPUT" in line:
           PIList.append(line.strip())
       elif "OUTPUT" in line:
           POList.append(line.strip())

    randAndOr = random.getrandbits(int(keysize))

    #random.shuffle(PIList)
    OPLock = random.choice(POList)

    temp = randAndOr

    CASBlock1 = ""
    ipPO = re.split("\)", re.split("\(", PIList[0])[1])[0].strip()
    CASBlock1 = CASBlock1 + "input_0 = XOR(keyinput_0, "+ipPO+")\n"
    ipPO = re.split("\)", re.split("\(", PIList[1])[1])[0].strip()
    CASBlock1 = CASBlock1 + "input_1 = XOR(keyinput_1, "+ipPO+")\n"

    CASBlock1 = CASBlock1 + "AND_1 = AND(input_0, input_1)\n"
    prevGateType = "AND"
    for i in range(2, int(keysize)):
        ipPO = re.split("\)", re.split("\(", PIList[i])[1])[0].strip()
        CASBlock1 = CASBlock1 + "input_"+str(i)+" = XOR(keyinput_"+str(i)+", "+ipPO+")\n"

        gateType = temp & 1
        temp = temp >> 1
        if gateType: 
            CASBlock1 = CASBlock1 + "AND_"+str(i)+" = AND(input_"+str(i)+", "+prevGateType+"_"+str(i-1)+")\n"
            prevGateType = "AND"
        else:
            CASBlock1 = CASBlock1 + "OR_"+str(i)+" = OR(input_"+str(i)+", "+prevGateType+"_"+str(i-1)+")\n"
            prevGateType = "OR"


    temp = randAndOr

    CASBlock2 = ""
    ipPO = re.split("\)", re.split("\(", PIList[0])[1])[0].strip()
    CASBlock2 = CASBlock2 + "input_"+keysize+" = XOR(keyinput_"+keysize+", "+ipPO+")\n"
    ipPO = re.split("\)", re.split("\(", PIList[1])[1])[0].strip()
    CASBlock2 = CASBlock2 + "input_"+str(int(keysize)+1)+" = XOR(keyinput_"+str(int(keysize)+1)+", "+ipPO+")\n"

    CASBlock2 = CASBlock2 + "AND_"+str(int(keysize)+1)+" = AND(input_"+keysize+", input_"+str(int(keysize)+1)+")\n"
    prevGateType = "AND"
    for i in range(2, int(keysize)):
        ipPO = re.split("\)", re.split("\(", PIList[i])[1])[0].strip()
        CASBlock2 = CASBlock2 + "input_"+str(i+int(keysize))+" = XOR(keyinput_"+str(i+int(keysize))+", "+ipPO+")\n"

        gateType = temp & 1
        temp = temp >> 1

        if gateType: 
            CASBlock2 = CASBlock2 + "AND_"+str(i+int(keysize))+" = AND(input_"+str(i+int(keysize))+", "+prevGateType+"_"+str(i+int(keysize)-1)+")\n"
            prevGateType = "AND"
        else:
            CASBlock2 = CASBlock2 + "OR_"+str(i+int(keysize))+" = OR(input_"+str(i+int(keysize))+", "+prevGateType+"_"+str(i+int(keysize)-1)+")\n"
            prevGateType = "OR"

    if gateType:
        CASBlock2INV = "AND_"+str(i+int(keysize))+"_INV = NOT(AND_"+str(i+int(keysize))+")\n"
    else:
        CASBlock2INV = "OR_"+str(i+int(keysize))+"_INV = NOT(OR_"+str(i+int(keysize))+")\n"

    CASOP = ""
    if gateType:
        CASOP = "CASOP = AND(AND_"+str(i)+", AND_"+str(i+int(keysize))+"_INV)\n"
    else:
        CASOP = "CASOP = AND(OR_"+str(i)+", OR_"+str(i+int(keysize))+"_INV)\n"

    OPLock = re.split("\)", re.split("\(", OPLock)[1])[0].strip()
    print(OPLock)

    fo = open(path+"/"+name+"_lock.bench", "w")

    for line in content:
        if OPLock+" = " in line:
            fo.write(line.replace(OPLock, OPLock+"_Lock"))
        else:
            fo.write(line)

    key = "#key="
    for i in range(0, 2*int(keysize)):
        if rnd.getrandbits(1): 
            fo.write("keyinput_"+str(i)+" = vdd\n")
            key += "1"
        else:
            fo.write("keyinput_"+str(i)+" = gnd\n")
            key += "0"

    fo.write(CASBlock1)
    fo.write(CASBlock2)
    fo.write(CASBlock2INV)
    fo.write(CASOP)

    fo.write(OPLock+" = XOR("+OPLock+"_Lock, CASOP)\n")
    fo.close()

    #Dump the CASLock block
    fo = open(path+"/casblock.bench", "w")

    for i in range(0, int(keysize)):
        fo.write(PIList[i]+"\n")

    for i in range(0, 2*int(keysize)):
        fo.write("INPUT(keyinput_"+str(i)+")\n")
    
    fo.write("OUTPUT(CASOP)\n")

    fo.write(CASBlock1)
    fo.write(CASBlock2)
    fo.write(CASBlock2INV)
    fo.write(CASOP)
    fo.close()

    with open(path+"/casblock.bench", "r") as original: data = original.read()
    with open(path+"/casblock.bench", "w") as modified: modified.write(key+"\n"+data)
    
    print("AND(1)/OR(0) combination (R-->L): ", format(randAndOr, "#0"+str(int(keysize)+2)+"b"))

def caslock(name, PO, keysize):

    path = "../Results/"+name

    #try:
    #    if os.path.isdir(path):
    #        shutil.rmtree(path)
    #except OSError as e:
    #    print ("Error creating dir %s" %str(e))
    #else:
    #    print ("Successfully deleted the dir %s " % path)

    #try:
    #    os.makedirs(path)
    #except OSError:
    #    print ("Creation of the directory %s failed" % path)
    #else:
    #    print ("Successfully created the directory %s " % path)

    PIList = list()
    POList = list()
    content = list()

    with open("../Results/"+name+"/"+name+"_"+PO+".bench") as fi:
        content = fi.readlines()

    for line in content:
       if "INPUT" in line:
           PIList.append(line.strip())
       elif "OUTPUT" in line:
           POList.append(line.strip())

    randAndOr = random.getrandbits(int(keysize))

    #random.shuffle(PIList)
    OPLock = random.choice(POList)

    temp = randAndOr

    CASBlock1 = ""
    ipPO = re.split("\)", re.split("\(", PIList[0])[1])[0].strip()
    CASBlock1 = CASBlock1 + "input_0 = XOR(keyinput_0, "+ipPO+")\n"
    k1 = 0b0
    ipPO = re.split("\)", re.split("\(", PIList[1])[1])[0].strip()
    CASBlock1 = CASBlock1 + "input_1 = XOR(keyinput_1, "+ipPO+")\n"
    k1 = (k1<<1 | 0)

    CASBlock1 = CASBlock1 + "AND_1 = AND(input_0, input_1)\n"
    prevGateType = "AND"
    for i in range(2, int(keysize)):
        ipPO = re.split("\)", re.split("\(", PIList[i])[1])[0].strip()
        if rnd.getrandbits(1): 
            CASBlock1 = CASBlock1 + "input_"+str(i)+" = XNOR(keyinput_"+str(i)+", "+ipPO+")\n"
            k1 = (k1<<1 | 1)
        else:
            CASBlock1 = CASBlock1 + "input_"+str(i)+" = XOR(keyinput_"+str(i)+", "+ipPO+")\n"
            k1 = (k1<<1 | 0)

        gateType = temp & 1
        temp = temp >> 1

        if gateType: 
            CASBlock1 = CASBlock1 + "AND_"+str(i)+" = AND(input_"+str(i)+", "+prevGateType+"_"+str(i-1)+")\n"
            prevGateType = "AND"
        else:
            CASBlock1 = CASBlock1 + "OR_"+str(i)+" = OR(input_"+str(i)+", "+prevGateType+"_"+str(i-1)+")\n"
            prevGateType = "OR"

    temp = randAndOr

    CASBlock2 = ""
    ipPO = re.split("\)", re.split("\(", PIList[0])[1])[0].strip()
    CASBlock2 = CASBlock2 + "input_"+keysize+" = XOR(keyinput_"+keysize+", "+ipPO+")\n"
    k2 = 0b0
    ipPO = re.split("\)", re.split("\(", PIList[1])[1])[0].strip()
    CASBlock2 = CASBlock2 + "input_"+str(int(keysize)+1)+" = XOR(keyinput_"+str(int(keysize)+1)+", "+ipPO+")\n"
    k2 = (k2<<1 | 0)

    CASBlock2 = CASBlock2 + "AND_"+str(int(keysize)+1)+" = AND(input_"+keysize+", input_"+str(int(keysize)+1)+")\n"
    prevGateType = "AND"
    for i in range(2, int(keysize)):
        ipPO = re.split("\)", re.split("\(", PIList[i])[1])[0].strip()
        if rnd.getrandbits(1): 
            CASBlock2 = CASBlock2 + "input_"+str(i+int(keysize))+" = XNOR(keyinput_"+str(i+int(keysize))+", "+ipPO+")\n"
            k2 = (k2<<1 | 1)
        else:
            CASBlock2 = CASBlock2 + "input_"+str(i+int(keysize))+" = XOR(keyinput_"+str(i+int(keysize))+", "+ipPO+")\n"
            k2 = (k2<<1 | 0)

        gateType = temp & 1
        temp = temp >> 1
        
        if gateType: 
            CASBlock2 = CASBlock2 + "AND_"+str(i+int(keysize))+" = AND(input_"+str(i+int(keysize))+", "+prevGateType+"_"+str(i+int(keysize)-1)+")\n"
            prevGateType = "AND"
        else:
            CASBlock2 = CASBlock2 + "OR_"+str(i+int(keysize))+" = OR(input_"+str(i+int(keysize))+", "+prevGateType+"_"+str(i+int(keysize)-1)+")\n"
            prevGateType = "OR"

    if gateType:
        CASBlock2INV = "AND_"+str(i+int(keysize))+"_INV = NOT(AND_"+str(i+int(keysize))+")\n"
    else:
        CASBlock2INV = "OR_"+str(i+int(keysize))+"_INV = NOT(OR_"+str(i+int(keysize))+")\n"

    CASOP = ""
    if gateType:
        CASOP = "CASOP = AND(AND_"+str(i)+", AND_"+str(i+int(keysize))+"_INV)\n"
    else:
        CASOP = "CASOP = AND(OR_"+str(i)+", OR_"+str(i+int(keysize))+"_INV)\n"

    OPLock = re.split("\)", re.split("\(", OPLock)[1])[0].strip()
    print("Locked O/P: "+OPLock)

    fo = open(path+"/"+name+"_lock.bench", "w")

    for i in range(0, 2*int(keysize)):
        fo.write("INPUT(keyinput_"+str(i)+")\n")

    for line in content:
        if OPLock+" = " in line:
            fo.write(line.replace(OPLock, OPLock+"_Lock"))
        else:
            fo.write(line)

    fo.write(CASBlock1)
    fo.write(CASBlock2)
    fo.write(CASBlock2INV)
    fo.write(CASOP)

    fo.write(OPLock+" = XOR("+OPLock+"_Lock, CASOP)\n")
    fo.close()

    print("AND(1)/OR(0) combination (R-->L): ", format(randAndOr, "#0"+str(int(keysize)+2)+"b"))
    print("XOR(0)/XNOR(1) combination for K1 R-->L :", format(k1, "#0"+str(int(keysize)+2)+"b"))
    print("XOR(0)/XNOR(1) combination for K2 R-->L :", format(k2, "#0"+str(int(keysize)+2)+"b"))
    print("K1 ^ K2: ", format(k1^k2, "#0"+str(int(keysize)+2)+"b"))
    #cmd = "cd "+path+"/"
    #os.chdir(path)
    #os.system('pwd')
    #subprocess.call('abc -c \"read_bench '+name+'.bench; write_verilog '+name+'.v\"', shell=True)
    #cmd = 'abc -c \"read_bench '+name+'.bench; write_verilog '+name+'.v\"'
    #os.system(cmd)

def antisat(name, PO, keysize):

    path = "../Results/"+name

    #try:
    #    if os.path.isdir(path):
    #        shutil.rmtree(path)
    #except OSError as e:
    #    print ("Error creating dir %s" %str(e))
    #else:
    #    print ("Successfully deleted the dir %s " % path)

    #try:
    #    os.makedirs(path)
    #except OSError:
    #    print ("Creation of the directory %s failed" % path)
    #else:
    #    print ("Successfully created the directory %s " % path)

    PIList = list()
    POList = list()
    content = list()

    with open("../Results/"+name+"/"+name+"_"+PO+".bench") as fi:
        content = fi.readlines()

    for line in content:
       if "INPUT" in line:
           PIList.append(line.strip())
       elif "OUTPUT" in line:
           POList.append(line.strip())

    randAndOr = 0b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111

    #random.shuffle(PIList)
    OPLock = random.choice(POList)

    temp = randAndOr

    CASBlock1 = ""
    ipPO = re.split("\)", re.split("\(", PIList[0])[1])[0].strip()
    CASBlock1 = CASBlock1 + "input_0 = XOR(keyinput_0, "+ipPO+")\n"
    k1 = 0b0
    ipPO = re.split("\)", re.split("\(", PIList[1])[1])[0].strip()
    CASBlock1 = CASBlock1 + "input_1 = XOR(keyinput_1, "+ipPO+")\n"
    k1 = (k1<<1 | 0)

    CASBlock1 = CASBlock1 + "AND_1 = AND(input_0, input_1)\n"
    prevGateType = "AND"
    for i in range(2, int(keysize)):
        ipPO = re.split("\)", re.split("\(", PIList[i])[1])[0].strip()
        if rnd.getrandbits(1): 
            CASBlock1 = CASBlock1 + "input_"+str(i)+" = XNOR(keyinput_"+str(i)+", "+ipPO+")\n"
            k1 = (k1<<1 | 1)
        else:
            CASBlock1 = CASBlock1 + "input_"+str(i)+" = XOR(keyinput_"+str(i)+", "+ipPO+")\n"
            k1 = (k1<<1 | 0)

        gateType = temp & 1
        temp = temp >> 1

        if gateType: 
            CASBlock1 = CASBlock1 + "AND_"+str(i)+" = AND(input_"+str(i)+", "+prevGateType+"_"+str(i-1)+")\n"
            prevGateType = "AND"
        else:
            CASBlock1 = CASBlock1 + "OR_"+str(i)+" = OR(input_"+str(i)+", "+prevGateType+"_"+str(i-1)+")\n"
            prevGateType = "OR"

    temp = randAndOr

    CASBlock2 = ""
    ipPO = re.split("\)", re.split("\(", PIList[0])[1])[0].strip()
    CASBlock2 = CASBlock2 + "input_"+keysize+" = XOR(keyinput_"+keysize+", "+ipPO+")\n"
    k2 = 0b0
    ipPO = re.split("\)", re.split("\(", PIList[1])[1])[0].strip()
    CASBlock2 = CASBlock2 + "input_"+str(int(keysize)+1)+" = XOR(keyinput_"+str(int(keysize)+1)+", "+ipPO+")\n"
    k2 = (k2<<1 | 0)

    CASBlock2 = CASBlock2 + "AND_"+str(int(keysize)+1)+" = AND(input_"+keysize+", input_"+str(int(keysize)+1)+")\n"
    prevGateType = "AND"
    for i in range(2, int(keysize)):
        ipPO = re.split("\)", re.split("\(", PIList[i])[1])[0].strip()
        if rnd.getrandbits(1): 
            CASBlock2 = CASBlock2 + "input_"+str(i+int(keysize))+" = XNOR(keyinput_"+str(i+int(keysize))+", "+ipPO+")\n"
            k2 = (k2<<1 | 1)
        else:
            CASBlock2 = CASBlock2 + "input_"+str(i+int(keysize))+" = XOR(keyinput_"+str(i+int(keysize))+", "+ipPO+")\n"
            k2 = (k2<<1 | 0)

        gateType = temp & 1
        temp = temp >> 1
        
        if gateType: 
            CASBlock2 = CASBlock2 + "AND_"+str(i+int(keysize))+" = AND(input_"+str(i+int(keysize))+", "+prevGateType+"_"+str(i+int(keysize)-1)+")\n"
            prevGateType = "AND"
        else:
            CASBlock2 = CASBlock2 + "OR_"+str(i+int(keysize))+" = OR(input_"+str(i+int(keysize))+", "+prevGateType+"_"+str(i+int(keysize)-1)+")\n"
            prevGateType = "OR"

    if gateType:
        CASBlock2INV = "AND_"+str(i+int(keysize))+"_INV = NOT(AND_"+str(i+int(keysize))+")\n"
    else:
        CASBlock2INV = "OR_"+str(i+int(keysize))+"_INV = NOT(OR_"+str(i+int(keysize))+")\n"

    CASOP = ""
    if gateType:
        CASOP = "CASOP = AND(AND_"+str(i)+", AND_"+str(i+int(keysize))+"_INV)\n"
    else:
        CASOP = "CASOP = AND(OR_"+str(i)+", OR_"+str(i+int(keysize))+"_INV)\n"

    OPLock = re.split("\)", re.split("\(", OPLock)[1])[0].strip()
    print("Locked O/P: "+OPLock)

    fo = open(path+"/"+name+"_lock.bench", "w")

    for i in range(0, 2*int(keysize)):
        fo.write("INPUT(keyinput_"+str(i)+")\n")

    for line in content:
        if OPLock+" = " in line:
            fo.write(line.replace(OPLock, OPLock+"_Lock"))
        else:
            fo.write(line)

    fo.write(CASBlock1)
    fo.write(CASBlock2)
    fo.write(CASBlock2INV)
    fo.write(CASOP)

    fo.write(OPLock+" = XOR("+OPLock+"_Lock, CASOP)\n")
    fo.close()

    print("AND(1)/OR(0) combination (R-->L): ", format(randAndOr, "#0"+str(int(keysize)+2)+"b"))
    print("XOR(0)/XNOR(1) combination for K1 R-->L :", format(k1, "#0"+str(int(keysize)+2)+"b"))
    print("XOR(0)/XNOR(1) combination for K2 R-->L :", format(k2, "#0"+str(int(keysize)+2)+"b"))
    print("K1 ^ K2: ", format(k1^k2, "#0"+str(int(keysize)+2)+"b"))
    #cmd = "cd "+path+"/"
    #os.chdir(path)
    #os.system('pwd')
    #subprocess.call('abc -c \"read_bench '+name+'.bench; write_verilog '+name+'.v\"', shell=True)
    #cmd = 'abc -c \"read_bench '+name+'.bench; write_verilog '+name+'.v\"'
    #os.system(cmd)

if __name__ == "__main__":

    parser = argparse.ArgumentParser(description='Implement CASLock')
    parser.add_argument('--name', help='Name of module')
    parser.add_argument('--mcas', help='0 for CAS/ 1 for MCAS')
    parser.add_argument('--PO', help='Enter PO name')
    parser.add_argument('--keysize', help='Enter keysize')

    args = parser.parse_args()

    main(args.name, args.mcas,  args.PO, args.keysize)
