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


void copyFiles(string input, string output) {

	ifstream fin;
	fin.open(input.c_str(), ios::in);


	ofstream fout;
	fout.open(output.c_str(), ios::out);

	char ch;
	char line[140];
	int i = 1;

	while (fin.get(ch)) {
	      fin.get(line, 140, '\n');
	      fout<<line<<endl;
	      i++;
	}
	fin.close();
	cout<<"done"<<endl;

}


void create_report2(string astarText, string fileName, string pasta, string heuristic) {

        cout<<"astar = "<<astarText<<"\n\n";

	ifstream astar;
	astar.open(astarText.c_str());

	string str;
	string title;
	int totallevels;
	astar>>title; //title
	cout<<"title = "<<title<<endl;
	astar>>str;
	astar>>totallevels;
	astar>>str; //f
	astar>>str; //number of nodes
	astar>>str; //time
	astar>>str; //number of nodes
        int newsize = totallevels -1;
	float** levels = new float*[newsize];
	
	for (int i = 0; i < newsize; i++) {
	    levels[i] = new float[4];
	}

	    string output;
            output = fileName;
	    output = pasta + "/" +output;
	    output = "test/"+ heuristic+"/report2/"+output;
	    output = "marvin/" + output;
	    output = "marvin/" + output;
	    output = "/home/"+ output;
	    ofstream outputFile;
            cout<<"print here "<<output.c_str()<<endl;
	    outputFile.open(output.c_str(), ios::out);


	if (newsize == 0) {
	    cout<<"who  has newsize = 0"<<endl;
	    //let it as it is.
            
	    copyFiles(astarText.c_str(), output.c_str());            
	} else {
	    cout<<"newsize > 0"<<endl;
	    for (int i = 0; i < newsize; i++) {
		for (int j = 0; j < 4; j++) {
		    astar>>levels[i][j];
		}
	    }    
		
	    outputFile<<"\t"<<title<<"\n";
	    outputFile<<"\ttotalleveles: "<<newsize<<"\n\n";
	    outputFile<<"\td\t\t#Nodes_by_level\t\tRuntime(s)\t\t#NodesToTheLevel\n";
	    for (int i = 0; i < newsize; i++) {
		outputFile<<"\t"<<levels[i][0]<<"\t\t\t"<<levels[i][1]<<"\t\t\t"<<levels[i][2]<<"\t\t"<<levels[i][3]<<"\n";
	    }
	    outputFile.close();

	}
         
}


void create_report1(string heuristic, int countProblems) {

	int countRead = 0;
	do {

		ifstream readFile("h/report/d/entradalmcut-blocks.txt");
        	string pasta;
        	string domain;
		std::vector<string> fileNames;

		readFile>>pasta;

		string  pastaReporte = "mkdir /home/marvin/marvin/test/"+heuristic+"/report2/"+pasta;
		system(pastaReporte.c_str());     

 
        	string output;
        	output =  pasta+"/"+output;
		output = "test/"+heuristic+"/krereport/"+output;
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
	    		cout<<"Error trying to open the directory: "<< output.c_str()<<endl;
		}

	
        	for (std::vector<string>::size_type i = 0; i != fileNames.size(); i++) {
			string output2 = output+fileNames.at(i);
	        	cout<<output2.c_str()<<" - "<<fileNames.at(i)<<endl;
			create_report2(output2.c_str(), fileNames.at(i), pasta, heuristic);
		}

	    	countRead = countRead + 1;
		} while (countRead < countProblems);
}


void create_report() {
	ifstream readFile("h/report/oneHeuristicReport.txt");
	int quantidade_total_opt;
	int total_heuristics;	 
	readFile>>quantidade_total_opt;
	readFile>>total_heuristics;
        
	int counter = 0;
	string heuristic;
	do {
		readFile>>heuristic;
		cout<<"heuristic = "<<heuristic<<endl;
		create_report1(heuristic, quantidade_total_opt);
		counter++;
	} while (counter < total_heuristics);
}




int main() {

	create_report();

	return 0;
}
