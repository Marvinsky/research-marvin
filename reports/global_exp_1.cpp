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




void create_report1(vector<string> heuristics, string algorithm1, string algorithm2, int countProblems) {

	//int countRead = 0;
        //ifstream readFile("h/report/d/instance360.txt");
       
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
	//cout<<"sufix2 = "<<sufix2<<endl;
	string model = "global_exp_1_"+sufix1 + "_" + sufix2;
	//cout<<"model = "<<model<<endl;

	string  globalReporte = "mkdir /home/marvin/marvin/reports/"+model;
	if (!system(globalReporte.c_str())) {
           cout<<"Directory "<<globalReporte.c_str()<<" created."<<endl;
        }

	string resultFile;
       	resultFile = "/global_exp_1.txt";
        resultFile = model + resultFile;
        resultFile = "reports/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "/home/"+ resultFile;
        cout<<"resultFile = "<<resultFile<<endl;

	ofstream outputFile;
	outputFile.open(resultFile.c_str(), ios::out);
	outputFile<<"\tExperiment 1: Global Information of heuristics\n\n";

	map<string, map<int, map<string, vector<double> > > > map_all_heur;
	for (size_t i = 0; i < heuristics.size();i++) {
		string heuristic = heuristics.at(i);
		//find the directory which contains the results of the heuristics
		string look_name = "experiment_1_" + sufix1 + "_" + sufix2 + "_" + heuristic;
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
				int sizeName = fileName.size();
                		if ((sizeName == 1)  || (sizeName == 2)) {
					//TODO
				} else {
		    			fileNames.push_back(fileName);
				}
            		}
            		closedir(dir);
		} else {
	    		cout<<"Error trying to open the directory: "<<openFile.c_str()<<endl;
		}

		map<int, map<string, vector<double> > > map_probes_heur;
		int CONST_ROWS = 21, CONST_COLUMNS = 6;
		for (size_t i = 0; i < fileNames.size(); i++) {
			string experiment = fileNames.at(i);
			cout<<"experiment = "<<experiment<<"\n";
			vector<vector<string> > all_domain_exp;

			stringstream number;
                        string t = experiment;
			size_t found = t.find("s_");	
                        string exp_name_mod = t.substr(found + 2, t.length());
                        string fname = exp_name_mod;
			string t2 = fname;
			size_t found2 = t2.find(".");
			string exp_name_mod2 = t2.substr(0, found2);
			string num_probes = exp_name_mod2;
			int number_probes = atoi(num_probes.c_str());
			cout<<"number_probes = "<<number_probes<<"\n";

			string str;
			string** domains;
			vector<string> v_domains;
			vector<double> v_ida_value;
			vector<double> v_ida_time;
			vector<double> v_ss_value;
			vector<double> v_ss_time;
			vector<int> v_problems_solved;

			string expFile;
        		expFile = openFile + "/" + experiment;
			cout<<"file that contains "<<number_probes<<" probes = "<<expFile<<"\n";
			ifstream fexp(expFile.c_str());
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;

			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
			fexp>>str;
	
			domains = new string*[CONST_ROWS];
			for (int i = 0; i < CONST_ROWS; i++) {
				domains[i] = new string[CONST_COLUMNS];
			}	
			
			for (int i = 0; i < CONST_ROWS; i++) {
				for (int j = 0; j < CONST_COLUMNS; j++) {
					fexp>>domains[i][j];
				}
			}

			map<string, vector<double> > map_column;

	
			for (int i = 0; i < CONST_ROWS; i++) {
				v_domains.push_back(domains[i][0]); //domains
				v_ida_value.push_back(atof(domains[i][1].c_str()));
				v_ida_time.push_back(atof(domains[i][2].c_str()));
				v_ss_value.push_back(atof(domains[i][3].c_str()));
				v_ss_time.push_back(atof(domains[i][4].c_str()));
				v_problems_solved.push_back(atoi(domains[i][5].c_str()));
			}


			for (size_t i = 0; i < v_domains.size(); i++) {
				vector<double> all_data;
				string key = v_domains.at(i);
				double ida_value = v_ida_value.at(i);
				double ida_time = v_ida_time.at(i);
				double ss_value = v_ss_value.at(i);
				double ss_time = v_ss_time.at(i);
				cout<<"key = "<<key<<", ida_value = "<<ida_value<<", ida_time = "<<ida_time<<", ss_value = "<<ss_value<<", ss_time = "<<ss_time<<"\n";
				if (ida_value == 0 && ida_time == 0 && ss_time == 0 && ss_time == 0) {
					all_data.push_back(-1);
					all_data.push_back(-1);
					all_data.push_back(-1);
					all_data.push_back(-1);
				} else {
					all_data.push_back(ida_value);
					all_data.push_back(ida_time);
					all_data.push_back(ss_value);
					all_data.push_back(ss_time);
				}

				map_column.insert(pair<string, vector<double> >(key, all_data));
			}
			map_probes_heur.insert(pair<int, map<string, vector<double> > >(number_probes, map_column));	
		}
		map_all_heur.insert(pair<string, map<int, map<string, vector<double> > > >(heuristic, map_probes_heur));
	}


	map<string, vector<double> > map_table;
	vector<int> index_probes;
	map<string, map<int, map<string, vector<double> > > >::iterator itmap;
	for (itmap = map_all_heur.begin(); itmap != map_all_heur.end(); itmap++) {
		string heur_name = itmap->first;
		cout<<"heur_name = "<<heur_name<<"\n";
		map<int, map<string, vector<double> > > map_p_h = itmap->second;
		map<int, map<string, vector<double> > >::iterator iter;

		vector<double> v_data_rows;
		for (iter = map_p_h.begin(); iter != map_p_h.end(); iter++) {
			int row = iter->first;
			map<string, vector<double> > columns = iter->second;
			cout<<"\trow = "<<row<<"\n";
			index_probes.push_back(row);
			map<string, vector<double> >::iterator iter2;
			for (iter2 = columns.begin(); iter2 != columns.end(); iter2++) {
				string key = iter2->first;
				vector<double> column = iter2->second;
				cout<<"\t\tkey = "<<key<<"\n";
				for (size_t i = 0; i < column.size(); i++) {
					if (i == 2 || i == 3) {
						double value = column.at(i);
						v_data_rows.push_back(value);
					}
				}
				cout<<"\n";
				map<string, vector<double> >::iterator itmap_table = map_table.find(key);
				
				if (itmap_table != map_table.end()) {
					string bring_a = itmap_table->first;
					vector<double> bring_b = itmap_table->second;
					
					for (size_t r = 0; r < v_data_rows.size(); r++) {
						bring_b.push_back(v_data_rows.at(r));
					}	
					itmap_table->second = bring_b;
					bring_b.clear();
					v_data_rows.clear();
				} else {	
					map_table.insert(pair<string, vector<double> >(key, v_data_rows));
					v_data_rows.clear();
				}
			}
		}
	}

	cout<<left<<setw(24)<<"\t";
	outputFile<<left<<setw(24)<<"\t";

	for (size_t i = 0; i < heuristics.size();i++) {
		cout<<right<<setw(40)<<heuristics.at(i);
		outputFile<<right<<setw(40)<<heuristics.at(i);
	}
	outputFile<<"\n";
	cout<<"\n";
	//print this way:       1          10              100            1000         50000
	//               | ss-err ss-t | ss-err ss-t | ss-err ss-t |  ss-err ss-t | ss-err ss-t |
	//print # probes
	cout<<left<<setw(24)<<""; //empty space
	outputFile<<left<<setw(24)<<"";
	int index_counter_probes = index_probes.size();
	for (int i = 0; i < index_counter_probes; i++) {
		cout<<right<<setw(18)<<index_probes.at(i);
		outputFile<<right<<setw(18)<<index_probes.at(i);
	}
	outputFile<<"\n";
	cout<<"\n";
	cout<<left<<setw(24)<<"Domain";
	outputFile<<left<<setw(24)<<"Domain";
	for (int i = 0; i < index_counter_probes; i++) {
		cout<<right<<setw(18)<<"|ss-err ss-t|";
		outputFile<<right<<setw(18)<<"|ss-err ss-t|";
	}

	cout<<right<<setw(20)<<"|ida* time|\n";
	outputFile<<right<<setw(20)<<"|ida* time|\n";

	map<string, vector<double> >::iterator itmap_table2;
	for (itmap_table2 = map_table.begin(); itmap_table2 != map_table.end(); itmap_table2++) {
		string a = itmap_table2->first;
		vector<double> b = itmap_table2->second;
		
		int weight_domain = 24, weight_fixed = 9;
		
		cout<<left<<setw(weight_domain)<<a;
		outputFile<<left<<setw(weight_domain)<<a;

		for (size_t i = 0; i < b.size(); i++) {
			double d = b.at(i);
			if (d == -1) {
				cout<<right<<setw(weight_fixed)<<"---";
				outputFile<<right<<setw(weight_fixed)<<"---";
			} else {
				cout<<right<<setw(weight_fixed)<<fixed<<setprecision(3)<<d;
				outputFile<<right<<setw(weight_fixed)<<fixed<<setprecision(3)<<d;
			}
		}
		outputFile<<"\n";
		cout<<"\n";
	}
	outputFile.close();
}


void create_report() {
	ifstream readFile("h/report/instance360_exp1.txt");
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
