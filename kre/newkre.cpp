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

	//cout<<"Ni = "<<Ni<<endl;
	//cout<<"bf = "<<bf<<endl;
	//cout<<"fdist = "<<fdist<<endl;
	//cout<<"astar = "<<astar<<endl;

	
	string str;
        string title;
        int totallevels;
        int totallevels2;
        //cout<<"--------------Number of nodes generated by level----------------"<<endl;
	//cout<<"Ni = "<<Ni<<endl;
	ifstream fNi(Ni.c_str());
	cout<<"Ni = "<<Ni.c_str()<<endl;
	fNi>>title;
	fNi>>str; //g
        fNi>>str; //#Nodes
        fNi>>str; // label totallevels
        fNi>>totallevels;
	cout<<"totalleveles = "<<totallevels<<endl;
        
	float** levels = new float*[totallevels];
        for (int i = 0; i < totallevels; i++) {
	    levels[i] = new float[2];
	}
	for (int i = 0; i < totallevels; i++) {
	    for (int j = 0; j < 2; j++) {
		fNi>>levels[i][j];
	    }
	}
	vector<int> v_Ni;
	for (int i = 0; i < totallevels; i++) {
	    v_Ni.insert(v_Ni.begin() + i, levels[i][1]);
	}

        fNi.close(); 
        /*
        cout<<"---------------------Branching factor--------------------"<<endl;
       
	cout<<"bf = "<<bf<<endl;
      
        ifstream fbf(bf.c_str());
	fbf>>str;
        fbf>>str;
        fbf>>totallevels2;
        fbf>>str;
        fbf>>str;
        fbf>>str;
        fbf>>str;
 	float** levels2 = new float*[totallevels2];
        for (int i = 0; i < totallevels2; i++) {
	    levels2[i] = new float[2];
	}
	for (int i = 0; i < totallevels2; i++) {
	    for (int j = 0; j < 2; j++) {
		fbf>>levels2[i][j];
	    }
	}       

	vector<float> v_bf;
	for (int i = 0; i < totallevels2 - 1; i++) {
	    v_bf.insert(v_bf.begin() + i, levels2[i][1]);
	}
 
        fbf.close();        
	*/
	/*
	cout<<"-------------------F distribution------------"<<endl;
        int totallevels3;
        int threshold;
        cout<<"fdist = "<<fdist<<endl;
        ifstream ffdist(fdist.c_str());
        ffdist>>str; //title
        ffdist>>str; //totalniveles
        ffdist>>totallevels3;
        ffdist>>str; //threshold
        ffdist>>threshold;
        ffdist>>str; //level
        ffdist>>str; //percentage        
  
        float** levels3 = new float*[threshold];
        for (int i = 0; i < threshold; i++) {
	    levels3[i] = new float[2];
	}

	vector<float> v_fdist;
        for (int i = 0; i < threshold; i++) {
	    for (int j = 0; j < 2; j++) {
		ffdist>>levels3[i][j];
	    }
	}

	for (int i = 0; i < threshold; i++) {
	    v_fdist.insert(v_fdist.begin() + i, levels3[i][1]);
	}
	*/
	//cout<<"-------------------Call astar + consistent heuristic------------------"<<endl;
	int totallevels4;
	ifstream fastar(astar.c_str());
	fastar>>str; //title
	fastar>>str; //g
	fastar>>str; // #nodes
	fastar>>str; //label totallevels
	fastar>>totallevels4; //totallevels
        
	float** levels4 = new float*[totallevels4];
	for (int i = 0; i < totallevels4; i++) {
	    levels4[i] = new float[2];
	}

	vector<float> v_astar_f;
        vector<float> v_astar_n;         
        for (int i = 0; i < totallevels4; i++) {
	    for (int j = 0; j < 2; j++) {
		fastar>>levels4[i][j];
	    }
	}

	for (int i = 0; i < totallevels4; i++) {
	    v_astar_f.insert(v_astar_f.begin() + i, levels4[i][0]);
	    v_astar_n.insert(v_astar_n.begin() + i, levels4[i][1]);
	}


	string output;

	output = fileName;    
        output =  pasta+"/"+output;
	output = "kre/"+heuristic+"/newreport/"+output;
	output = "marvin/" + output;
	output = "marvin/" + output;
	output = "/home/" + output;	
        //cout<<"output = "<<output.c_str()<<endl;

	ofstream outputFile;
	outputFile.open(output.c_str(), ios::out);

	//We do know how to implement f-dist
        vector<double> vpred;
	cout<<"size = "<<v_astar_f.size()<<endl;
	for (int i = 0; i < v_astar_f.size(); i++) {
            int threshold = v_astar_f.at(i);
            //cout<<"threshold = "<<threshold<<endl;
	    //outputFile<<threshold<<"\n\n";
            double pred = 0.0;
            vector<double> v_pred;
            for (int j = 0; j < threshold; j++) {
                int g = j;
                int ni = v_Ni.at(j);
		//look for the g in v_fdist
		ifstream ffdist;
                ffdist.open(fdist.c_str(), ios::out);
                string level;
		stringstream pivot;
                string amount;

		level += "g:";
                pivot<<g+1;
                level += pivot.str();
                //level += string(":");
                cout<<level.c_str()<<endl; 
	        
                while (ffdist>>amount) {
 				
			if (amount == level.c_str()) {
                               	//outputFile<<level.c_str()<<"\n";
                                int size;
                                map<int, int> m;
				int sumq = 0;
				ffdist>>amount;
                                ffdist>>amount;
                                size = atoi(amount.c_str());
                                
                                for (int p1 = 0; p1 < size; p1++) {
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



                                double percentage = (double)sumR/(double)sumq;
                                
				//outputFile<<"percentage = "<<percentage<<"\n";
				//cout<<"percentage = "<<percentage<<" ";
			 	double kre_i = ni*percentage;
                                v_pred.push_back(kre_i);
			} //end if
			//ffdist.close();
	       	} //end while	
	    } //end inner for
	    pred = returnPred(v_pred);
	    //outputFile<<"Prediction for threshold "<<threshold<<" = "<<pred<<"\n\n";
	    vpred.insert(vpred.begin() + i, pred);
	} //end outer for

		
	outputFile<<"\t\t"<<output.c_str()<<"\n\n";

	outputFile<<"\td\t\t#nodes\t\tpred\n\n";
	 

	for (int i = 0; i < vpred.size(); i++) {
	    outputFile<<"\t"<<v_astar_f.at(i)<<"\t\t"<<v_astar_n.at(i)<<"\t\t"<<vpred.at(i)<<"\n";
	}
	








        outputFile.close();
}

