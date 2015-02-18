#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>
#include <cstdio>
#include <cstdlib>

#include <math.h>
#include <dirent.h>
#include <vector>


using namespace std;

double interpolationFunction(vector<double> v, int x) {
	double y = 0.0;
	int s = v.size();
	if (s <= 1) {
           return 0;
	}
        int size = s - 1;

        double xa = size-1;
        double ya = v.at(xa);

        double xb = size;
        double yb = v.at(xb); 
       
	double a = ya;
	double b = x - xa;
	double c = yb - ya;
	double d = xb - xa;

	if (d >0) {
	   y =  a + (b*c)/d;
	} else {
	  cout<<"can not divide between zero."<<endl;
	}
	
        if (y > 0) {
           return y;
        } else {
           return 0;
        }
}

unsigned long long getNextElement(unsigned long long last, double bf) {
       cout<<"\nbf = "<<bf<<endl;
       cout<<"\nlast = "<<last<<endl;
       unsigned long long result = last*bf;
       cout<<"\nlast*bf = "<<result<<endl;
       cout<<"\n";
       
       return result;
}

int getTotalNiveles(string path) {
       string tniveles = "totalniveles:";
       string amount;
       ifstream astar;
       int total_niveles = 0;
       astar.open(path.c_str());

       while (astar>>amount) {
             if (amount == tniveles) {
                astar>>amount;
                total_niveles = atoi(amount.c_str());
             }
       }
       astar.close();
       
       return total_niveles;
}


int getLastLevel(string astarText) {
	ifstream astar;

        astar.open(astarText.c_str());

        if (!astar) {
           return -1;
        } else {
           string trash;

           astar>>trash;
           astar>>trash;
           astar>>trash;
           astar>>trash;
           astar>>trash;
           astar>>trash;
           astar>>trash;

           int total_niveles = getTotalNiveles(astarText.c_str());

           double** points = new double*[total_niveles];
        
           for (int i = 0; i < total_niveles; i++) {
               points[i] = new double[4];
           }

           for (int i = 0; i < total_niveles; i++) {
               for (int j = 0; j < 4; j++) {
                   astar>>points[i][j];
               }
           }

           vector<long> vf;

           for (int i = 0; i < total_niveles; i++) {
               vf.insert(vf.begin() + i, points[i][0]);
           }

           return vf.at(total_niveles - 1);
        }
}

