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
	/*

		string look_instance_name = "instance_name:";
		string look_measure_two = "Measure_2:";
		string look_measure_three = "Measure_3:";


		//domain
		map<string, vector<double> > domain_m_fixed, domain_m_random;

		for (size_t i = 0; i < fileNames.size(); i++) {
			string experiment = fileNames.at(i);
			//cout<<"experiment = "<<experiment<<"\n";
			string expFile = openFile + "/" + experiment;
			cout<<"expFile = "<<expFile<<"\n";
			ifstream fexp(expFile.c_str());

			
			vector<double> v_fixed, v_random;
			string next;
			while (fexp>>next) {
				if (next == look_instance_name) {
				
					fexp>>next;
					//cout<<"instance_name: "<<next<<"\n";
					//cout<<"\nMeasure_2:\n";
					int count = 0;
					while (fexp>>next && count != 1) {
						string str_gapdb1, str_gapdb2, str_gapdb3, value_gapdb1, value_gapdb2, value_gapdb3;
						if (next == look_measure_two) {
							fexp>>next;
							fexp>>next;
							fexp>>next;
							fexp>>str_gapdb1;
							fexp>>value_gapdb1;
							fexp>>str_gapdb2;
							fexp>>value_gapdb2;
							fexp>>str_gapdb3;
							fexp>>value_gapdb3;
							
							//cout<<"("<<str_gapdb1<<", "<<value_gapdb1<<")\n";
							//cout<<"("<<str_gapdb2<<", "<<value_gapdb2<<")\n";
							//cout<<"("<<str_gapdb3<<", "<<value_gapdb3<<")\n";
							double to_number1, to_number2, to_number3;
							to_number1 = atof(value_gapdb1.c_str());
							to_number2 = atof(value_gapdb2.c_str());
							to_number3 = atof(value_gapdb3.c_str());
							//cout<<to_number1<<", "<<to_number2<<", "<<to_number3<<"\n";
							double average = (to_number1 + to_number2 + to_number3)/3;
							//cout<<"average = "<<average<<"\n\n";
							v_fixed.push_back(average);
							count++;
						}
					}
					//cout<<"Measure_3:\n";
					int count1 = 0;
					while (fexp>>next && count1 != 1) {
						string str_gapdb1, str_gapdb2, str_gapdb3, value_gapdb1, value_gapdb2, value_gapdb3;
						if (next == look_measure_three) {
							fexp>>next;
							fexp>>next;
							fexp>>next;
							fexp>>next;
							fexp>>next;
							fexp>>next;
							fexp>>next;
							fexp>>next;
							fexp>>next;
							fexp>>next;

							fexp>>str_gapdb1;
							fexp>>value_gapdb1;
							fexp>>str_gapdb2;
							fexp>>value_gapdb2;
							fexp>>str_gapdb3;
							fexp>>value_gapdb3;
							
							//cout<<"("<<str_gapdb1<<", "<<value_gapdb1<<")\n";
							//cout<<"("<<str_gapdb2<<", "<<value_gapdb2<<")\n";
							//cout<<"("<<str_gapdb3<<", "<<value_gapdb3<<")\n";
							double to_number1, to_number2, to_number3;
							to_number1 = atof(value_gapdb1.c_str());
							to_number2 = atof(value_gapdb2.c_str());
							to_number3 = atof(value_gapdb3.c_str());
							//cout<<to_number1<<", "<<to_number2<<", "<<to_number3<<"\n";

							double average = (to_number1 + to_number2 + to_number3)/3;
							//cout<<"average = "<<average<<"\n\n";
							v_random.push_back(average);
							count1++;
						}
					}

				
				}
			}
			string t = experiment;
			size_t found = t.find(".");
			string key = t.substr(0, found);
			domain_m_fixed.insert(pair<string, vector<double> >(key, v_fixed));
			domain_m_random.insert(pair<string, vector<double> >(key, v_random));
		}

		map<string, vector<double> >::iterator iter, iter2;
		for (iter = domain_m_fixed.begin(); iter != domain_m_fixed.end(); iter++) {
			string key = iter->first;
			vector<double> v = iter->second;
			double sum_fixed = 0, average_domain = 0, size = v.size();
			for(size_t i = 0; i < v.size(); i++) {
				double d = v.at(i);
				//cout<<"\t- "<<d<<"\n";
				sum_fixed += d;
			}
			if (size > 0) {
				average_domain = sum_fixed/size;
				cout<<"("<<key<<", "<<average_domain<<")\n";
			} else {
				cout<<"("<<key<<", --- )\n";
			}
			vector<double> avr_value;
			avr_value.push_back(average_domain);

			map<string, vector<double> >::iterator iter_found = map_gapdb.find(key);
			if (iter_found != map_gapdb.end()) {
				//IN THEORY ALL THE ELEMENTS ARE NEW
			} else {
				map_gapdb.insert(pair<string, vector<double> >(key, avr_value));
			}
		}
		cout<<"\n\n";
		for (iter2 = domain_m_random.begin(); iter2 != domain_m_random.end(); iter2++) {
			string key = iter2->first;
			vector<double> v = iter2->second;
			double sum_random = 0, average_domain = 0, size= v.size();
			for(size_t i = 0; i < v.size(); i++) {
				double d = v.at(i);
				//cout<<"\t- "<<d<<"\n";
				sum_random += d;
			}
			//cout<<"\n";
			if (size > 0) {
				average_domain = sum_random/size;
				cout<<"("<<key<<", "<<average_domain<<")\n";
			} else {
				cout<<"("<<key<<", --- )\n";
			}

			vector<double> avr_value;
			avr_value.push_back(average_domain);

			map<string, vector<double> >::iterator iter_found = map_gapdb.find(key);
			if (iter_found != map_gapdb.end()) {
				string k = iter_found->first;
				vector<double> v = iter_found->second;	
				v.push_back(average_domain);
				v.push_back(size);
				iter_found->second = v;
			} else {
				cout<<"new\n";
				//IN THEORY, THERE IS NOTHING NEW
			}
		}	
	}

	cout<<right<<setw(64)<<"gapdb";
	outputFile<<right<<setw(64)<<"gapdb";
	outputFile<<"\n\n";
	cout<<"\n\n";

	cout<<left<<setw(34)<<"Domain";
	outputFile<<left<<setw(34)<<"Domain";
	cout<<right<<setw(20)<<"fixed";	
	outputFile<<right<<setw(20)<<"fixed";
	cout<<right<<setw(20)<<"random";	
	outputFile<<right<<setw(20)<<"random";
	cout<<right<<setw(20)<<"n";	
	outputFile<<right<<setw(20)<<"n";

	outputFile<<"\n\n";
	cout<<"\n\n";
	
	//outputFile<<"\n\n";
	map<string, vector<double> >::iterator iter;
	for (iter = map_gapdb.begin(); iter != map_gapdb.end(); iter++) {
		string key = iter->first;
		cout<<left<<setw(34)<<key;
		outputFile<<left<<setw(24)<<key;
		vector<double> v = iter->second;
		double n = v.at(2);
		for (size_t i = 0; i < v.size(); i++) {
			double d = v.at(i);
			if (i != 2) {
				if (n > 0) {
					outputFile<<right<<setw(20)<<fixed<<setprecision(3)<<d;
					cout<<right<<setw(20)<<fixed<<setprecision(3)<<d;
				} else {
					outputFile<<right<<setw(20)<<fixed<<setprecision(3)<<"---";
					cout<<right<<setw(20)<<fixed<<setprecision(3)<<"---";
				}
			} else {
				if (d > 0) {
					outputFile<<right<<setw(20)<<fixed<<setprecision(3)<<(int)d;
					cout<<right<<setw(20)<<fixed<<setprecision(3)<<(int)d;
				} else {
					outputFile<<right<<setw(20)<<fixed<<setprecision(3)<<"---";
					cout<<right<<setw(20)<<fixed<<setprecision(3)<<"---";
				}
			}
		}
		outputFile<<"\n";
		cout<<"\n";
	}	
	outputFile.close();
	*/
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
