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

double interpolationFunction(vector<double> v, int x) {
	double y = 0.0;
	int size = v.size();
	if (size <= 1) {
           return 0;
	}

        double x1 = size-2;
        double x2 = size-1;
        double y1 = v.at(x1);
        double y2 = v.at(x2);

	double a = y1;
	double b = y2-y1;
	double c = x - x1;
	double d = x2 -x1;

	if (d >0) {
	   y =  a + (b*c)/d;
	} else {
	  cout<<"can not divide between zero."<<endl;
	}
	return y;
}

double getNextElement(double last, double bf) {
       return  last/bf;
}

void create_report2(string astarText, string fileName, string pasta, string heuristic) {
        cout<<astarText<<"\n\n";
         
        string tniveles = "totalniveles:"; //total number of levels
	string fnivel = "fnivel:"; //nivel 
	string nodosNivel = "nodesGeneratedByLevel:"; //number of nodes generated by level
        string time = "time0:"; //timer
        string nodesUpToNivel = "nodesGeneratedToTheLevel:"; //number of nodes generated to the  level
	string countLastNodesGerados = "count_last_nodes_gerados:";
	string branchingFactor = "effectiveBranchingFactor:";
	int count_lastNodes = 0;
	int total_niveles = 0;

	string amount;
	ifstream astar;
        ifstream astar2;
	
	astar.open(astarText.c_str());
        
	string output;

        output = fileName;    
        output =  pasta+"/"+output;
	output = "test/"+heuristic+"/krereport/"+output;
	output = "marvin/" + output;
	output = "marvin/" + output;
	output = "/home/" + output;	
        cout<<output.c_str()<<endl;

	ofstream outputFile;
	outputFile.open(output.c_str(), ios::out);
	
	outputFile<<"\t"<<astarText.c_str()<<endl;
 	//first while just to find the total number of levels.
        while (astar>>amount) {
		if (amount == tniveles) {
			astar>>amount;
			outputFile<<"totalniveles:\t"<<amount<<"\n";
			total_niveles = atoi(amount.c_str());
		} else if (amount == countLastNodesGerados) {
			astar>>amount;
		        count_lastNodes = atoi(amount.c_str());
		}
	}
        astar.close();

        astar2.open(astarText.c_str());	
	outputFile<<"\tf\t\t#Nodes_by_level\t\tRuntime(s)\t\t#Nodes_to_the_level\n";
        int c1 = 0;
	int c2 = 0;
	while (astar2>>amount) {
           if (amount != tniveles) {
	        if (amount == fnivel) {
			astar2>>amount;
			outputFile<<"\t"<<amount<<"\t\t";
		} else if (amount == nodosNivel) {
 			if (c1 != (total_niveles-2)) {
				astar2>>amount;
				outputFile<<amount<<"\t\t";
			} else {
				astar2>>amount;
				int a1 = atoi(amount.c_str());
				int n1 = a1 + count_lastNodes;
				outputFile<<n1<<"\t\t";
			}
                        c1++;
		} else if (amount == time) {
			astar2>>amount;
			outputFile<<"\t"<<amount<<"\t\t";
		} else if (amount == nodesUpToNivel) {
			if (c2 != (total_niveles - 2)) {
				astar2>>amount;
                        	outputFile<<"\t"<<amount<<"\n";
			} else {
				astar2>>amount;
				int a2 = atoi(amount.c_str());
				int n2 = a2 + count_lastNodes;
				outputFile<<"\t"<<n2<<"\n";
			}
			c2++;
		}
	   }
	}
	astar2.close();
	outputFile.close();
	
	bool isBlind = heuristic=="blind";
        cout<<"isBlind = "<<isBlind<<endl;
        vector<double> v_bf;
	int r = 0;

	ifstream astar3;
	if (isBlind) {
	   astar3.open(astarText.c_str());
	   while (astar3>>amount) {
                if (amount ==  branchingFactor) {
		   astar3>>amount;
                  
		   double bfactor = atof(amount.c_str());
		   v_bf.insert(v_bf.begin() + r, bfactor);
		   r++;
		} //end if
	   }// end while 
           
	   string output2;

           output2 = fileName;    
           output2 =  pasta+"/interpolar/"+output2;
	   output2 = "test/"+heuristic+"/krereport/"+output2;
	   output2 = "marvin/" + output2;
	   output2 = "marvin/" + output2;
	   output2 = "/home/" + output2;	
           cout<<output2.c_str()<<endl;

	   ofstream outputFile2;
	   outputFile2.open(output2.c_str(), ios::out);
	
	   outputFile2<<"\t"<<astarText.c_str()<<endl;

	   ifstream astar4;
	   int totalniveles2;
	   astar4.open(output.c_str());
	   astar4>>amount; //title
           astar4>>amount; //label total niveles
	   astar4>>totalniveles2;
	   astar4>>amount; // f
	   astar4>>amount; // nodes by level
           astar4>>amount; // time
           astar4>>amount; // nodes up to level
	
	   float** levels = new float*[totalniveles2];
	   for (int i = 0; i < totalniveles2; i++) {
	       levels[i] = new float[4];
	   }	

	   for (int i = 0; i < totalniveles2; i++) {
	       for (int j = 0; j < 4; j++) {
		   astar4>>levels[i][j];
	       }
	   }

	   vector<int> vn;
	   vector<int> vf;
	   for (int i = 0; i < totalniveles2; i++) {
	       vf.insert(vf.begin() + i, levels[i][0]);
	       vn.insert(vn.begin() + i, levels[i][1]);
 	   }
	
	   //Branching factor of the last element.
	   double bf1 = interpolationFunction(v_bf, v_bf.size() + 1);
           cout<<"bf1 = "<<bf1<<endl;
	   double last = vn.at(vn.size()-1);
           cout<<"last = "<<last<<endl; 
	   double next = getNextElement(last, bf1);	
           cout<<"next = "<<next<<endl;

	
	   vf.push_back(vf.size()+1);
	   vn.insert(vn.begin() + vn.size(), next);
           v_bf.push_back(bf1);

	   outputFile2<<"totalniveles: "<<vn.size()<<"\n";
	   outputFile2<<"\tf\t\t#Nodes_by_level\n";

	   for (int i = 0; i < vn.size(); i++) {
	       outputFile2<<"\t"<<vf.at(i)<<"\t\t"<<vn.at(i)<<"\n";
	   }

	   outputFile2.close();

	} //end if isBlind
	astar3.close();
}


void create_report1(string heuristic, int countProblems) {

	int countRead = 0;
	do {

		ifstream readFile("h/report/d/entradalmcut-blocks.txt");
        	string pasta;
        	string domain;
		std::vector<string> fileNames;

		readFile>>pasta;

		string  pastaReporte = "mkdir /home/marvin/marvin/test/"+heuristic+"/krereport/"+pasta;
		system(pastaReporte.c_str());     

		bool isBlind = heuristic=="blind";
		if (isBlind) {
	           string  pastaInterpolar = "mkdir /home/marvin/marvin/test/"+heuristic+"/krereport/"+pasta+"/interpolar";
		   system(pastaInterpolar.c_str());     
		}

 
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
	    		cout<<"Error trying to open the directory: "<< output.c_str()<<endl;
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
	ifstream readFile("h/report/oneHeuristicReport.txt");
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
