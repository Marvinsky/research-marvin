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

#include <map>

using namespace std;


void create_final_report(double bound, string solution) {
	
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




void create_report1(vector<string> heuristics, string algorithm1, string algorithm2, int countProblems) {

	int countRead = 0;
        ifstream readFile("h/report/d/instance360.txt");
       
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
	cout<<"sufix2 = "<<sufix2<<endl;
	string model = "global_exp_1_"+sufix1 + "_" + sufix2;
	cout<<"model = "<<model<<endl;

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

	outputFile<<left<<setw(20)<<"\t";

	for (size_t i = 0; i < heuristics.size();i++) {
		outputFile<<right<<setw(20)<<heuristics.at(i);
	}
	outputFile<<"\n";
	
	outputFile<<left<<setw(20)<<"Domain";
	for (size_t i = 0; i < heuristics.size();i++) {
		outputFile<<right<<setw(20)<<"ss-error\tss-time";
	}
	outputFile<<right<<setw(15)<<"ida*-time";
	//outputFile<<right<<setw(15)<<"ss time";
	//outputFile<<right<<setw(15)<<"n";
	//outputFile<<"\n"<<endl;

	for (size_t i = 0; i < heuristics.size();i++) {
		string heuristic = heuristics.at(i);
		//find the directory which contains the results of the heuristics
		string look_name = "experiment_1_" + sufix1 + "_" + sufix2 + "_" + heuristic;
		cout<<"look_name = "<<look_name<<"\n";
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

		map<int, map<string, vector<double> > > map_heur;
		int CONST_ROWS = 21, CONST_COLUMNS = 6;
		cout<<"fileNames.size() = "<<fileNames.size()<<"\n";
		for (size_t i = 0; i < fileNames.size(); i++) {
			string experiment = fileNames.at(i);
			cout<<"experiment = "<<experiment<<"\n";
			vector<vector<string> > all_domain_exp;

			stringstream number;
                        string t = experiment;
			size_t found = t.find("s_");	
                        string exp_name_mod = t.substr(found + 2, t.length());
                        string fname = exp_name_mod;
			cout<<"fname = "<<fname<<"\n";
			string t2 = fname;
			size_t found2 = t2.find(".");
			string exp_name_mod2 = t2.substr(0, found2);
			string num_probes = exp_name_mod2;
			cout<<"num_probes = "<<num_probes<<"\n";
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
			cout<<"expFile = "<<expFile<<"\n";
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
				string d = v_domains.at(i);
				double ida_value = v_ida_value.at(i);
				double ida_time = v_ida_time.at(i);
				double ss_value = v_ss_value.at(i);
				double ss_time = v_ss_time.at(i);
				all_data.push_back(ida_value);
				all_data.push_back(ida_time);
				all_data.push_back(ss_value);
				all_data.push_back(ss_time);

				stringstream number;
				number<<( i + 1);				
				string key = d + "_" + number.str();
				map_column.insert(pair<string, vector<double> >(key, all_data));

				//outputFile<<d<<"\t"<<ss_value<<"\t"<<ss_time<<"\t"<<ida_value<<"\t"<<ida_time<<"\n";
			}
			map_heur.insert(pair<int, map<string, vector<double> > >(number_probes, map_column));
			map<int, map<string, vector<double> > >::iterator iter;
			for (iter = map_heur.begin(); iter != map_heur.end(); iter++) {
				int row = iter->first;
				map<string, vector<double> > columns = iter->second;
				cout<<"row = "<<row<<"\n";
				//map<string, vector<double> >::iterator iter2;
				/*for (iter2 = columns.begin(); iter2 != columns.end(); iter2++) {
					string key = iter2->first;
					vector<double> column = iter->second;
					cout<<"column = "<<key<<"\n";
					for (size_t i = 0; i < column.size(); i++) {
						string value = column.at(i);
						cout<<"value = "<<value<<"\n";
					}
				}*/
			}
		}
		cout<<"\n";
	}

	outputFile.close();

	/*
	
	//outputFile<<"Domain\t\t\tida*\t\tida* time\t\tss error\t\tss time\n\n";

	do {

		string domain;
                std::vector<string> fileNames2; 
                string model1;
                string model2;
		bool directory_not_found = false;
		readFile>>domain;
                
		//Read the fles from algorithm2 - idai
		string output5;
                //output5 = "resultado/"+output5;
                output5 =  domain+"/"+output5;
		output5 = algorithm2+ "/"+heuristic+"/report"+sufix2+"/"+output5;
		output5 = "marvin/" + output5;
		output5 = "marvin/" + output5;
		output5 = "/home/" + output5;	
	
        	DIR *dir3;
        	struct dirent *ent3;
        
       	 	dir3 = opendir(output5.c_str());
        	if (dir3 != NULL) {
	    		while ((ent3 = readdir(dir3)) != NULL) {
				string fileName = ent3->d_name;
				int sizeName = fileName.size();
                		if ((sizeName == 1)  || (sizeName == 2)) {
					//TODO
				} else {
		    			fileNames2.push_back(fileName);
				}
            		}
            		closedir(dir3);
		} else {
	    		cout<<"Error trying to open the directory: "<<output5.c_str()<<endl;
			directory_not_found = true;
		}

		if (directory_not_found) {
			outputFile<<left<<setw(20)<<domain;
			outputFile<<right<<setw(15)<<"---";
			outputFile<<right<<setw(15)<<"---";
			outputFile<<right<<setw(15)<<"---";
			outputFile<<right<<setw(15)<<"---";
			outputFile<<right<<setw(15)<<"---";
			outputFile<<"\n";

			//outputFile<<domain<<"\t\t------------------------------------------------------------------------\n";
			countRead = countRead + 1;
			continue;
		}

		//Read the files from algorithm1 - ss
		
        	string output;
		output =  domain+"/fdist/"+output;
		output = algorithm1+"/"+heuristic+"/report"+sufix1+"_bounds/"+output;
		output = "marvin/" + output;
		output = "marvin/" + output;
		output = "/home/" + output;	
	        cout<<"\noutput = "<<output.c_str()<<"\n";	

		double ida_exp_average = 0, ida_sum_total = 0, ida_time_average = 0, ida_time_sum_total = 0, ss_error_average = 0, sum_pi = 0, ss_sum_time = 0, ss_time_average = 0;
		int number_instances = 0;
		for (size_t i = 0; i < fileNames2.size(); i++) {
			string one = fileNames2.at(i);
			string idabounds = output5.c_str() + one;
			cout<<"idabounds = "<<idabounds.c_str()<<"\n";

			string str;
			double h_initial, time, bound, exp, gen;
			string** levels;
			vector<string> v_time;
			vector<long> v_bound;
			vector<double> v_exp;
			vector<double> v_gen;

        		ifstream idai(idabounds.c_str());
			idai>>str;
			idai>>str;
			idai>>h_initial;
			idai>>str;
			idai>>str;
			idai>>str;
			idai>>str;
			cout<<"str = "<<str<<"\n";
			int total_levels = getTotalLevels(idabounds.c_str());
			cout<<"total_levels = "<<total_levels<<"\n";
			
			levels = new string*[total_levels];
			for (int i = 0; i < total_levels; i++) {
				levels[i] = new string[4];
			}

			for (int i = 0; i < total_levels; i++) {
				for (int j = 0; j < 4; j++) {
					idai>>levels[i][j];
				}
			}
			
			for (int i = 0; i < total_levels; i++) {
				v_time.push_back(levels[i][0]);
				string t = levels[i][0];
				size_t found = t.find("s");
				string time_name = t.substr(0, found);
			        ida_time_sum_total += atof(time_name.c_str());	
				v_bound.push_back(atof(levels[i][1].c_str()));
				v_exp.push_back(atof(levels[i][2].c_str()));
				ida_sum_total += atof(levels[i][2].c_str());
				v_gen.push_back(atof(levels[i][3].c_str()));
			}
			idai.close();
			
			for (size_t i = 0; i < v_bound.size(); i++) {
				stringstream number;
				number<<v_bound.at(i);
				//index one: p01.pddl
				string t = one;
				size_t found = t.find(".");
				string problem_name_mod = t.substr(0, found);
				string fname = problem_name_mod;
				fname += "_" + number.str();
				fname += string(".pddl");
				string solution = output.c_str() + fname;

				ifstream ssbound(solution.c_str());
				string str;
				double ss_exp = 0, ss_time = 0, pi = 0;
				ssbound>>str;
				ssbound>>str;
				ssbound>>ss_exp;
				ssbound>>str;
				ssbound>>ss_time;
				ssbound.close();
				pi = abs(ss_exp - v_exp.at(i))/v_exp.at(i);
				sum_pi += pi;
				ss_sum_time += ss_time;
			}
			number_instances++;
		}
		ida_exp_average = ida_sum_total/number_instances;
		ida_time_average = ida_time_sum_total/number_instances;
		ss_error_average = sum_pi/number_instances;
		ss_time_average = ss_sum_time/number_instances;

		outputFile<<left<<setw(20)<<domain;
		outputFile<<right<<setw(15)<<ida_exp_average;
		outputFile<<right<<setw(15)<<ida_time_average;
		outputFile<<right<<setw(15)<<ss_error_average;
		outputFile<<right<<setw(15)<<ss_time_average;
		outputFile<<right<<setw(15)<<number_instances;
		outputFile<<"\n";

		//outputFile<<domain<<"\t\t"<<setw(8)<<ida_exp_average<<"\t\t"<<setw(6)<<ida_time_average<<"\t\t"<<setw(8)<<ss_error_average<<"\t\t"<<number_instances<<"\n";
                
	    	countRead = countRead + 1;
	} while (countRead < countProblems);
	outputFile.close();     
	*/
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
