#include "readVerilog.h"
#include <boost/algorithm/string.hpp>
#include<sstream>
#include <unordered_map>

std::unordered_map <std::string, std::string> mapIpList, mapOpList;

verilog::verilog(std::ifstream &ver){
	
	std::string line, buf; 

	getline(ver, line);
        
	while(line.find("module")==std::string::npos)//parse initial lines
                getline(ver, line);

	while(line.find(";")==std::string::npos)//parse module definition
                getline(ver, line);

    //std::cout << "input" << std::endl;
	_parseInputs(ver);
    //std::cout << "output" << std::endl;
	_parseOutputs(ver);
    //std::cout << "wire" << std::endl;
	_parseWires(ver);
    //std::cout << "assign" << std::endl;
	_parseAssign(ver);
    //std::cout << "cell" << std::endl;
	_parseCells(ver);
    //std::cout << "seqIO" << std::endl;
	_parseSeqIOList();
}

void verilog::_parseInputs(std::ifstream &ver){
	
	std::string line, buf; 
	std::vector<std::string> tokens;
        getline(ver, line);

	//Does not work for BUS
	//parse 1st input line
	boost::split(tokens, line, boost::is_any_of(",;"));
        for(int i=0; i<tokens.size()-1; i++){ //'clk' and 'rst' will be floating input
		if(0==i){//trim 'input'
			std::stringstream ss(tokens[i]);
			std::string input;
			ss>>input;
			ss>>input;
			boost::algorithm::trim(input); 
			combIpList.push_back(input);
			continue;
		}
		boost::algorithm::trim(tokens[i]);
		combIpList.push_back(tokens[i]);
	}

	//parse rest of the input lines
	while(line.find(";")==std::string::npos){
                getline(ver, line);
                boost::split(tokens, line, boost::is_any_of(",;"));
                for(int i=0; i<tokens.size()-1; i++){
			boost::algorithm::trim(tokens[i]);
			combIpList.push_back(tokens[i]);
		}
	}
}

void verilog::_parseOutputs(std::ifstream &ver){

	std::string line, buf;
        std::vector<std::string> tokens;

	while(line.empty())
		getline(ver, line);

	boost::split(tokens, line, boost::is_any_of(",;"));
	for(int i=0; i<tokens.size()-1; i++){
                if(0==i){//trim 'output'
                        std::stringstream ss(tokens[i]);
			std::string output;
                        ss>>output;
                        ss>>output;
			boost::algorithm::trim(output); 
                        combOpList.push_back(output);
			continue;
                }
		boost::algorithm::trim(tokens[i]);
		combOpList.push_back(tokens[i]);
        }
        while(line.find(";")==std::string::npos){//parse output 
                getline(ver, line);
                boost::split(tokens, line, boost::is_any_of(",;"));
                for(int i=0; i<tokens.size()-1; i++){
			boost::algorithm::trim(tokens[i]);
			combOpList.push_back(tokens[i]);
		}
        }	
}

void verilog::_parseWires(std::ifstream &ver){

        std::string line, buf;
        std::vector<std::string> tokens;
	std::streampos oldPos; 

	while(line.empty()){
		oldPos = ver.tellg();  // stores the position
		getline(ver, line);
	}
	
	if(line.find("wire")==std::string::npos){
		ver.seekg(oldPos);	
		return;
	}
	
	while(line.find(";")==std::string::npos)
		getline(ver, line);

	boost::split(tokens, line, boost::is_any_of(",;"));
	for(int i=0; i<tokens.size()-1; i++){
                if(0==i){//trim 'output'
                        std::stringstream ss(tokens[i]);
			std::string wire;
                        ss>>wire;
                        ss>>wire;
			boost::algorithm::trim(wire); 
                        wireList.push_back(wire);
			continue;
                }
		boost::algorithm::trim(tokens[i]);
		wireList.push_back(tokens[i]);
        }
        while(line.find(";")==std::string::npos){//parse output 
                getline(ver, line);
                boost::split(tokens, line, boost::is_any_of(",;"));
                for(int i=0; i<tokens.size()-1; i++){
			boost::algorithm::trim(tokens[i]);
			wireList.push_back(tokens[i]);
		}
        }	
}

void verilog::_parseAssign(std::ifstream &ver){
 
        std::string line, buf="";
        std::vector<std::string> tokens;

        while(line.empty())
                getline(ver, line);

	bool flag = false;
	
	if(line.find("assign")!=std::string::npos)
		flag = true;
	if(flag)
		while(line.find("assign")!=std::string::npos){
			auto pos1 = line.find("assign");
			auto pos2 = line.find(";");
			//std::cout << line.substr(pos1+6, pos2-pos1-6) << std::endl;
			assignList.push_back(line.substr(pos1+6, pos2-pos1-6));
			getline(ver, line);
		}
	else{
		while(line.find(";")==std::string::npos){//parse cells
			buf+=line;
			getline(ver, line);
		}
		//std::cout << line << std::endl;
		buf+=line;
		//cellList.push_back(line);
		//std::cout << "Line: " << buf<< std::endl;
                cell *c = new cell(buf);
		cellList.push_back(c);
	}
	//getline(ver, line);
	//std::cout << "Line: " << line << std::endl;
}

void verilog::_parseCells(std::ifstream &ver){
	
	std::string line="", buf = "";
        std::vector<std::string> tokens;
	
	while(line.empty()){
		//std::cout << "Line: " << line << std::endl;
                getline(ver, line);
	}
	
        while(line.find("endmodule")==std::string::npos){//parse cells
                if(line.find(";")==std::string::npos)
                        buf+=line;
                else{
			//std::cout << "Crashes here" << std::endl;
			buf+=line;
                        //cellList.push_back(buf);
                        cell *c = new cell(buf);
			cellList.push_back(c);
                        buf = "";
                }
		getline(ver, line);
        }
	
	//std::cout << line << std::endl;
}


//parse FF IO, I->O; O->I
void verilog::_parseSeqIOList(){

	for(const auto c : cellList){
		//std::cout << c->name << std::endl;
		if(c->getIsSeq()){
			for(const auto l : c->getIpList())
				if(mapOpList.find(l) == mapOpList.end()){
					//std::cout << "ADDED: " << l << std::endl;
					seqOpList.push_back(l);
					mapOpList[l] = l;
				}
			if(mapIpList.find(c->op) == mapIpList.end()){
				seqIpList.push_back(c->op);
				mapIpList[c->op] = c->op;
			}
			//std::cout << c->op << std::endl;
		}
	}	
}
