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

	cout<<"algorithm1 = "<<algorithm1<<"\n";
	cout<<"algorithm2 = "<<algorithm2<<"\n";
	string sufix1 = "";
	if (algorithm1.length() > 4) { 
        	sufix1 = algorithm1.substr(4, algorithm1.length());
	} else {
		sufix1 = algorithm1;
	}

	string sufix2 = algorithm2;

	cout<<"sufix1 = "<<sufix1<<endl;
	cout<<"sufix2 = "<<sufix2<<endl;
	string model = "global_exp_2_"+sufix1 + "_" + sufix2;
	cout<<"model = "<<model<<endl;

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
	outputFile<<"\tExperiment 1: Global Information of heuristics\n\n";

	map<string, map<string, vector<double> > > map_all_heur;
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
			cout<<"experiment = "<<experiment<<"\n";
			string expFile = openFile + "/" + experiment;
			cout<<"expFile = "<<expFile<<"\n";
			ifstream fexp(expFile.c_str());

			
			vector<double> v_fixed, v_random;
			string next;
			while (fexp>>next) {
				if (next == look_instance_name) {
				
					fexp>>next;
					cout<<"instance_name: "<<next<<"\n";
					cout<<"\nMeasure_2:\n";
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
							
							cout<<"("<<str_gapdb1<<", "<<value_gapdb1<<")\n";
							cout<<"("<<str_gapdb2<<", "<<value_gapdb2<<")\n";
							cout<<"("<<str_gapdb3<<", "<<value_gapdb3<<")\n";
							double to_number1, to_number2, to_number3;
							to_number1 = atof(value_gapdb1.c_str());
							to_number2 = atof(value_gapdb2.c_str());
							to_number3 = atof(value_gapdb3.c_str());
							double average = (to_number1 + to_number2 + to_number3)/3;
							cout<<"average = "<<average<<"\n\n";
							v_fixed.push_back(average);
							count++;
						}
					}
					cout<<"Measure_3:\n";
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
							
							cout<<"("<<str_gapdb1<<", "<<value_gapdb1<<")\n";
							cout<<"("<<str_gapdb2<<", "<<value_gapdb2<<")\n";
							cout<<"("<<str_gapdb3<<", "<<value_gapdb3<<")\n";
							double to_number1, to_number2, to_number3;
							to_number1 = atof(value_gapdb1.c_str());
							to_number2 = atof(value_gapdb2.c_str());
							to_number3 = atof(value_gapdb3.c_str());
							double average = (to_number1 + to_number2 + to_number3)/3;
							cout<<"average = "<<average<<"\n\n";
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
		}	
	}
	/*

	map<string, vector<double> > map_table;
	vector<int> index_probes;
	map<string, map<int, map<string, vector<double> > > >::iterator itmap;
	int count_amount_heur = 0, count_amount_probes = 0;
	for (itmap = map_all_heur.begin(); itmap != map_all_heur.end(); itmap++) {
		string heur_name = itmap->first;
		//cout<<"heur_name = "<<heur_name<<"\n";
		map<int, map<string, vector<double> > > map_p_h = itmap->second;
		map<int, map<string, vector<double> > >::iterator iter;

		vector<double> v_data_rows, v_data_rows_ida;
		int counter = 0, size_probes = map_p_h.size();
		for (iter = map_p_h.begin(); iter != map_p_h.end(); iter++) {
			int row = iter->first;
			map<string, vector<double> > columns = iter->second;
			//cout<<"\trow = "<<row<<"\n";
			index_probes.push_back(row);
			map<string, vector<double> >::iterator iter2;
			for (iter2 = columns.begin(); iter2 != columns.end(); iter2++) {
				string key = iter2->first;
				vector<double> column = iter2->second;
				//cout<<"\t\tkey = "<<key<<"\n";
				for (size_t i = 0; i < column.size(); i++) {
					if (i == 2 || i == 3) {
						double value = column.at(i);
						v_data_rows.push_back(value);
					}
					if (size_probes == counter + 1) {
						if (i == 0 || i == 1) {
							double d = column.at(i);
							v_data_rows_ida.push_back(d);
						}
					}
				}
				//cout<<"\n";
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

				if (size_probes == counter + 1) {
					map<string, vector<double> >::iterator itmap_t = map_table.find(key);
					if (itmap_t != map_table.end()) {
						string bring_x = itmap_t->first;
						vector<double> bring_y = itmap_t->second;

						for (size_t r = 0; r < v_data_rows_ida.size(); r++) {
							bring_y.push_back(v_data_rows_ida.at(r));
						}
						itmap_t->second = bring_y;
						bring_y;
						v_data_rows_ida.clear();
					} else {

					}
				}
			}
			counter++;
			count_amount_probes++;
		}
		count_amount_heur++;
	}

	int amount_probes = count_amount_probes/count_amount_heur;

	//Printing the table
	cout<<left<<setw(24)<<"\t";
	outputFile<<left<<setw(24)<<"\t";
	for (size_t i = 0; i < heuristics.size();i++) {
		if (i > 0) {
			cout<<right<<setw(120)<<heuristics.at(i);
			outputFile<<right<<setw(120)<<heuristics.at(i);
		} else {
			cout<<right<<setw(40)<<heuristics.at(i);
			outputFile<<right<<setw(40)<<heuristics.at(i);
		}
	}
	outputFile<<"\n";
	cout<<"\n";
	//print this way:       1          10              100            1000         50000
	//               | ss-err ss-t | ss-err ss-t | ss-err ss-t |  ss-err ss-t | ss-err ss-t |
	//print # probes
	cout<<left<<setw(18)<<""; //empty space
	outputFile<<left<<setw(18)<<"";

	//modify index_probes
	vector<int> format_before;  //print correctly the ida informatin
	for (int i = 0;  i < count_amount_heur; i++) {
		int p = i + 1;
		int q = i;
		int index = amount_probes * p + q;
		index_probes.insert(index_probes.begin() + index, -1);

		int n1 = index * 2;
		int n2 = index * 2 + 1;
		format_before.push_back(n1);
		format_before.push_back(n2);
	}	
	
	int index_counter_probes = index_probes.size();
	bool is_probe_set = false;
	for (int i = 0; i < index_counter_probes; i++) {
		int n = index_probes.at(i);
		if (n == -1) {
			cout<<right<<setw(18)<<" ";
			outputFile<<right<<setw(18)<<" ";
			is_probe_set = true;
		} else {
			if (is_probe_set) {
				cout<<right<<setw(30)<<n;
				outputFile<<right<<setw(30)<<n;
				is_probe_set = false;
			} else {
				cout<<right<<setw(18)<<n;
				outputFile<<right<<setw(18)<<n;
			}
		}
	}	

	outputFile<<"\n";
	cout<<"\n";
	cout<<left<<setw(24)<<"Domain";
	outputFile<<left<<setw(24)<<"Domain";
	bool is_ida_time = false;
	for (int i = 0; i < index_counter_probes; i++) {
		int n = index_probes.at(i);
		if (n == -1) {
			cout<<right<<setw(20)<<"|ida* time|";
			outputFile<<right<<setw(20)<<"|ida* time|";
			is_ida_time = true;
		} else {
			if (is_ida_time) {
				cout<<right<<setw(28)<<"|ss-err ss-t|";
				outputFile<<right<<setw(28)<<"|ss-err ss-t|";
				is_ida_time = false;
			} else {
				cout<<right<<setw(18)<<"|ss-err ss-t|";
				outputFile<<right<<setw(18)<<"|ss-err ss-t|";
			}
		}
	}
	cout<<"\n\n";
	outputFile<<"\n\n";
	
	map<string, vector<double> >::iterator itmap_table2;	
	for (itmap_table2 = map_table.begin(); itmap_table2 != map_table.end(); itmap_table2++) {
		string a = itmap_table2->first;
		vector<double> b = itmap_table2->second; //collector of columns
		
		int weight_domain = 24, weight_fixed = 9;
		
		cout<<left<<setw(weight_domain)<<a;
		outputFile<<left<<setw(weight_domain)<<a;
		
		for (size_t i = 0; i < b.size(); i++) {
			double d = b.at(i);	
			if (d == -1) {
				if (isIdaInfo(i, format_before)) {
					cout<<right<<setw(15)<<"---";
					outputFile<<right<<setw(15)<<"---";
				} else {
					cout<<right<<setw(weight_fixed)<<"---";
					outputFile<<right<<setw(weight_fixed)<<"---";
				}
			} else {
				if (isIdaInfo(i, format_before)) {
					cout<<right<<setw(15)<<d;
					outputFile<<right<<setw(15)<<d;
				} else {
					cout<<right<<setw(weight_fixed)<<fixed<<setprecision(3)<<d;	
					outputFile<<right<<setw(weight_fixed)<<fixed<<setprecision(3)<<d;
				}
			}
		}
		outputFile<<"\n";
		cout<<"\n";
	}
	*/
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
