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

template<class charT, charT sep>
class punct_facet1: public std::numpunct<charT> {
protected:
	charT do_decimal_point() const {
	      return sep;
	}
};


double returnPred(vector<double> v) {
	double sum = 0.0;
	for (int i = 0; i < v.size(); i++) {
	    sum = sum + v.at(i);
	}
	return sum;
}


void create_kre_report(string Ni, string bf, string fdist, string astar, string heuristic, string pasta, string fileName) {
		 
	//std::cout.imbue(std::locale(std::cout.getloc(), new punct_facet1<char, ','>));
        //cout.setf(ios::fixed | ios::showpoint);
        //cout.precision(3);

        //Ni = A* + blind (Dijkstra)	
	//Number of nodes generated by level
	cout<<"Ni = "<<Ni<<endl;

	string str;
        string title;
        int totallevels;
        int totallevels2;
       	ifstream fNi(Ni.c_str());
	
 	vector<int> v_Ni;
        float** levels; // = new float*[totallevels];


	fNi>>title;
        fNi>>str;
        fNi>>totallevels;
        fNi>>str; //g
        fNi>>str; //#nodes
        fNi>>str;
        fNi>>str;
        levels = new float*[totallevels];

        cout<<"totallevels = "<<totallevels<<endl;
        for (int i = 0; i < totallevels; i++) {
	    levels[i] = new float[4];
	}
	for (int i = 0; i < totallevels; i++) {
	    for (int j = 0; j < 4; j++) {
		fNi>>levels[i][j];
	    }
	}
	for (int i = 0; i < totallevels; i++) {
	    v_Ni.insert(v_Ni.begin() + i, levels[i][1]);
            cout<<levels[i][1]<<endl;
	}
	
        fNi.close(); 
       
	//Call A* + consisten heuristic (e,g. merge_and_shrink) - Information to compare.
	int totallevels4;
	ifstream fastar(astar.c_str());
	fastar>>str; //title
	fastar>>str;
	fastar>>totallevels4;
        cout<<"totallevels4 = "<<totallevels4<<endl;
	fastar>>str; //f
        fastar>>str; //nodes by level
	fastar>>str; //runtime
	fastar>>str; //nodes to the level
	float** levels4 = new float*[totallevels4];
	for (int i = 0; i < totallevels4; i++) {
	    levels4[i] = new float[4];
	}

	vector<long> v_astar_f;
        vector<long> v_astar_n;         
        for (int i = 0; i < totallevels4; i++) {
	    for (int j = 0; j < 4; j++) {
		fastar>>levels4[i][j];
	    }
	}

	for (int i = 0; i < totallevels4; i++) {
	    v_astar_f.insert(v_astar_f.begin() + i, levels4[i][0]);
	    v_astar_n.insert(v_astar_n.begin() + i, levels4[i][3]);
	}
	
        
	//Write in reportdfs directory.
	string output;

	output = fileName;    
        output =  pasta+"/"+output;
	output = "kre/"+heuristic+"/reportdfs/"+output;
	output = "marvin/" + output;
	output = "marvin/" + output;
	output = "/home/levi/" + output;	
        cout<<"output in = "<<output.c_str()<<endl;
	
	ofstream outputFile;
	outputFile.open(output.c_str(), ios::out);

	//We do know how to implement f-dist
        vector<double> vpred;
        
	for (int i = 0; i < v_astar_f.size(); i++) {
            int threshold = v_astar_f.at(i);
            //cout<<"threshold = "<<threshold<<endl;
	    //outputFile<<threshold<<"\n\n";
            double pred = 0.0;
            vector<double> v_pred;
            for (int j = 0; j < v_Ni.size(); j++) {
                int g = j;
                int ni = v_Ni.at(j);
		//cout<<"N"<<j<<" = "<<ni<<endl;
		//look for the g in v_fdist
		ifstream ffdist;
                ffdist.open(fdist.c_str(), ios::out);
                string level;
		stringstream pivot;
                string amount;

		level += "g:";
                pivot<<g;
                level += pivot.str();
                //level += string(":");
                //cout<<level.c_str()<<endl; 
	        
                while (ffdist>>amount) {
 			
			if (amount == level.c_str()) {
                               	//outputFile<<level.c_str()<<"\n";
                                int size;
                                map<int, int> m;
				int sumq = 0;
				ffdist>>amount;
                                ffdist>>amount;
                                size = atoi(amount.c_str());
                                
                                for (int p1 = 0; p1 <= size; p1++) {
				    int f = 0;
                                    int q = 0;
				    ffdist>>amount;
                                    ffdist>>amount;
                                    f = atoi(amount.c_str());
                                    ffdist>>amount;
                                    ffdist>>amount;
                                    q = atoi(amount.c_str());
                                    sumq = sumq + q;
                                    
                                    //outputFile<<"f = "<<f<<" q = "<<q<<"\n";
                                    m.insert(pair<int, int>(f, q));
                                    
				}
				//Calculate the percentage
                                int sumR = 0;	
				for (map<int, int>::iterator it = m.begin(); it != m.end(); it++) {
				    int f = it->first;
				    
                                    if (f <= threshold) {
				       sumR = sumR + it->second;
				    }
				} 
				//outputFile<<"total nodes = "<<sumq<<"\n";
				//outputFile<<"nodes with f less than or equal to"<<threshold<<" = "<<sumR<<"\n";

                                double percentage = 0;
                                if (sumq > 0) {
                                   percentage = (double)sumR/(double)sumq;
                                } else {
                                   percentage = 0;
                                }
                                cout<<"percentage = "<<percentage<<endl;       
				//outputFile<<"percentage = "<<percentage<<"\n";
				//cout<<"percentage = "<<percentage<<" ";
			 	double kre_i = ni*percentage;
                                v_pred.push_back(kre_i);
                                m.clear();
			} //end if
			//ffdist.close();
	       	} //end while
                ffdist.close();
	    } //end inner for
	    pred = returnPred(v_pred);
            
	    //outputFile<<"Prediction for threshold "<<threshold<<" = "<<pred<<"\n\n";
            cout<<"i  = "<<i<<endl;
	    vpred.insert(vpred.begin() + i, pred);
	} //end outer for

		
	outputFile<<"\t\t"<<output.c_str()<<"\n\n";

	outputFile<<"\td\t\t#nodes\t\tpred\n\n";
	 
	cout<<"before it crashes."<<endl;
        cout<<"vpred.size() = "<<vpred.size()<<endl;
	for (int i = 0; i < vpred.size(); i++) {
            cout<<"i = "<<i<<endl;
            cout<<"v_astar_f "<<i<<" = "<<v_astar_f.at(i)<<endl;
            cout<<"v_astar_n "<<i<<" = "<<v_astar_n.at(i)<<endl;
 	    cout<<"vpred.at "<<i<<" = "<<vpred.at(i)<<endl;
            
	   
	    outputFile<<"\t"<<v_astar_f.at(i)<<"\t\t"<<v_astar_n.at(i)<<"\t\t"<<vpred.at(i)<<"\n";
	}
	
	cout<<"end."<<endl;
        outputFile.close();
        
}

