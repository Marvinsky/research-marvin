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
#include <algorithm>
#include <map>

//enhance to read files reportss_bounds_probes_NUM_PROBES
#define NUM_PROBES 5000
//


using namespace std;

bool is_empty(std::ifstream& pFile) {
    return pFile.peek() == std::ifstream::traits_type::eof();
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
	//Setting the number of probes in order to generate directories like this: ss_idai_probes_NUM_PROBES
	int countRead = 0;
	stringstream num_probes;
        num_probes<<NUM_PROBES;

        ifstream readFile("h/report/d/instance360.txt");
       
	string sufix1 = "";
	if (algorithm1.length() > 4) { 
        	sufix1 = algorithm1.substr(4, algorithm1.length());
	} else {
		sufix1 = algorithm1;
	}
        //cout<<"sufix1 = "<<sufix1<<endl;

	string sufix2 = "";
	if (algorithm2.length() > 4) {	
		sufix2 = algorithm2.substr(4, algorithm2.length());
	} else {
		sufix2 = algorithm2;
	}
	//cout<<"sufix2 = "<<sufix2<<endl;
	string model = sufix1 + "_" + sufix2 +  "_probes_" + num_probes.str() + "_" + heuristic;
	//cout<<"model = "<<model<<endl;
        
	do {

		string domain;
                std::vector<string> fileNames2;
                bool directory_not_found = false;
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
				string t = fileName;
                                size_t found = t.find(".sw");
                                bool is_swp_file = false;
                                if (found < 100) {
                                        string swp_name_mod = t.substr(found, t.length());
                                        cout<<"swp_name_mod = "<<swp_name_mod<<"\n";
                                        is_swp_file = true;
                                }
				//Validate the outputFile<< because some times the files in idai are empty, so...
				string fileEmpty = output5 + fileName;
				bool is_file_empty_or_damage = false;
				ifstream testingFile(fileEmpty.c_str());
				if (is_empty(testingFile)) {
					cout<<"fileEmpty = "<<fileEmpty<<"\n";
					is_file_empty_or_damage = true;
				}
				testingFile.close();
				int sizeName = fileName.size();
                		if ((sizeName == 1)  || (sizeName == 2) || (is_swp_file) || (is_file_empty_or_damage)) {
					//TODO
				} else {
		    			fileNames2.push_back(fileName);
				}
            		}
            		closedir(dir3);
		} else {
			directory_not_found = true;
	    		cout<<"Error trying to open the directory: "<<output5.c_str()<<endl;

		}

		if (directory_not_found) {
			countRead = countRead + 1;
			continue;
		}
		

		//Read the files from algorithm1 - ss
		//enhance to the read the files reportss_bounds_probes_NUM_PROBES
		string reportSS0 = "report" + sufix1 + "_bounds";
		reportSS0 += "_probes_";
		stringstream nameProbes;
        	nameProbes<<NUM_PROBES;
        	string reportSS = reportSS0 + nameProbes.str();
		cout<<"reportSS = "<<reportSS<<"\n";
		//end enhance

		//this output path is only used to read the prediction number: In the future would be nice to avoid this step and found another way to do it!
        	string output;
		output =  domain+"/fdist/"+output;
		output = algorithm1+"/"+heuristic+"/"+ reportSS  +"/"+output;
		output = "marvin/" + output;
		output = "marvin/" + output;
		output = "/home/" + output;	
	        cout<<"\noutput = "<<output.c_str()<<"\n";
		//end output

		ofstream outputFile;
		outputFile.open(resultFile.c_str(), ios::out);
		outputFile<<"\tReport:\t\tida*-bfs-vs-ss-bfs - using "<<heuristic<<" heuristic - "<<num_probes.str();
		if (NUM_PROBES == 1) {
			outputFile<<" probe.\n\n";
		} else {
			outputFile<<" probes.\n\n";
		}
		outputFile<<domain<<"\n";
		vector<string> has_zero_info_v;
		for (size_t i = 0; i < fileNames2.size(); i++) {
			bool has_zero_info = false; //bool variable to check if the file contains zero_info
			
			string one = fileNames2.at(i);
			outputFile<<"\n"<<one<<"\n";
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

			int total_levels = getTotalLevels(idabounds.c_str());
			
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
				//cout<<"solution2 = "<<solution<<"\n";

				ifstream ssbound(solution.c_str());
				string str;
				double ss_exp = 0;
				ssbound>>str;
				ssbound>>str;
				ssbound>>ss_exp;
				ssbound.close();

				if (ss_exp == 0) {
					outputFile<<v_bound.at(i)<<"\t\t"<<v_exp.at(i)<<"\t\t\t----zero_info----\n";
					has_zero_info = true;
				} else {	
					outputFile<<v_bound.at(i)<<"\t\t"<<v_exp.at(i)<<"\t\t\t"<<ss_exp<<"\n";
				}
			}

			if (has_zero_info) {
				has_zero_info_v.push_back(one);
			}
		}// end for

		if (has_zero_info_v.size() > 0) {
			outputFile<<"\nFiles that contains zero_info:\n";
			sort(has_zero_info_v.begin(), has_zero_info_v.end());
			for (size_t i = 0; i < has_zero_info_v.size(); i++) {
				outputFile<<has_zero_info_v.at(i)<<"\n";
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
