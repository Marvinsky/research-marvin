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


void create_report1(string domain) {

	string openFile;
       	openFile =  domain + ".txt";
        openFile = "experiment_2_ss_astar_gapdb_v3_4/" + openFile;
        openFile = "reports/" + openFile;
        openFile = "marvin/" + openFile;
        openFile = "marvin/" + openFile;
        openFile = "/home/"+ openFile;
        //cout<<"openFile = "<<openFile<<endl;


	string resultFile;
	resultFile = domain + "_zero_info.txt";
        resultFile = "experiment_2_ss_astar_gapdb_v3_4/zero_info/" + resultFile;
        resultFile = "reports/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "/home/"+ resultFile;
        cout<<"resultFile = "<<resultFile<<endl;

	ofstream outputFile(resultFile.c_str(), ios::out);

	string look_instance_name = "instance_name:";
	string look_measure_one = "Measure_1:";
	string next;
	ifstream frac(openFile.c_str());
	
	int TOTAL_HEURISTICS = 12;

	while (frac>>next) {
		if (next == look_instance_name) {
			frac>>next;
			cout<<"instance_name: "<<next<<"\n";
			outputFile<<"instance_name: "<<next<<"\n";
			//cout<<"\nMeasure_2:\n";
			while (frac>>next) {
				//cout<<"next = "<<next<<"\n\n\n";
				if (next == look_measure_one) {
					frac>>next;
					//cout<<"next1 = "<<next<<"\n";
					frac>>next;
					//cout<<"next2 = "<<next<<"\n";
					double** info = new double*[TOTAL_HEURISTICS];
					for (int i = 0; i < TOTAL_HEURISTICS; i++) {
						info[i] = new double[TOTAL_HEURISTICS];
					}
					
					for (int i = 0; i < TOTAL_HEURISTICS; i++) {
						for (int j = 0; j < TOTAL_HEURISTICS; j++) {
							frac>>info[i][j];
						}
					}
					//Validate
					for (int i = 0; i < TOTAL_HEURISTICS; i++) {
						for (int j = 0; j < TOTAL_HEURISTICS; j++) {
							if (info[i][j] == 0.00) {
								cout<<"info["<<i<<"]["<<j<<"] == "<<info[i][j]<<"\n";
								outputFile<<"info["<<i<<"]["<<j<<"] == "<<info[i][j]<<"\n";
							}
						}
					}
					delete info;
					break;
				}
			}
			//outputFile<<"\n";
		}
	}//end of while frac>>next
	
	outputFile.close();	
}


void create_report() {
	ifstream readFile("domains.txt");
	string domain;
	int total_domains;
	readFile>>total_domains;
	int counter = 0;


	string dirFile;
	dirFile = "zero_info/" + dirFile;
        dirFile = "experiment_2_ss_astar_gapdb_v3_4/" + dirFile;
        dirFile = "reports/" + dirFile;
        dirFile = "marvin/" + dirFile;
        dirFile = "marvin/" + dirFile;
        dirFile = "mkdir /home/"+ dirFile;
        cout<<"dirFile = "<<dirFile<<endl;
	
	if (system(dirFile.c_str())) {
		cout<<"dir Created!\n";
	}

	do {
                readFile>>domain;
		create_report1(domain);
		counter++;
	} while (counter < total_domains);
}

int main() {
       
	create_report();

	return 0;
 }
