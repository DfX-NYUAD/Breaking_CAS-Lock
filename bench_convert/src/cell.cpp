#include "cell.h"
#include <boost/algorithm/string.hpp>
#include <sstream>

cell::cell(std::string line){

	std::vector<std::string> tokens;
        boost::split(tokens, line, boost::is_any_of("_"));

	type = tokens[0];

	std::cout << line << std::endl;

	if(type.find("INV") !=std::string::npos || type.find("BUF") !=std::string::npos || type.find("DFF") !=std::string::npos)
		type = type;
	else 	type = type.substr(0, type.size()-1);
	
	boost::algorithm::trim(type);

	if(type.find("DFF")!=std::string::npos)
		isSeq = true;
	else	isSeq = false;

	if(isSeq)
		_parseSeqCell(line);
	else	_parseCombCell(line);

}

void cell::_parseCombCell(std::string line){

	std::vector<std::string> tokens;

	if(type.find("BUF") != std::string::npos || type.find("INV") != std::string::npos)
		numFanIn = 1;
	else
		numFanIn = 2;//restricted for 2-input gates

	//std::cout << line << ",type" << type << ",  fanIn = " << numFanIn << std::endl;
	boost::split(tokens, line, boost::is_any_of("("));
	std::stringstream ss(tokens[0]);
	ss>>name;
	ss>>name;
	boost::algorithm::trim(name);

	int pos;
	
	if(numFanIn == 1){
		boost::algorithm::trim(tokens[2]);
		pos=tokens[2].find(")");
		ipList.push_back(tokens[2].substr(0, pos));
		//std::cout << tokens[2].substr(0, pos) ;

		boost::algorithm::trim(tokens[3]);
		pos=tokens[3].find(")");
		op = tokens[3].substr(0, pos);
		//std::cout << tokens[3].substr(0, pos) ;


	}
	else if(numFanIn == 2){
		boost::algorithm::trim(tokens[2]);
		pos=tokens[2].find(")");
		ipList.push_back(tokens[2].substr(0, pos));
		//std::cout << tokens[2].substr(0, pos) ;

		boost::algorithm::trim(tokens[3]);
		pos=tokens[3].find(")");
		ipList.push_back(tokens[3].substr(0, pos));
		//std::cout << tokens[3].substr(0, pos) ;

		boost::algorithm::trim(tokens[4]);
		pos=tokens[4].find(")");
		op = tokens[4].substr(0, pos);
		//std::cout << tokens[4].substr(0, pos) << std::endl;

	}
}

void cell::_parseSeqCell(std::string line){
	
	//std::cout << line << std::endl;
	
	if(type.find("DFFS") != std::string::npos || type.find("DFFR") != std::string::npos)
		numFanIn = 2;
	else	numFanIn = 1;

	std::vector<std::string> tokens;

	std::string prefix;
	std::stringstream ssp(line);
	ssp>>prefix;

	boost::split(tokens, line, boost::is_any_of("("));
        std::stringstream ss(tokens[0]);
        ss>>name;
        ss>>name;
        boost::algorithm::trim(name);

	int pos;

	//std::cout << line << std::endl;
        if(1 == numFanIn){
                boost::algorithm::trim(tokens[2]);
                pos=tokens[2].find(")");
                ipList.push_back(prefix+"_DFXLAB_"+name+"_DFXLAB_D_DFXLAB_"+tokens[2].substr(0, pos));
                //ipList.push_back(tokens[2].substr(0, pos));
		//std::cout << prefix+"_DFXLAB_"+name+"_DFXLAB_Q_DFXLAB_"+tokens[2].substr(0, pos) << std::endl;		
	
		boost::algorithm::trim(tokens[4]);
                pos=tokens[4].find(")");
                op = prefix+"_DFXLAB_"+name+"_DFXLAB_Q_DFXLAB_"+tokens[4].substr(0, pos);
                //op = tokens[4].substr(0, pos);
		//std::cout << prefix+"_DFXLAB_"+name+"_DFXLAB_Q_DFXLAB_"+tokens[4].substr(0, pos) << std::endl;		
	}

	else if(2 == numFanIn){
                boost::algorithm::trim(tokens[2]);
                pos=tokens[2].find(")");
		if(type.find("DFFS") != std::string::npos){
	                ipList.push_back(prefix+"_DFXLAB_"+name+"_DFXLAB_D_DFXLAB_"+tokens[2].substr(0, pos));
	                //ipList.push_back(tokens[2].substr(0, pos));
		}
		else if(type.find("DFFR") != std::string::npos){
	                ipList.push_back(prefix+"_DFXLAB_"+name+"_DFXLAB_D_DFXLAB_"+tokens[2].substr(0, pos));
	                //ipList.push_back(tokens[2].substr(0, pos));
		}
		boost::algorithm::trim(tokens[4]);
                pos=tokens[4].find(")");
		if(type.find("DFFS") != std::string::npos){
	                ipList.push_back(prefix+"_DFXLAB_"+name+"_DFXLAB_S_DFXLAB_"+tokens[4].substr(0, pos));
	                //ipList.push_back(tokens[4].substr(0, pos));
		}
		else if(type.find("DFFR") != std::string::npos){
	                ipList.push_back(prefix+"_DFXLAB_"+name+"_DFXLAB_R_DFXLAB_"+tokens[4].substr(0, pos));
	                //ipList.push_back(tokens[4].substr(0, pos));
		}
		boost::algorithm::trim(tokens[5]);
                pos=tokens[5].find(")");
		if(type.find("DFFS") != std::string::npos)
	                op = prefix+"_DFXLAB_"+name+"_DFXLAB_S_DFXLAB_"+tokens[5].substr(0, pos);
	                //op = tokens[5].substr(0, pos);
		else if(type.find("DFFR") != std::string::npos)
	                op = prefix+"_DFXLAB_"+name+"_DFXLAB_R_DFXLAB_"+tokens[5].substr(0, pos);
	                //op = tokens[5].substr(0, pos);
		//std::cout << type[5] << std::endl;
		//std::cout << op << std::endl;
	}

	type = "DFF";

}
