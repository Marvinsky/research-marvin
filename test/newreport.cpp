#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>
#include <cstdio>
#include <cstdlib>


#include <dirent.h>
#include <vector>


using namespace std;


void create_report2(string astarText, string fileName, string pasta, string heuristic) {
        cout<<astarText<<"\n\n";
         

	string glevel = "glevel:";
        string nlevel = "nlevel:";
	string totalleveles = "totallevels:";


	int tlevels = 0;
	string amount;
	ifstream astar;
        
	
	astar.open(astarText.c_str());
        
	string output;

        output = fileName;    
        output =  pasta+"/"+output;
	output = "test/"+heuristic+"/newreport/"+output;
	output = "marvin/" + output;
	output = "marvin/" + output;
	output = "/home/" + output;	
        

	ofstream outputFile;
	outputFile.open(output.c_str(), ios::out);
	
	outputFile<<"\t"<<astarText.c_str()<<endl;
 
	outputFile<<"\tg\t\t#Nodes\n\n";



        while (astar>>amount) {
		if (amount == totalleveles) {
			astar>>tlevels ;
			outputFile<<"totallevels: "<<tlevels<<"\n\n";
		} else if (amount == glevel) {
			astar>>amount;
			outputFile<<"\t"<<amount<<"\t\t";
		} else if (amount == nlevel) {
			astar>>amount;
			outputFile<<amount<<"\n";
		}
	}
        astar.close();
	outputFile.close();


	ifstream astar2;
	string str;
	int tlevels2 = 0;
	astar2.open(output.c_str());
	astar2>>str; //title
	astar2>>str; //g
	astar2>>str; //#Nodes
	astar2>>str; //totalleveles
	astar2>>tlevels2;

	float** levels = new float*[tlevels];
	for (int i = 0; i < tlevels; i++) {
	    levels[i] = new float[2];
	}

	for (int i = 0; i < tlevels; i++) {
	    for (int j = 0; j < 2; j++) {
		astar2>>levels[i][j];
	    }
	}

	string newDirectory = "mkdir /home/marvin/marvin/test/"+heuristic+"/newreport/"+pasta+"/total";
	system(newDirectory.c_str());

	string output2;

        output2 = fileName;    
        output2 =  pasta+"/total/"+output2;
	output2 = "test/"+heuristic+"/newreport/"+output2;
	output2 = "marvin/" + output2;
	output2 = "marvin/" + output2;
	output2 = "/home/" + output2;	
        
	ofstream outputFile2;
	outputFile2.open(output2.c_str(), ios::out);
	
	outputFile2<<"\t"<<astarText.c_str()<<"\n\n";
 
	outputFile2<<"\tg\t\t#Nodes\t\t#TotalNodes\n\n";


	int sumF = 0;
        for (int i = 0; i < tlevels; i++) {
            sumF = sumF + levels[i][1];
	    outputFile2<<"\t"<<levels[i][0]<<"\t\t"<<levels[i][1]<<"\t\t"<<sumF<<"\n";
	}	

	outputFile2.close();
}


void create_report1(string heuristic, int countProblems) {

	int countRead = 0;
	do {

		ifstream readFile("h/report/d/instance360.txt");
        	string pasta;
        	string domain;
		std::vector<string> fileNames;

		readFile>>pasta;

		string  pastaReporte = "mkdir /home/marvin/marvin/test/"+heuristic+"/newreport/"+pasta;
		system(pastaReporte.c_str());     
 
        	string output;
        	output = "resultado/";
        	output =  pasta+"/"+output;
		output = "test/"+heuristic+"/problemas/"+output;
		output = "marvin/" + output;
		output = "marvin/" + output;
		output = "/home/" + output;	
		//cout<<output.c_str()<<endl; 


        	DIR *dir;
        	struct dirent *ent;
        
       	 	dir = opendir(output.c_str());
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
	    		cout<<"Error trying to open the directory: "<<output.c_str()<<endl;
		}


        	for (std::vector<string>::size_type i = 0; i != fileNames.size(); i++) {
			string output2 = output+fileNames.at(i);
	        	//cout<<output2.c_str()<<" - "<<fileNames.at(i)<<endl;
			create_report2(output2.c_str(), fileNames.at(i), pasta, heuristic);
		}

	    	countRead = countRead + 1;
		} while (countRead < countProblems);
}


void create_report() {
	ifstream readFile("h/report/instance360.txt");
	int quantidade_total_opt;
	int total_heuristics;	 
	readFile>>quantidade_total_opt;
	readFile>>total_heuristics;
	
	int counter = 0;
	string heuristic;
	do {
		readFile>>heuristic;
		create_report1(heuristic, quantidade_total_opt);
		counter++;
	} while (counter < total_heuristics);
}




int main() {

	create_report();

	return 0;
}
