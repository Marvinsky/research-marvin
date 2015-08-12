#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>
#include <cstdio>
#include <cstdlib>
#include <iomanip>
#include <cmath>

#include <locale>
#include <dirent.h>
#include <vector>
#include <algorithm>

#include <map>

using namespace std;

template <typename T1, typename T2>
struct less_second {
    typedef pair<T1, T2> type;
    bool operator ()(type const& a, type const& b) const {
        return a.second < b.second;
    }
};

string domainConvertor(int key) {
        string r;
	if (key == 0) {
		r = "barman-opt11-strips";
        } else if (key == 1) {
                r = "blocks";
        } else if (key == 2) { 
		r = "elevators-opt08-strips";
        } else if (key == 3) {
		r = "elevators-opt11-strips";
        } else if (key == 4) { 
		r = "floortile-opt11-strips";
        } else if (key == 5) {
		r = "nomystery-opt11-strips";
        } else if (key == 6) { 
		r = "openstacks-opt08-adl";
        } else if (key == 7) { 
		r = "openstacks-opt08-strips";
        } else if (key == 8) {
		r = "openstacks-opt11-strips";
        } else if (key == 9) { 
		r = "parcprinter-opt11-strips";
        } else if (key == 10) { 
		r = "parking-opt11-strips";
        } else if (key == 11) { 
		r = "pegsol-opt11-strips";
        } else if (key == 12) {
		r = "scanalyzer-opt11-strips";
        } else if (key == 13) { 
		r = "sokoban-opt08-strips";
        } else if (key == 14) { 
		r = "sokoban-opt11-strips";
        } else if (key == 15) { 
		r = "tidybot-opt11-strips";
        } else if (key == 16) { 
		r = "transport-opt08-strips";
        } else if (key == 17) { 
		r = "transport-opt11-strips";
        } else if (key == 18) { 
		r = "visitall-opt11-strips";
        } else if (key == 19) {
		r = "woodworking-opt08-strips";
        } else if (key == 20) { 
		r = "woodworking-opt11-strips";
        }
        return r;
}

int getTotalLevels(string interText) {
        ifstream inter2;
        inter2.open(interText.c_str());
	int total_niveles = 0;
        
	if (!inter2) {
           return -1;
        } else {
           string trash;
           
           int count_data = 0;

	   inter2>>trash;
	   inter2>>trash;
	   inter2>>trash;
	   inter2>>trash;
	   inter2>>trash;
	   inter2>>trash;

           while (inter2>>trash) {
              //cout<<trash<<endl;
              count_data++;
           }
           inter2.close();
           total_niveles = (int)count_data/4;
	}
	return total_niveles;
}

bool isIdaInfo(int i, vector<int> format_before) {
	bool flag = false;
	for (size_t j = 0; j < format_before.size(); j++) {
		int index = format_before.at(j);
		if (i == index) {
			flag = true;
		}
	}
	return flag;
}