void create_report1(string heuristic, string blind, int countProblems) {

	int countRead = 0;
	do {

		ifstream readFile("h/report/d/entradalmcut-blocks.txt");
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
                
		string  pastaReporte = "mkdir /home/marvin/marvin/kre/"+heuristic+"/newreport/"+pasta;
		system(pastaReporte.c_str());     
               
		//Read the files to get the number of nodes by level of BFS = A* + blind
        	string output;
                output =  pasta+"/"+output;
		output = "test/"+blind+"/newreport/"+output;
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

    	
    		
		//Read the files that contains the Branching factor of the BFS = A* + blind
		string output3;
                output3 = "resultado/"+output3;
                output3 =  pasta+"/"+output3;
		output3 = "test/"+blind+"/report/"+output3;
		output3 = "marvin/" + output3;
		output3 = "marvin/" + output3;
		output3 = "/home/" + output3;	
		
        	DIR *dir2;
        	struct dirent *ent2;
        
       	 	dir2 = opendir(output3.c_str());
        	if (dir2 != NULL) {
	    		while ((ent2 = readdir(dir2)) != NULL) {
				string fileName = ent2->d_name;
				int sizeName = fileName.size();
                		if ((sizeName == 1)  || (sizeName == 2)) {
					//TODO
				} else {
		    			fileNames2.push_back(fileName);
				}
            		}
            		closedir(dir2);
		} else {
	    		cout<<"Error trying to open the directory: "<<output3.c_str()<<endl;

		}
		
        
           
		//Read the files that contains the f-Distribution = ss + heuristic (e.g, lmcut)

		string output5;
                output5 = "fdist/"+output5;
                output5 =  pasta+"/"+output5;
		output5 = "testss/"+heuristic+"/report/"+output5;
		output5 = "marvin/" + output5;
		output5 = "marvin/" + output5;
		output5 = "/home/" + output5;	
	
        	DIR *dir3;
        	struct dirent *ent3;
        
       	 	dir3 = opendir(output5.c_str());
        	if (dir2 != NULL) {
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
                
		string output7;
                output7 =  pasta+"/"+output7;
		output7 = "test/"+heuristic+"/newreport/"+output7;
		output7 = "marvin/" + output7;
		output7 = "marvin/" + output7;
		output7 = "/home/" + output7;	
	     

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
           

		for (int i = 0; i < fileNames.size(); i++) {
                    string one = fileNames.at(i);
                    Ni = output+fileNames.at(i); 
		    for (int j = 0; j < fileNames2.size(); j++) {
                        string two = fileNames2.at(j);
                        bf = output3+fileNames2.at(j);
			for (int k = 0; k < fileNames3.size(); k++) {
                            fdist = output5+fileNames3.at(k);
			    string three = fileNames3.at(k);
                            for (int z = 0; z < fileNames4.size(); z++) {
				astar = output7+fileNames4.at(z);
				string four = fileNames4.at(z);
				if ((one == two) && (one == three) && (one == four) && (two == three) && (two == four) && (three == four)) {	
                                    create_kre_report(Ni.c_str(), bf.c_str(), fdist.c_str(), astar.c_str(), heuristic, pasta, one);
			    	}
			    }
             		}
		    }
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