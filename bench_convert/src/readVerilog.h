#include<iostream>
#include<string>
#include<vector>
#include<fstream>
#include "cell.h"

class verilog{
	public: std::vector<std::string> combIpList, seqIpList, combOpList, seqOpList, wireList, assignList;
		std::vector<cell*> cellList; 
	verilog(std::ifstream &ver);
	std::vector<std::string> getIpList(){return combIpList;}
	std::vector<std::string> getOpList(){return combOpList;}
	std::vector<std::string> getWireList(){return wireList;}
	std::vector<std::string> getAssignList(){return assignList;}
	std::vector<std::string> getCombIpList(){return combIpList;}
	std::vector<std::string> getCombOpList(){return combOpList;}
	std::vector<std::string> getSeqIpList(){return seqIpList;}
	std::vector<std::string> getSeqOpList(){return seqOpList;}
	std::vector<cell*> getCellList(){return cellList;}

	private:
		void _parseInputs (std::ifstream &ver);
		void _parseOutputs (std::ifstream &ver);
		void _parseWires (std::ifstream &ver);
		void _parseAssign (std::ifstream &ver);
		void _parseCells (std::ifstream &ver);
		void _parseSeqIOList ();
};