void create_report2(string dijkstraText, string fileName, string pasta, string heuristic, string astarText) {
        cout<<dijkstraText<<"\n\n";
         
	string fnivel = "fnivel:"; //nivel 
	string nodosNivel = "nodesGeneratedByLevel:"; //number of nodes generated by level
        string time = "time0:"; //timer
        string nodesUpToNivel = "nodesGeneratedToTheLevel:"; //number of nodes generated to the  level
	string countLastNodesGerados = "count_last_nodes_gerados:";
	string branchingFactor = "effectiveBranchingFactor:";
	int count_lastNodes = 0;
	int total_niveles = 0;

	string amount;
	ifstream dijkstra;
       
	
	dijkstra.open(dijkstraText.c_str());
        
	string output;

        //change name
        string newName = "r-"+fileName;
        
        output = newName;    
        output =  pasta+"/interpolar2/"+output;
	output = "test/"+heuristic+"/krereport/"+output;
	output = "marvin/" + output;
	output = "marvin/" + output;
	output = "/home/" + output;	
        cout<<output.c_str()<<endl;

        string output2;

        output2 = fileName;    
        output2 =  pasta+"/interpolar3/"+output2;
	output2 = "test/"+heuristic+"/krereport/"+output2;
	output2 = "marvin/" + output2;
	output2 = "marvin/" + output2;
	output2 = "/home/" + output2;	
        cout<<output2.c_str()<<endl;

        ofstream  outputFile2;
        outputFile2.open(output2.c_str(), ios::out);



	ofstream outputFile;
	outputFile.open(output.c_str(), ios::out);
	
	//outputFile<<"\t"<<dijkstraText.c_str()<<endl;
        outputFile2<<"\t"<<dijkstraText.c_str()<<endl;
 
        
	//outputFile<<"\tf\t\t#Nodes_by_level\t\tRuntime(s)\t\t#Nodes_to_the_level\n";
        while (dijkstra>>amount) {
	        if (amount == fnivel) {
			dijkstra>>amount;
                        outputFile<<"\t"<<amount<<"\t";                       
		} else if (amount == nodosNivel) {
                        dijkstra>>amount;
			outputFile<<amount<<"\n";	
		} else if (amount == time) {
			dijkstra>>amount;
			//outputFile<<"\t"<<amount<<"\t\t";
		} else if (amount == nodesUpToNivel) {
	                dijkstra>>amount;
                        //outputFile<<"\t"<<amount<<"\n";	
		}
	}
        outputFile.close();
        //inter 1
        ifstream inter;
        string trash;
	
	inter.open(output.c_str());
      
        //inter>>trash;
        //inter>>trash;
        //inter>>trash;
        //inter>>trash;
        //inter>>trash;

        //Determinar el numero de niveles
        int count_data = 0;
       
        while (inter>>trash) {
              //inter>>trash;
              count_data++;
              //cout<<count_data<<": "<<trash<<"\n";

        }
        inter.close();
        //cout<<"count_data = "<<count_data<<endl;
        total_niveles = (int)count_data/2;
        //cout<<"total_niveles = "<<total_niveles<<endl;

        
        //inter2  
        ifstream inter2;
      	inter2.open(output.c_str());

        //inter2>>trash;
        //inter2>>trash;
        //inter2>>trash;
        //inter2>>trash;
        //inter2>>trash;

        float** levels = new float*[total_niveles];
	for (int i = 0; i < total_niveles; i++) {
	    levels[i] = new float[2];
	}	

	for (int i = 0; i < total_niveles; i++) {
	    for (int j = 0; j < 2; j++) {
		 inter2>>levels[i][j];
	    }
	}


	vector<int> vf;
	vector<unsigned long long> vn;
        vector<double> vt;
        vector<unsigned long long> vn2;

	for (int i = 0; i < total_niveles; i++) {
	    vf.insert(vf.begin() + i, levels[i][0]);
	    vn.insert(vn.begin() + i, levels[i][1]);
            //vt.insert(vt.begin() + i, levels[i][2]);
            //vn2.insert(vn2.begin() + i, levels[i][3]);
 	}

        vector<double> v_bf;
        for (int i = 0; i < vn.size() - 1; i++) {
            unsigned long long first = vn.at(i); 
            long next = vn.at(i+1);
            double bfactor = (double)next/first;
            v_bf.insert(v_bf.begin() + i, bfactor);
        }
        /*
        cout<<"vn before while."<<endl;
        for (int i = 0; i < vn.size(); i++) {
            cout<<vn.at(i)<<"\t";
        }
        cout<<"\n";
        cout<<"printing branching factor before while"<<endl;
        for (int i = 0; i < v_bf.size(); i++) {
            cout<<v_bf.at(i)<<"\t";
        }
        cout<<"\n";
        */

        int last_level = getLastLevel(astarText);
        cout<<"last_level = "<<last_level<<endl;     
        cout<<"total_niveles = "<<total_niveles<<endl; 
        
        //the number of levels must be greater than the max f-value
        cout<<"dijkstra = "<<dijkstraText<<endl; 
        //double bf1 = 0.0;
        int count_zero = 0;
        while ( total_niveles <= last_level  ) {

            double bf1 = interpolationFunction(v_bf, v_bf.size());
            int index = v_bf.size();
            //cout<<"bf1 = "<<bf1<<endl;
            unsigned long long last = vn.at(vn.size() - 1);
            //cout<<"last = "<<last<<endl;
            ///double bf_last = v_bf.at(index - 1);
            unsigned long long next = getNextElement(last, bf1);
            //cout<<"next = "<<next<<endl;
            
            vf.push_back(vf.size());
            vn.insert(vn.begin() + vn.size(), next);
            //vt.push_back(0);
            cout<<"***************"<<endl;
            //cout<<"vn2 - 1 = "<<vn2.at(vn2.size() - 1)<<endl;
            cout<<"vn - 1 = "<<vn.at(vn.size() - 1)<<endl;
        
            //unsigned long long sub_total = vn2.at(vn2.size() - 1) + vn.at(vn.size() - 1);   
            //cout<<"sub_total = "<<sub_total<<endl;
            //vn2.push_back(sub_total);
            cout<<"***************"<<endl;
            v_bf.push_back(bf1);
             
            total_niveles = vf.size();            
            cout<<"\tbranching factor."<<endl;
            for (int i = 0; i < v_bf.size(); i++) {
                cout<<v_bf.at(i)<<"\t";
            }

            cout<<"\n";
            cout<<"\tvn inside while."<<endl;
            for (int i = 0; i < vn.size(); i++) {
                cout<<vn.at(i)<<"\t";
            }
            count_zero++;
        }

        /*if (count_zero == 0) {
           vf.push_back(vf.size());
           vn.insert(vn.begin() + vn.size(), 0);
           vt.push_back(0);
           vn2.push_back(vn2.at(vn2.size()-1));
        }*/

        cout<<"\n";

        outputFile2<<"max-f-value-A* "<<last_level<<"\n";
	outputFile2<<"\tf\t\t#Nodes_by_level\t\tRuntime(s)\t\t#Nodes_to_the_level\n";


        for (int i = 0; i < vn.size(); i++) {
            //cout<<vn.at(i)<<"\t";
            outputFile2<<"\t"<<vf.at(i)<<"\t\t"<<vn.at(i)<<"\n";

            //outputFile2<<"\t"<<vf.at(i)<<"\t\t"<<vn.at(i)<<"\t\t\t"<<vt.at(i)<<"\t\t"<<vn2.at(i)<<"\n";
        }
        outputFile2.close();
        
}

