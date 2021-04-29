#include<stdlib.h>
#include<cassert>
#include<fstream>
#include <boost/algorithm/string.hpp>
#include <boost/algorithm/string/iter_find.hpp>

#include "readVerilog.h"

void writeBench(verilog* ver, std::ofstream &f){

	std::vector<std::string> ipBuf, opBuf;
	std::vector<std::string> tokens;
	std::string delims = "_DFXLAB_";

//	f << "#This code is developed by Abhrajit 2018" << std::endl;

	std::vector<std::string> list = ver->getCombIpList();
	for(const auto l : list){
		f << "INPUT(" << l << ")" << std::endl;
	}	

	list = ver->getSeqIpList();
	for(const auto l : list){
		f << "INPUT(" << l << ")" << std::endl;
		boost::algorithm::iter_split(tokens, l, boost::first_finder(delims));
		ipBuf.push_back(tokens[3]+" = BUF("+l+")");	
	}	
	
	list = ver->getCombOpList();
	for(const auto l : list){
		f << "OUTPUT(" << l << ")" << std::endl;
	}	
	
	list = ver->getSeqOpList();
	for(const auto l : list){
		f << "OUTPUT(" << l << ")" << std::endl;
		boost::iter_split(tokens, l, boost::first_finder(delims));
		opBuf.push_back(l+" = BUF("+tokens[3]+")");	
	}

	list = ver->getAssignList();
	for(const auto l : list){
		std::vector<std::string> tokens;
		boost::split(tokens, l, boost::is_any_of("="));
		f << tokens[0] << " = BUF(" << tokens[1] << ")" << std::endl;
	}

	std::vector<cell*> cellList = ver->getCellList();

	for(const auto c : cellList){
		if(!c->getIsSeq()){
			f << c->op << " = ";
			
			if(c->type.find("INV") != std::string::npos)
				f << "NOT(";
			else	f << c->type << "(";

			list =  c->getIpList();
			for(int i =0; i < list.size(); i++){
				if(i != list.size()-1)	f << list[i] << ",";
				else 			f << list[i];

			}

			f << ")" << std::endl;
		}
	}

	for(const auto l : ipBuf)
		f << l << std::endl;
	for(const auto l : opBuf)
		f << l << std::endl;
}

int main(int argc, char* argv[]){
        
	std::string line, buf;
	std::ifstream rtl(argv[1]);
	std::ofstream bench(argv[2]);
        
        assert(argc==3);

	if(rtl.fail()){
		std::cerr << "CANNOT READ RTL FILE. FILE OPEN FAILED!" << std::endl;
		exit(1);
	}

	if(bench.fail()){
		std::cerr << "CANNOT WRITE TO BENCH FILE. FILE OPEN FAILED!" << std::endl;
		exit(1);
	}
	
	verilog *ver = new verilog(rtl);
	
	writeBench(ver, bench);

	//std::vector<cell*> list = ver->getCellList();

	//for(const auto l : ver->getSeqIpList()){
	//	std::cout << l << std::endl;
	//}
	//for(const auto l : list){
	//	if(l->getIsSeq()){
	//		std::cout << l->name << "-->";
	//		for(const auto i: l->getIpList())
	//			std::cout << i << ", " ;
	//	}
	//	std::cout << std::endl;
	//}
        	
}
