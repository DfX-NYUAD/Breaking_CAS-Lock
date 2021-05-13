#include<iostream>
#include<string>
#include<vector>

class cell{
	public: std::string name, type;
		std::vector<std::string> ipList;
		std::string op;
		int numFanIn;
		bool isSeq;

		cell(std::string line);
		std::vector<std::string> getIpList(){return ipList;}
		std::string  getOp(){return op;}
		int getNumFanin();
		bool getIsSeq(){return isSeq;} 
	private:
		void _parseCombCell(std::string line);
		void _parseSeqCell(std::string line);
};
		