void create_report1(string heuristic, string blind, int countProblems) {

	int countRead = 0;
        ifstream readFile("h/report/d/instances360.txt"); //("h/report/d/entradalmcut-blocks.txt");

	do {
	        string pasta;
        	string domain;
		std::vector<string> fileNames;
                std::vector<string> fileNames2;
                std::vector<string> fileNames3;
                std::vector<string> fileNames4;
                string Ni;
                string bf;
                string fdist;
                string astar;

		readFile>>pasta;
                
		string  pastaReporte = "mkdir /home/levi/marvin/marvin/kre/"+heuristic+"/reportdfs/"+pasta;
		if (system(pastaReporte.c_str())) {
                   cout<<"Directory "<<pastaReporte.c_str()<<" created."<<endl;
                }
               
		//Read the files to get the number of nodes by level of Dijkstra = A* + blind
        	string output;
		output =  pasta+"/"+output;
		output = "test/"+blind+"/krereport/"+output;
		output = "marvin/" + output;
		output = "marvin/" + output;
		output = "/home/levi/" + output;	
		
               
	
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

           
           
		//Read the files that contains the f-Distribution BFS = ss + heuristic (e.g, merge_and_shrink)

		string output5;
                output5 = "fdist/"+output5;
                output5 =  pasta+"/"+output5;
		output5 = "testdfs/"+heuristic+"/reportdfs/"+output5;
		output5 = "marvin/" + output5;
		output5 = "marvin/" + output5;
		output5 = "/home/levi/" + output5;	
	
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
		    			fileNames3.push_back(fileName);
				}
            		}
            		closedir(dir3);
		} else {
	    		cout<<"Error trying to open the directory: "<<output5.c_str()<<endl;

		}
                

		//Read the files that contains the execution of the problem using A* + merge_and_shrink

		string output7;
                output7 =  pasta+"/"+output7;
		output7 = "test/"+heuristic+"/krereport/"+output7;
		output7 = "marvin/" + output7;
		output7 = "marvin/" + output7;
		output7 = "/home/levi/" + output7;	
	     

		DIR *dir4;
        	struct dirent *ent4;
        
       	 	dir4 = opendir(output7.c_str());
        	if (dir4 != NULL) {
	    		while ((ent4 = readdir(dir4)) != NULL) {
				string fileName = ent4->d_name;
				int sizeName = fileName.size();
                		if ((sizeName == 1)  || (sizeName == 2)) {
					//TODO
				} else {
		    			fileNames4.push_back(fileName);
				}
            		}
            		closedir(dir4);
		} else {
	    		cout<<"Error trying to open the directory: "<<output7.c_str()<<endl;

		}
           
	//Send  only the files that match the files in the directories.
                cout<<"instances that contains the three information."<<endl;
		for (int i = 0; i < fileNames.size(); i++) {
                    string one = fileNames.at(i);
                    Ni = output+fileNames.at(i);  
			for (int k = 0; k < fileNames3.size(); k++) {
                            fdist = output5+fileNames3.at(k);
			    string three = fileNames3.at(k);
                            for (int z = 0; z < fileNames4.size(); z++) {
				astar = output7+fileNames4.at(z);
				string four = fileNames4.at(z);
				if ((one == three) && (one == four) && (three == four)) {	
                                   cout<<one<<endl; 
				   create_kre_report(Ni.c_str(), "nada", fdist.c_str(), astar.c_str(), heuristic, pasta, one);
			    	}
			    }
             		}
		}


	    	countRead = countRead + 1;
	} while (countRead < countProblems);
}


void create_report() {
	ifstream readFile("h/report/instances360.txt");   //("h/report/oneHeuristicReport.txt");
	int quantidade_total_opt;
	int total_heuristics;	 
	readFile>>quantidade_total_opt;
	readFile>>total_heuristics;
        
	
	int counter = 0;
	string heuristic;
        string blind;
	do {
		readFile>>heuristic;
                readFile>>blind;
		create_report1(heuristic, blind, quantidade_total_opt);
		counter++;
	} while (counter < total_heuristics);
}




int main() {
       
	create_report();

	return 0;
}