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

double interpolationFunction(vector<double> v, int x, vector<long> vf) {
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
        //points (xa, ya) y (xb, yb)

	double a = ya;
	double b = x - xa;
	double c = yb - ya;
	double d = xb -xa;

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

double getNextElement(double last, double bf, double bf_last) {
       return  (last*bf)/bf_last;
}


int getTotalNiveles(string path) {
	
        string tniveles = "totalniveles:"; //total number of levels
        string amount;
	ifstream astar;
        int total_niveles = 0; 	
	astar.open(path.c_str());
        
 	//first while just to find the total number of levels.
        while (astar>>amount) {
		if (amount == tniveles) {
			astar>>amount;
			total_niveles = atoi(amount.c_str()); 
		} 
	}
        astar.close();
        cout<<"70: totalniveles: "<<total_niveles<<endl;
  
	return total_niveles; 
}


int getLastLevel(string astarText) {
        ifstream astar;
	
	astar.open(astarText.c_str());
        string trash;
        
        astar>>trash;
        astar>>trash;
        astar>>trash;
        astar>>trash;
        astar>>trash;
        astar>>trash;
        astar>>trash;

        int total_niveles =  getTotalNiveles(astarText.c_str());

        double** points = new double*[total_niveles]; 

        for (int i = 0; i < total_niveles; i++) {
            points[i] = new double[4];
        }
  
        for (int i = 0; i < total_niveles; i++) { 
             for (int j = 0; j < 4; j++) {
                  astar>>points[i][j];                
             }
        }
       

 
	//vector<long> vn;
	vector<long> vf;
  
        cout<<"print vf."<<endl;
	for (int i = 0; i < total_niveles; i++) {
	    vf.insert(vf.begin() + i, points[i][0]);
	    //vn.insert(vn.begin() + i, points[i][1]);
            cout<<vf.at(i)<<endl;
 	}
        
        return vf.at(total_niveles -1);
}



void create_report2(string dijkstraText, string fileName, string pasta, string heuristic, string astarText) {
        cout<<"que es? "<<dijkstraText<<"\n\n";
         
        string tniveles = "totalniveles:"; //total number of levels
	string fnivel = "f"; //nivel 
	string nodosNivel = "#Nodes_by_level"; //number of nodes generated by level
        string time = "Runtime(s)"; //timer
        string nodesUpToNivel = "#Nodes_to_the_level"; //number of nodes generated to the  level

        int total_niveles = getTotalNiveles(dijkstraText.c_str());


	string amount;
        ifstream astar2;
   
	string output;

        output = fileName;    
        output =  pasta+"/interpolar/"+output;
	output = "test/"+heuristic+"/krereport/"+output;
	output = "marvin/" + output;
	output = "marvin/" + output;
	output = "/home/" + output;	
        //cout<<output.c_str()<<endl;

	ofstream outputFile;
	outputFile.open(output.c_str(), ios::out);
	
	outputFile<<"\t"<<dijkstraText.c_str()<<endl;
 
        cout<<"153: totalniveles: "<<total_niveles<<endl;



        astar2.open(dijkstraText.c_str());
        string trash;

        astar2>>trash;
        astar2>>trash;
        astar2>>trash;
        astar2>>trash;
        astar2>>trash;
        astar2>>trash;
        astar2>>trash;

        double** points = new double*[total_niveles]; 

        for (int i = 0; i < total_niveles; i++) {
            points[i] = new double[4];
        }
  
        for (int i = 0; i < total_niveles; i++) { 
             for (int j = 0; j < 4; j++) {
                  astar2>>points[i][j];                
             }
        }
       

 
	vector<long> vn;
	vector<long> vf;
	for (int i = 0; i < total_niveles; i++) {
	    vf.insert(vf.begin() + i, points[i][0]);
	    vn.insert(vn.begin() + i, points[i][1]);
 	}

        vector<double> v_bf;

        for (int i = 0; i < vn.size()-1; i++) {
           
            double first = vn.at(i);
            double next = vn.at(i+1);
            
            double bfactor = (double)next/first;
            v_bf.insert(v_bf.begin() + i, bfactor);
        }
       
      
        //Read astar
        int last_level = getLastLevel(astarText.c_str()); 

        cout<<"last_level = "<<last_level<<endl;
       
 
        //Calculating branching factor
        double bf1 = 0.0; 
        while ( ( (bf1 = interpolationFunction(v_bf, v_bf.size(), vf)) != 0) && (vf.size() <= last_level)     ) {
           int index = v_bf.size(); // next
	   //double bf1 = interpolationFunction(v_bf, index, vf);
           cout<<"bf1 = "<<bf1<<endl;
	   double last = vn.at(vn.size()-1);
           cout<<"last = "<<last<<endl; 
           double bf_last = v_bf.at(index-1);
	   double next = getNextElement(last, bf1, bf_last);	
           cout<<"next = "<<next<<endl;

           vf.push_back(vf.size()+1);
	   vn.insert(vn.begin() + vn.size(), next);
           v_bf.push_back(bf1);

           cout<<"branching factor."<<endl;
           for (int i = 0; i < v_bf.size(); i++) {
               cout<<v_bf.at(i)<<endl;
           } 
           cout<<"vn"<<endl;
           for (int i = 0; i < vn.size(); i++) {
               cout<<vn.at(i)<<endl;
           }
        }

/*
      //aqui	
	outputFile<<"\tf\t\t#Nodes_by_level\t\tRuntime(s)\t\t#Nodes_to_the_level\n";
        
       
	while (astar2>>amount) {
           if (amount != tniveles) {
	        if (amount == fnivel) {
			astar2>>amount;
                        int f = atoi(amount.c_str());
			outputFile<<"\t"<<f<<"\t\t";
		} else if (amount == nodosNivel) {
			astar2>>amount;                      
			outputFile<<amount<<"\t\t";
		} else if (amount == time) {
			astar2>>amount;
			outputFile<<"\t"<<amount<<"\t\t";
		} else if (amount == nodesUpToNivel) {
			astar2>>amount;
                        outputFile<<"\t"<<amount<<"\n";	
		}
	   }
	}

	astar2.close();
	outputFile.close();
       	
        
        vector<double> v_bf;


	ifstream astar3;
	if (isBlind) {
	   astar3.open(dijkstraText.c_str());
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
	
	   outputFile2<<"\t"<<dijkstraText.c_str()<<endl;

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


        */
}


void create_report1(string heuristic, int countProblems, string aux_heuristic) {

	int countRead = 0;
	do {

		ifstream readFile("h/report/d/instance360.txt");
        	string pasta;
        	string domain;
		std::vector<string> fileNames;

		readFile>>pasta;

	        string  pastaInterpolar = "mkdir /home/marvin/marvin/test/"+heuristic+"/krereport/"+pasta+"/interpolar";
		system(pastaInterpolar.c_str());     
		
 
        	string output;
        	output = "resultado/";
        	output =  pasta+"/"+output;
		output = "test/"+heuristic+"/problemas/"+output;
		output = "marvin/" + output;
		output = "marvin/" + output;
		output = "/home/" + output;	
		cout<<output.c_str()<<endl; 

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
                output7 = pasta+"/"+output7;
                output7 = "test/"+aux_heuristic+"/krereport/"+output7;
                output7 = "marvin/"+output7;
                output7 = "marvin/"+output7;
                output7 = "/home/"+output7;
                //cout<<"output7 = "<<output7<<endl;

                //krereport directory
                string output2;
        	output2 =  pasta+"/";
		output2 = "test/"+heuristic+"/krereport/"+output2;
		output2 = "marvin/" + output2;
		output2 = "marvin/" + output2;
		output2 = "/home/" + output2;

 
        	for (std::vector<string>::size_type i = 0; i != fileNames.size(); i++) {
			string output3 = output2+fileNames.at(i);
                        //cout<<"output3 = "<<output3<<endl;
                        //cout<<"fileNames.at("<<i<<") = "<<fileNames.at(i)<<endl;
	        	//cout<<output3.c_str()<<" - "<<fileNames.at(i)<<endl;
                        string output8 = output7+fileNames.at(i);
                        //cout<<output8<<endl;
			create_report2(output3.c_str(), fileNames.at(i), pasta, heuristic, output8);
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
