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


using namespace std;

template<class charT, charT sep>
class punct_facet1: public std::numpunct<charT> {
protected:
	charT do_decimal_point() const {
	      return sep;
	}
};

void create_kre_report(string Ni, string bf, string fdist, string heuristic, string pasta, string fileName) {
      
	std::cout.imbue(std::locale(std::cout.getloc(), new punct_facet1<char, ','>));
        cout.setf(ios::fixed | ios::showpoint);
        cout.precision(3);

	
	string str;
        string title;
        int totallevels;
        int totallevels2;
        cout<<"--------------Number of nodes generated by level----------------"<<endl;
	cout<<"Ni = "<<Ni<<endl;
	ifstream fNi(Ni.c_str());
	fNi>>title;
        fNi>>str;
        fNi>>totallevels;
        fNi>>str;
        fNi>>str;
        fNi>>str;
        fNi>>str;
	float** levels = new float*[totallevels];
        for (int i = 0; i < totallevels; i++) {
	    levels[i] = new float[4];
	}
	for (int i = 0; i < totallevels; i++) {
	    for (int j = 0; j < 4; j++) {
		fNi>>levels[i][j];
	    }
	}
	vector<int> v_Ni;
	for (int i = 0; i < totallevels; i++) {
	    v_Ni.insert(v_Ni.begin() + i, levels[i][1]);
	}

	//for (int i = 0; i < v_Ni.size(); i++) {
	//    cout<<v_Ni.at(i)<<endl;
	//}
        fNi.close(); 
        
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

	string output;

        output = fileName;    
        output =  pasta+"/"+output;
	output = "kre/"+heuristic+"/report/"+output;
	output = "marvin/" + output;
	output = "marvin/" + output;
	output = "/home/" + output;	
        cout<<"output = "<<output.c_str()<<endl;

	ofstream outputFile;
	outputFile.open(output.c_str(), ios::out);
	
	outputFile<<"\t\t"<<output.c_str()<<"\n\n";
	outputFile<<"\tlevel\tni\tbf\t\tpercentage\t\tPred1\t\tPred2\n"; 

	//We do not know how to implement f-dist
        vector<float> v_N;
        double sum = 0;
        for (int i = 0; i < v_Ni.size() - 1; i++) {
	    int ni = v_Ni.at(i);
	    for (int j = 0; j < v_bf.size(); j ++) {
	        float bf = v_bf.at(j);
		for (int k = 0; k < v_fdist.size(); k++) {
                     float percentage = v_fdist.at(k);
		     if ((i==j) && (i==k) && (j==k)) {
                        //cout<<i<<endl;
			float N = ni*bf*percentage;
                        //cout<<"N = "<<setw(3)<<N<<endl;
                        sum = sum + N;
                        outputFile<<"\t"<<i<<"\t"<<ni<<"\t"<<bf<<"\t\t"<<setw(3)<<percentage<<"\t\t"<<setw(3)<<N<<"\t\t"<<sum<<"\n";
                       
		     }
		}
	    }
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
                string Ni;
                string bf;
                string fdist;

		readFile>>pasta;
                
		string  pastaReporte = "mkdir /home/marvin/marvin/kre/"+heuristic+"/report/"+pasta;
		system(pastaReporte.c_str());     
               
		//Read the files to get the number of nodes by level of BFS = A* + blind
        	string output;
                output =  pasta+"/"+output;
		output = "test/"+blind+"/report/"+output;
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
	    		cout<<"Error trying to open the directory."<<endl;
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
	    		cout<<"Error trying to open the directory."<<endl;

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
	    		cout<<"Error trying to open the directory."<<endl;

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
                            if ((one == two) && (one == three) && (two == three)) {
                                create_kre_report(Ni.c_str(), bf.c_str(), fdist.c_str(), heuristic, pasta, one);
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
