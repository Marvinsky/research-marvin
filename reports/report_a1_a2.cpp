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


vector<string> create_final_report(string model1, string model2, string heuristic, string domain, string fileName) {
	cout<<"model1 = "<<model1<<endl;
	cout<<"model2 = "<<model2<<endl;
	cout<<"heuristic = "<<heuristic<<endl;
	cout<<"domain = "<<domain<<endl;
	cout<<"fileName = "<<fileName<<endl;
        
        vector<string> result;

        ifstream m1(model1.c_str());
        string str;

	string titless;
	string predictionSS;
	string ss_timer;

        m1>>titless;
	m1>>str;
	m1>>predictionSS;
	m1>>str;
	m1>>ss_timer;
	cout<<"titless = "<<titless<<endl;
	cout<<"predictionSS = "<<predictionSS<<endl;
	cout<<"ss_timer = "<<ss_timer<<"\n\n";
        

	ifstream m2(model2.c_str());
	
	string titledfs;
	string predictionDFS;
	string ida_timer;

	m2>>titledfs;
	m2>>str;
	m2>>predictionDFS;
	m2>>str;
	m2>>ida_timer;
	cout<<"titledfs = "<<titledfs<<endl;
	cout<<"predictionDFS = "<<predictionDFS<<endl;
	cout<<"ida_timer = "<<ida_timer<<"\n\n\n\n"; 
        //Add model 1 
	result.push_back(predictionSS);
	result.push_back(ss_timer);
	//Add model2
	result.push_back(predictionDFS);
	result.push_back(ida_timer);

	return result;      
}

void create_report1(string heuristic, string algorithm1, string algorithm2, int countProblems) {

	int countRead = 0;
        ifstream readFile("h/report/d/instance360.txt");
        
        string sufix1 = algorithm1.substr(4, algorithm1.length());
        cout<<"sufix1 = "<<sufix1<<endl;
	string sufix2 = algorithm2.substr(4, algorithm2.length());
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

                resultFile = "/"+heuristic+".txt";
                resultFile = model + resultFile;
                resultFile = "reports/" + resultFile;
                resultFile = "marvin/" + resultFile;
                resultFile = "marvin/" + resultFile;
                resultFile = "/home/"+ resultFile;
                cout<<"resultFile = "<<resultFile<<endl;


		//Read the files from algorithm1
        	string output;
		output =  domain+"/fdist/"+output;
		output = algorithm1+"/"+heuristic+"/report"+sufix1+"/"+output;
		output = "marvin/" + output;
		output = "marvin/" + output;
		output = "/home/" + output;	
	        	
        	DIR *dir;
        	struct dirent *ent;
        
       	 	dir = opendir(output.c_str());
        	if (dir != NULL) {
	    		while ((ent = readdir(dir)) != NULL) {
				string fileName = ent->d_name;
				int sizeName = fileName.size();
                		if ((sizeName == 1)  || (sizeName == 2) || (sizeName == 9)) {
					//TODO
				} else {
		    			fileNames.push_back(fileName);
				}
            		}
            		closedir(dir);
		} else {
	    		cout<<"Error trying to open the directory: "<<output.c_str()<<endl;
		} 
 
           
		//Read the fles from algorithm2

		string output5;
                output5 = "fdist/"+output5;
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
                
                ofstream outputFile;
	        outputFile.open(resultFile.c_str(), ios::out);                
		outputFile<<"\tReport:\t\t"<<sufix1<<" -Vs- "<<sufix2<<"\t\t- Using "<<heuristic<<" heuristic.\n\n";
               

   
	        //Send  only the files that match the files in the directories.
                outputFile<<"Instance\t\tss\t\trun time(s)\t\tida*\t\trun time(s)\n\n";
		for (int i = 0; i < fileNames.size(); i++) {
                    string one = fileNames.at(i);
                    model1 = output+fileNames.at(i);  
		    for (int k = 0; k < fileNames2.size(); k++) {
                        string two = fileNames2.at(k);
                        model2 = output5+fileNames2.at(k);
                        if (one == two) {
                            vector<string> result = create_final_report(model1.c_str(), model2.c_str(), heuristic, domain, one);
			    if (result.size() == 4) {
				 outputFile<<one<<"\t\t"<<result.at(0)<<"\t\t"<<result.at(1)<<"\t\t\t"<<result.at(2)<<"\t\t"<<result.at(3)<<"\n";
			    }
			}
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
