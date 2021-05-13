import argparse
import os, sys
import re

def main(iFile, keylen):
	
    with open(iFile) as fi:
	    content = fi.readlines()
    myDict = {}
    
    for c in content:
        w = re.split(" ", c)
        if w[1].strip() in myDict:
            myDict[w[1].strip()].add(w[0].strip())
        else:
            myDict[w[1].strip()] = set()
            myDict[w[1].strip()].add(w[0].strip())

    print(len(myDict))
    mySet = set()
    for name, key in myDict.items():
        if len(key) > 1:
            keyList = list(key)
            w0 = re.split("_", keyList[0])
            w1 = re.split("_", keyList[1])
            diff = abs(int(w0[1].strip()) - int(w1[1].strip()))
            if diff != int(keylen):
                print(key)
    for name, key in myDict.items():
        if len(key) > 1:
            keyList = list(key)
            w0 = re.split("_", keyList[0])
            w1 = re.split("_", keyList[1])
            diff = abs(int(w0[1].strip()) - int(w1[1].strip()))
            if diff == int(keylen):
  	    	mySet.add(keyList[0])
	    	mySet.add(keyList[1])
	    elif diff != int(keylen):
		print(key)
	elif len(key) == 1:
            keyList = list(key)
	    print(keyList[0])
    print("The total key mapping identified: ",len(mySet)/2)
    print(mySet)
if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Reconstruct verilog from network flow output')
    parser.add_argument('--inputfile', help='Path for input file')
    parser.add_argument('--keylen', help='Enter the length of key bits')

    args = parser.parse_args()

    main(args.inputfile, args.keylen)

