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
#include <time.h>
#include <vector>
#include <map>
#include <algorithm>
#include <set>

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
	   string nexpfb = "nodes_expanded_for_bound:";

           while (inter2>>trash) {
              if (nexpfb == trash) {
		count_data++;
	      }
           }
           inter2.close();
           total_niveles = count_data;
        }
        return total_niveles;
}

//vector<pair<string, double> >  
map<string, vector<string> >  analyzeFile(string output_BC) {
	int total_bounds = getTotalLevels(output_BC.c_str());
	//cout<<"total_bounds = "<<total_bounds<<"\n";

	vector<string> v_time;
	vector<double> v_bound;
	vector<double> v_exp;
	vector<double> v_gen;


	for (int i = 1; i <= total_bounds; i++) {
		ifstream infile_idai(output_BC.c_str());
		int g = i;
		string time;
        	stringstream pivot;
        	string amount;

		time += "time_";	
        	pivot<<g;
        	time += pivot.str();
		time += ":";
		//cout<<"time = "<<time<<"\n";	
        	while (infile_idai>>amount) {
                	if (amount == time.c_str()) {
				//cout<<"amount = "<<amount<<"\n";
				infile_idai>>amount;
				v_time.push_back(amount);

				infile_idai>>amount;
				infile_idai>>amount;
				v_bound.push_back(atof(amount.c_str()));
				
				infile_idai>>amount;
				infile_idai>>amount;
				v_exp.push_back(atof(amount.c_str()));

				infile_idai>>amount;
				infile_idai>>amount;
				v_gen.push_back(atof(amount.c_str()));

              		}	
        	}
		infile_idai.close();
	}

	map<string, vector<string> > m;
	for (size_t i = 0; i < v_time.size(); i++) {
		stringstream number;
		ostringstream strs, strs1, strs2, strs3;
		
		number<<i+1;
		string time = "row_" + number.str();
		vector<string> v_all;


		cout<<v_time.at(i)<<", "<<v_bound.at(i)<<", "<<v_exp.at(i)<<", "<<v_gen.at(i)<<"\n";
		v_all.push_back(v_time.at(i));
		strs << v_bound.at(i); 
		v_all.push_back(strs.str());
		strs1 << v_exp.at(i);
		v_all.push_back(strs1.str());
		strs2 << v_gen.at(i);
		v_all.push_back(strs2.str());

		m.insert(pair<string, vector<string> >(time, v_all));
	}

	return m;
}

void create_report1(string heuristic, string algorithm1, string algorithm2, int countProblems) {

	int countRead = 0;
        ifstream readFile("h/idai/d/instance360_load.txt");	

	cout<<"heuristic = "<<heuristic<<"\n";
	cout<<"algorithm1 = "<<algorithm1<<"\n";
	cout<<"algorithm2 = "<<algorithm2<<"\n";
	cout<<"countProblems = "<<countProblems<<"\n";

	do {
		string domain;
		bool directory_not_found = false;
		std::vector<string> fileNames;
		readFile>>domain;


		string resultFile;
		resultFile = "/resultado/";
                resultFile = "/problemas/" + domain + resultFile;
                resultFile =  heuristic + resultFile;
                resultFile = algorithm1  + "/" + resultFile;
                resultFile = "marvin/" + resultFile;
                resultFile = "marvin/" + resultFile;
                resultFile = "/home/"+ resultFile;

		cout<<"resultFile = "<<resultFile.c_str()<<"\n";

		DIR *dir3;
                struct dirent *ent3;

                dir3 = opendir(resultFile.c_str());
                if (dir3 != NULL) {
                        while ((ent3 = readdir(dir3)) != NULL) {
                                string fileName = ent3->d_name;
                                string t = fileName;
                                size_t  found = t.find(".sw");
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
                        closedir(dir3);
                } else {
                        cout<<"Error trying to open the directory: "<<resultFile.c_str()<<endl;
                        directory_not_found = true;
                }

		for(int i = 0; i < fileNames.size(); i++) {
			string idaiR;
                	idaiR = "/" + fileNames.at(i);
                	idaiR = "/reportidai/" + domain + idaiR;
                	idaiR =  heuristic + idaiR;
                	idaiR = algorithm1  + "/" + idaiR;
                	idaiR = "marvin/" + idaiR;
                	idaiR = "marvin/" + idaiR;
                	idaiR = "/home/"+ idaiR;

			ofstream outputFile;
			outputFile.open(idaiR.c_str(), ios::out);
			outputFile<<"\t\t"<<idaiR.c_str()<<"\n";
			outputFile<<"h_initial: random\n";
			outputFile<<"\ttime\t\tbound\t\texp\t\tgen\n";

			string fileR = resultFile.c_str() + fileNames.at(i);
			cout<<fileR<<"\n";

			map<string, vector<string> > m = analyzeFile(fileR.c_str());
			map<string, vector<string> >::iterator iter;
			int count_bound = 1;
			for (iter = m.begin(); iter != m.end(); iter++) {
				string s = iter->first;
				vector<string> v = iter->second;

				outputFile<<"\t time_"<<count_bound<<": "<<v.at(0);
                		outputFile<<", bound_"<<count_bound<<": "<<v.at(1);
                		outputFile<<", nodes_expanded_for_bound: "<<v.at(2);
                		outputFile<<", nodes_generated_for_bound: "<<v.at(3);
                		outputFile<<"\n";
				count_bound++;
			}
			outputFile.close();
		}
		cout<<"\n----\n";

	    	countRead = countRead + 1;
	} while (countRead < countProblems);
}

void create_report() {
	ifstream readFile("h/idai/instance360_load.txt");
	int quantity_total_opt;
	int total_algorithms;
	string algorithm1;
        string algorithm2;
	string heuristic;

	readFile>>quantity_total_opt;
	readFile>>algorithm1;
        readFile>>algorithm2;
	readFile>>total_algorithms;

	int counter = 0;

	do {
                readFile>>heuristic;		
		create_report1(heuristic, algorithm1, algorithm2, quantity_total_opt);
		counter++;
	} while (counter < total_algorithms); 
}

int main() { 
	create_report();

	return 0;
}
