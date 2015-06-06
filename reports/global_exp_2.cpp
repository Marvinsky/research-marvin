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


void create_report1(vector<string> heuristics, string algorithm1, string algorithm2, int countProblems) {

	//int countRead = 0;
        //ifstream readFile("h/report/d/instance360.txt");

	//cout<<"algorithm1 = "<<algorithm1<<"\n";
	//cout<<"algorithm2 = "<<algorithm2<<"\n";
	string sufix1 = "";
	if (algorithm1.length() > 4) { 
        	sufix1 = algorithm1.substr(4, algorithm1.length());
	} else {
		sufix1 = algorithm1;
	}

	string sufix2 = algorithm2;

	//cout<<"sufix1 = "<<sufix1<<endl;
	//cout<<"sufix2 = "<<sufix2<<endl;
	string model = "global_exp_2_"+sufix1 + "_" + sufix2;
	//cout<<"model = "<<model<<endl;

	string  globalReporte = "mkdir /home/marvin/marvin/reports/"+model;
	if (!system(globalReporte.c_str())) {
           cout<<"Directory "<<globalReporte.c_str()<<" created."<<endl;
        }

	string resultFile;
       	resultFile = "/global_exp_2.txt";
        resultFile = model + resultFile;
        resultFile = "reports/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "/home/"+ resultFile;
        cout<<"resultFile = "<<resultFile<<endl;

	ofstream outputFile;
	outputFile.open(resultFile.c_str(), ios::out);
	cout<<"\tExperiment 2: Regrets fixed and random information using three heuristics.\n\n";
	outputFile<<"\tExperiment 2: Regrets fixed and random information using three heuristics.\n\n";

	map<string, vector<double> > map_gapdb;
	for (size_t i = 0; i < heuristics.size();i++) {
		string heuristic = heuristics.at(i);
		//find the directory which contains the results of the heuristics
		string look_name = "experiment_2_" + sufix1 + "_" + sufix2 + "_" + heuristic;
		vector<string> fileNames;

		string openFile;
        	openFile = look_name;
        	openFile = "reports/" + openFile;
        	openFile = "marvin/" + openFile;
        	openFile = "marvin/" + openFile;
        	openFile = "/home/"+ openFile;

		DIR *dir;
        	struct dirent *ent;
        
       	 	dir = opendir(openFile.c_str());
        	if (dir != NULL) {
	    		while ((ent = readdir(dir)) != NULL) {
				string fileName = ent->d_name;
				string t = fileName;
				size_t found = t.find(".sw");
				bool is_swp_file = false;
				if (found < 100) {
					string swp_name_mod = t.substr(found, t.length());
					cout<<"swp_name_mod = "<<swp_name_mod<<"\n";
					is_swp_file = true;
				}
				int sizeName = fileName.size();
                		if ((sizeName == 1)  || (sizeName == 2) || (is_swp_file)) {
					//TODO
				} else {
		    			fileNames.push_back(fileName);
				}
            		}
            		closedir(dir);
		} else {
	    		cout<<"Error trying to open the directory: "<<openFile.c_str()<<endl;
		}

		string look_instance_name = "instance_name:";
		string look_measure_two = "Measure_2:";
		string look_measure_three = "Measure_3:";


		//domain
		map<string, vector<double> > domain_m_fixed, domain_m_random;

		for (size_t i = 0; i < fileNames.size(); i++) {
			string experiment = fileNames.at(i);
			//cout<<"experiment = "<<experiment<<"\n";
			string expFile = openFile + "/" + experiment;
			//cout<<"expFile = "<<expFile<<"\n";
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

	cout<<right<<setw(39)<<"gapdb";
	outputFile<<right<<setw(39)<<"gapdb";
	outputFile<<"\n\n";
	cout<<"\n\n";

	cout<<left<<setw(24)<<"Domain";
	outputFile<<left<<setw(24)<<"Domain";
	cout<<right<<setw(10)<<"fixed";	
	outputFile<<right<<setw(10)<<"fixed";
	cout<<right<<setw(10)<<"random";	
	outputFile<<right<<setw(10)<<"random";
	cout<<right<<setw(10)<<"n";	
	outputFile<<right<<setw(10)<<"n";

	outputFile<<"\n\n";
	cout<<"\n\n";
	
	//outputFile<<"\n\n";
	map<string, vector<double> >::iterator iter;
	for (iter = map_gapdb.begin(); iter != map_gapdb.end(); iter++) {
		string key = iter->first;
		cout<<left<<setw(24)<<key;
		outputFile<<left<<setw(24)<<key;
		vector<double> v = iter->second;
		double n = v.at(2);
		for (size_t i = 0; i < v.size(); i++) {
			double d = v.at(i);
			if (i != 2) {
				if (n > 0) {
					outputFile<<right<<setw(10)<<fixed<<setprecision(3)<<d;
					cout<<right<<setw(10)<<fixed<<setprecision(3)<<d;
				} else {
					outputFile<<right<<setw(10)<<fixed<<setprecision(3)<<"---";
					cout<<right<<setw(10)<<fixed<<setprecision(3)<<"---";
				}
			} else {
				if (d > 0) {
					outputFile<<right<<setw(10)<<fixed<<setprecision(3)<<(int)d;
					cout<<right<<setw(10)<<fixed<<setprecision(3)<<(int)d;
				} else {
					outputFile<<right<<setw(10)<<fixed<<setprecision(3)<<"---";
					cout<<right<<setw(10)<<fixed<<setprecision(3)<<"---";
				}
			}
		}
		outputFile<<"\n";
		cout<<"\n";
	}	
	outputFile.close();
}


void create_report() {
	ifstream readFile("h/report/instance360_regrets.txt");
	int quantity_total_opt;
	int total_heuristics;
	string algorithm1;
        string algorithm2;
	string heuristic;
	vector<string> heuristics;

	readFile>>quantity_total_opt;
	readFile>>algorithm1;
        readFile>>algorithm2;
	readFile>>total_heuristics;

       
	int counter = 0;

	do {
                readFile>>heuristic;
		heuristics.push_back(heuristic);
		counter++;
	} while (counter < total_heuristics);

	create_report1(heuristics, algorithm1, algorithm2, quantity_total_opt);
}

int main() {
       
	create_report();

	return 0;
 }