void create_report1(string heuristic, int countProblems, string aux_heuristic) {

	int countRead = 0;
	do {

		ifstream readFile("h/report/d/instance360.txt");
        	string pasta;
        	string domain;
		std::vector<string> fileNames;

		readFile>>pasta;

		string  pastaReporte = "mkdir /home/marvin/marvin/test/"+heuristic+"/krereport/"+pasta;
		system(pastaReporte.c_str());     

		
	        string  pastaInterpolar2 = "mkdir /home/marvin/marvin/test/"+heuristic+"/krereport/"+pasta+"/interpolar2";
		system(pastaInterpolar2.c_str());     
		
	
	        string  pastaInterpolar3 = "mkdir /home/marvin/marvin/test/"+heuristic+"/krereport/"+pasta+"/interpolar3";
		system(pastaInterpolar3.c_str());     
 
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

                //Read the files: A* + ipdb

        	string output7;
        	output7 =  pasta+"/"+output7;
		output7 = "test/"+aux_heuristic+"/krereport/"+output7;
		output7 = "marvin/" + output7;
		output7 = "marvin/" + output7;
		output7 = "/home/" + output7;


        	for (std::vector<string>::size_type i = 0; i != fileNames.size(); i++) {
			string output2 = output+fileNames.at(i);
                        string output8 = output7 + fileNames.at(i);
	        	//cout<<output2.c_str()<<" - "<<fileNames.at(i)<<endl;
                        //cout<<"output8 = "<<output8<<endl;
			create_report2(output2.c_str(), fileNames.at(i), pasta, heuristic, output8.c_str());
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
        string aux_heuristic;
	do {
		readFile>>heuristic;
                readFile>>aux_heuristic;
		create_report1(heuristic, quantidade_total_opt, aux_heuristic);
		counter++;
	} while (counter < total_heuristics);
}




int main() {

	create_report();

	return 0;
}