void create_report1(string algorithm1, string algorithm2, string heuristic) {       
	string sufix1 = "";
	if (algorithm1.length() > 4) { 
        	sufix1 = algorithm1.substr(4, algorithm1.length());
	} else {
		sufix1 = algorithm1;
	}

	string sufix2 = "";
	if (algorithm2.length() > 4) {	
		sufix2 = algorithm2.substr(4, algorithm2.length());
	} else {
		sufix2 = algorithm2;
	}
	cout<<"\nsufix1 = "<<sufix1<<endl;
	cout<<"sufix2 = "<<sufix2<<endl;
	string model_to_read = "global_exp_1_"+sufix1 + "_" + sufix2;	
	string model_to_write = "global_exp_1_"+sufix1 + "_" + sufix2 + "_zh12";

	//Which file to open and read
	string file_with_data; 
       	file_with_data = "/global_exp_1_"+ heuristic  +".txt";

	string file_to_read = "/home/marvin/marvin/reports/"+ model_to_read +"/"+ file_with_data;

	//Where we are going to save our new report
	string file_with_data_to_write;
	file_with_data_to_write = "/home/marvin/marvin/reports/"+model_to_write + file_with_data;

	string  directory_to_create = "mkdir /home/marvin/marvin/reports/"+model_to_write;
	if (!system(directory_to_create.c_str())) {
           cout<<"Directory "<<directory_to_create.c_str()<<" created."<<endl;
        }

	cout<<"file_with_data_to_write = "<<file_with_data_to_write<<"\n";

	//creating the file
	ofstream outputFile;
        outputFile.open(file_with_data_to_write.c_str(), ios::out);
	outputFile<<"\tExperiment 1: Global Information of heuristics\n\n";


	string str;
	ifstream fdata(file_to_read.c_str());
	for (int i = 0; i < 27; i++) {
		fdata>>str;
	}

        int CONST_ROWS = 21, CONST_COLUMNS = 14; //Incluying the number of problems solved
        string** data;
        

        data = new string*[CONST_ROWS];
        for (int i = 0; i < CONST_ROWS; i++) {
                data[i] = new string[CONST_COLUMNS];
        }

        for (int i = 0; i < CONST_ROWS; i++) {
                for (int j = 0; j < CONST_COLUMNS; j++) {
                        fdata>>data[i][j];
                }
        }

	map<string, vector<string> > map_each_domain;
        for (int i = 0; i < CONST_ROWS; i++) { 
		string key = domainConvertor(i);

		vector<string> each_row;
		each_row.push_back(data[i][0]);
		each_row.push_back(data[i][11]);
		each_row.push_back(data[i][12]);
		each_row.push_back(data[i][1]);
		each_row.push_back(data[i][3]);
		each_row.push_back(data[i][5]);
		each_row.push_back(data[i][7]);
		each_row.push_back(data[i][9]);

		each_row.push_back(data[i][2]);
		each_row.push_back(data[i][4]);
		each_row.push_back(data[i][6]);
		each_row.push_back(data[i][8]);
		each_row.push_back(data[i][10]);
		each_row.push_back(data[i][13]);
		
		map_each_domain.insert(pair<string, vector<string> >(key, each_row));
        }

	cout<<left<<setw(24)<<"\t";
	outputFile<<left<<setw(24)<<"\t";
	cout<<right<<setw(40)<<heuristic;
	outputFile<<right<<setw(40)<<heuristic;

	outputFile<<"\n";
	cout<<"\n";
	
	cout<<left<<setw(54)<<""; //empty space
        outputFile<<left<<setw(54)<<"";
                              
              cout<<right<<setw(50)<<"|                    ss-err                      |";
        outputFile<<right<<setw(50)<<"|                    ss-err                      |";

              cout<<right<<setw(50)<<"|                    ss-t                        |";
        outputFile<<right<<setw(50)<<"|                    ss-t                        |";


	outputFile<<"\n";
        cout<<"\n";
        cout<<left<<setw(24)<<"Domain";
        outputFile<<left<<setw(24)<<"Domain";

	vector<string> index_probes;

	index_probes.push_back("IDA*");
	index_probes.push_back("time");
	index_probes.push_back("1");
	index_probes.push_back("10");
	index_probes.push_back("100");
	index_probes.push_back("1000");
	index_probes.push_back("50000");
	index_probes.push_back("1");
	index_probes.push_back("10");
	index_probes.push_back("100");
	index_probes.push_back("1000");
	index_probes.push_back("50000");
	index_probes.push_back("n");
        int index_counter_probes = index_probes.size();
        for (int i = 0; i < index_counter_probes; i++) {
                string n = index_probes.at(i);
                if (i == 0 || i == 1) {
                        cout<<right<<setw(15)<<n;
                        outputFile<<right<<setw(15)<<n;
                } else {
                        cout<<right<<setw(10)<<n;
                        outputFile<<right<<setw(10)<<n;
                }
        }

	outputFile<<"\n";
        cout<<"\n";


	map<string, vector<string> >::iterator iter;
	for (iter = map_each_domain.begin(); iter != map_each_domain.end(); iter++) {
		string domain = iter->first;
		vector<string> data_v = iter->second;
		//cout<<"domain = "<<domain<<"\n";
		for (size_t i= 0; i < data_v.size(); i++) {
			string data = data_v.at(i);
			if (i == 0) {
			      	cout<<left<<setw(24)<<data; //" "<<d;     
                        	outputFile<<left<<setw(24)<<data; //" "<<d;
			} else if (i == 1 || i == 2){	
			      	cout<<right<<setw(15)<<data; //" "<<d; 
                        	outputFile<<right<<setw(15)<<data; //" "<<d;
			} else  {
				cout<<right<<setw(10)<<data; //" "<<d; 
                        	outputFile<<right<<setw(10)<<data; //" "<<d;
			}
		}
		cout<<"\n";
		outputFile<<"\n";
	}
	outputFile.close();
}


void create_report(string algorithm1, string algorithm2, string heuristic) {
	cout<<"algorithm1 = "<<algorithm1<<"\n";
	cout<<"algorithm2 = "<<algorithm2<<"\n";
	cout<<"heuristic = "<<heuristic<<"\n";

	create_report1(algorithm1, algorithm2, heuristic);
}

int main(int argc, char* argv[]) {
	if (argc < 3) {
		cout<<"Error in: "<<argv[0]<<" - passing less than 3 parametrs\n";
		cout<<"Please enter the following parameters:\n";
		cout<<"\t1.- algorithm 1: testss\n";
		cout<<"\t2.- algorithm 2: idai\n";
		cout<<"\t3.- heuristic name: hmax or ipdb or lmcut or merge_and_shrink\n";
		return 1;
	}
	string algorithm1 = argv[1];
	string algorithm2 = argv[2];
	string heuristic = argv[3];

	create_report(algorithm1, algorithm2, heuristic);

	return 0;
 }
