#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>
#include <cstdio>
#include <cstdlib>
#include <iomanip>

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




void create_report1(string heuristic, string algorithm1, string algorithm2, int countProblems) {

	int countRead = 0;
        ifstream readFile("h/report/d/instance360.txt");
       
	string sufix1 = "";
	if (algorithm1.length() > 4) { 
        	sufix1 = algorithm1.substr(4, algorithm1.length());
	} else {
		sufix1 = algorithm1;
	}
        cout<<"sufix1 = "<<sufix1<<endl;

	string sufix2 = "";
	if (algorithm2.length() > 4) {	
		sufix2 = algorithm2.substr(4, algorithm2.length());
	} else {
		sufix2 = algorithm2;
	}
	cout<<"sufix2 = "<<sufix2<<endl;
	string model = sufix1 + "_" + sufix2;
	cout<<"model = "<<model<<endl;
        
	do {

		string domain;
		std::vector<string> fileNames;
                std::vector<string> fileNames2;
                
                string model1;
                string model2;

		readFile>>domain;
                
		string  domainReporte = "mkdir /home/marvin/marvin/reports/"+model;
		if (!system(domainReporte.c_str())) {
                   cout<<"Directory "<<domainReporte.c_str()<<" created."<<endl;
                }     
                string resultFile;

                resultFile = "/"+domain+".txt";
                resultFile = model + resultFile;
                resultFile = "reports/" + resultFile;
                resultFile = "marvin/" + resultFile;
                resultFile = "marvin/" + resultFile;
                resultFile = "/home/"+ resultFile;
                cout<<"resultFile = "<<resultFile<<endl;

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

		}

		//Read the files from algorithm1 - ss
		
        	string output;
		output =  domain+"/fdist/"+output;
		output = algorithm1+"/"+heuristic+"/report"+sufix1+"_bounds/"+output;
		output = "marvin/" + output;
		output = "marvin/" + output;
		output = "/home/" + output;	
	        cout<<"\noutput = "<<output.c_str()<<"\n";	


		ofstream outputFile;
		outputFile.open(resultFile.c_str(), ios::out);
		outputFile<<"\tReport:\t\tida*-bfs-vs-ss-bfs - using "<<heuristic<<" heuristic.\n\n";
		outputFile<<domain<<"\n";
		for (size_t i = 0; i < fileNames2.size(); i++) {
			string one = fileNames2.at(i);
			outputFile<<"\n"<<one<<"\n";
			string idabounds = output5.c_str() + one;
			cout<<"idabounds = "<<idabounds.c_str()<<"\n";

			string str;
			double h_initial, time, bound, exp, gen;
			string** levels;
			vector<string> v_time;
			vector<double> v_bound;
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
			

			outputFile<<"bound\t\tida*-bfs (exp)\t\tss-bfs (exp)\n";
			for (int i = 0; i < total_levels; i++) {
				v_time.push_back(levels[i][0]);
				v_bound.push_back(atof(levels[i][1].c_str()));
				v_exp.push_back(atof(levels[i][2].c_str()));
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
				cout<<"solution2 = "<<solution<<"\n";

				ifstream ssbound(solution.c_str());
				string str;
				double ss_exp = 0;
				ssbound>>str;
				ssbound>>str;
				ssbound>>ss_exp;
				ssbound.close();

				outputFile<<v_bound.at(i)<<"\t\t"<<v_exp.at(i)<<"\t\t\t"<<ss_exp<<"\n";
			}
		}
		outputFile.close();
                
	    	countRead = countRead + 1;
	} while (countRead < countProblems);       
}


void create_report() {
	ifstream readFile("h/report/instance360.txt");
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
