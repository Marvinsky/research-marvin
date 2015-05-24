#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>
#include <cstdio>
#include <cstdlib>
#include <iomanip>
#include <cmath>

#include <locale>
#include <dirent.h>
#include <vector>

#include <map>
#include <algorithm>


using namespace std;

template <typename T1, typename T2>
struct less_second {
    typedef pair<T1, T2> type;
    bool operator ()(type const& a, type const& b) const {
        return a.second < b.second;
    }
};

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

vector<pair<string, double> >  analyzeFile(string output_BC) {
	ifstream infile_astar(output_BC.c_str());
	std::string line;
	int count_slash = 0, count_line = 0, n_heuristics = 0;
	bool in_b = false, allow_add = false;
	vector<char> add_char;
	while (std::getline(infile_astar, line)) {
		for (int i = 0; i < line.length(); i++) {
			char a = line[i];
			if (allow_add) {
				if (a != ')') {
					add_char.push_back(a);
				} else {
					allow_add = false;
				}
			}
			if (a == '/') {
				count_slash++;
			}
							
			if (a == 'b') {
				in_b = true;
				continue;
			}
			if (in_b) {
				if (a == 'c') {
					count_line++;
					allow_add = true;
				} else {
					in_b = false;
				}
			}
		}	
	}

	//cout<<"count_slash = "<<count_slash<<"\n";
	//cout<<"count_line = "<<count_line<<"\n";
	if (count_line > 0) {
		n_heuristics = count_slash/count_line + 1;
	}
	//cout<<"n_heuristics = "<<n_heuristics<<"\n";
	infile_astar.close();
	int h[count_line][n_heuristics];
	int index_i = 0, index_j = 0;
	bool first_time_used = false;
	//cout<<"lets:"<<endl;
	for (size_t i = 0; i < add_char.size(); i++) {
		char a = add_char.at(i);
		if (a == '(') {
			if (first_time_used) {
				index_i++;
				index_j = 0;
			}
		} else {
			if (a == '/') {

			} else {
				stringstream ss, ss2;
				string s;
				int n;
				ss << a;
				ss >> s;
				ss2 << s;
				ss2 >> n;
				h[index_i][index_j] = n;
				index_j++;
				first_time_used = true;
			}
		}
	}
	//cout<<"print h:\n";
	/*for (int i = 0; i < count_line; i++) {
		for (int j = 0;  j < n_heuristics; j++) {
			cout<<h[i][j];
		}
		cout<<"\n";
	}*/
	//count cc
	ifstream infile_astar2(output_BC.c_str());
	std::string line2;
	bool allow_add_cc = false, in_c = false, in_cc = false;
	vector<char> add_char_cc;
	int count_cc = 0;
	while (std::getline(infile_astar2, line2)) {
		for (int i = 0; i < line2.length(); i++) {
			char a = line2[i];
			if (allow_add_cc) {
                        	if (a == 'b') {
					add_char_cc.push_back(',');
                                        allow_add_cc = false;
                                } else {
                                        add_char_cc.push_back(a);
                                        continue;
                                }
                        }

			//save cc
                        if (a == 'c') {
				in_cc = true;
				continue;
                        }
			if (in_cc) {
				if (a == '=') {
					allow_add_cc = true;
				}
				in_cc = false;
			}
		}	
	}
					
	vector<char> v_add_char;
	vector<string> v_add_string;

	/*for (int i = 0; i < add_char_cc.size(); i++) {
		char a = add_char_cc.at(i);
		cout<<a;
	}
	cout<<"\n=======\n";
	*/
	for (int i = 0; i < add_char_cc.size(); i++) {
		char a = add_char_cc.at(i);
		if (a == ',') {
			std::string str(v_add_char.begin(), v_add_char.end());
			//cout<<"str = "<<str<<"\n\n";
			v_add_string.push_back(str);
			v_add_char.clear();
		} else {
			v_add_char.push_back(a);
		}
	}
	if (v_add_char.size() > 0) {
		std::string str(v_add_char.begin(), v_add_char.end());
		//cout<<"str = "<<str<<"\n\n";
		v_add_string.push_back(str);
		v_add_char.clear();
	}
	//cout<<"count_line = "<<count_line<<"\n";
	//cout<<"v_add_string.size() = "<<v_add_string.size()<<"\n";
	double cc[count_line][1];
	for (int i = 0; i < v_add_string.size(); i++) {
		//cout<<v_add_string.at(i)<<", ";
		cc[i][0] = atof(v_add_string.at(i).c_str());
	}
	//cout<<"\nlet me see.\n";
	/*for (int i = 0; i < count_line; i++) {
		cout<<cc[i][0]<<"\n";
	}
	cout<<"\n";
	*/
					
	map<string, double> m;
	for (int j = 0; j < n_heuristics; j++) {
		double sum_ones = 0;
		stringstream number;
		number<<j+1;
		string name = "gapdb_"+number.str();
		for (int i = 0; i < count_line; i++) {
			if (h[i][j] == 1) {
				sum_ones += cc[i][0];
			}
		}
		m.insert(pair<string, double>(name, sum_ones));	
	}

	vector<pair<string, double> > mapcopy(m.begin(), m.end());
	sort(mapcopy.begin(), mapcopy.end(), less_second<string, double>());
	//cout<<"mapcopy.size() = "<<mapcopy.size()<<"\n";
	
	return mapcopy;
}

void create_report1(string heuristic, string algorithm1, string algorithm2, int countProblems) {

	int countRead = 0;
        ifstream readFile("h/report/d/instance360.txt");
       
	string sufix1 = "";
	if (algorithm1.length() > 4) { 
        	sufix1 = algorithm1.substr(4, algorithm1.length());
	} else {
		sufix1 = algorithm1;
	}
	//cout<<"sufix1 = "<<sufix1<<"\n";
	string sufix2 = algorithm2;
	
	//cout<<"sufix2 = "<<sufix2<<endl;
	string model = "experiment_2_"+sufix1 + "_" + sufix2;
	//cout<<"model = "<<model<<endl;

	string  domainReporte = "mkdir /home/marvin/marvin/reports/"+model;
	if (!system(domainReporte.c_str())) {
           cout<<"Directory "<<domainReporte.c_str()<<" created."<<endl;
        }

	do {

		string domain;
		std::vector<string> fileNames;
                std::vector<string> fileNames2; 
                string model1;
                string model2;
		bool directory_not_found = false;
		readFile>>domain;

		string resultFile;
        	resultFile = "/" + domain + ".txt";
        	resultFile = model + resultFile;
        	resultFile = "reports/" + resultFile;
        	resultFile = "marvin/" + resultFile;
        	resultFile = "marvin/" + resultFile;
        	resultFile = "/home/"+ resultFile;
        	cout<<"\nresultFile = "<<resultFile<<"\n";

		ofstream outputFile;
		outputFile.open(resultFile.c_str(), ios::out);
		outputFile<<"Experiment 2: "<<domain<<" using "<<heuristic<<" heuristic with 1000 probes\n\n";
		//Read the fles from algorithm2 - idai
		string output5;
                //output5 = "resultado/"+output5;
                output5 =  domain+"/bc/"+output5;
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
			directory_not_found = true;
		}

		if (directory_not_found) {
			outputFile<<left<<setw(20)<<domain;
			outputFile<<"\n";
			countRead = countRead + 1;
			continue;
		}
		

		//Read the files from algorithm1 - ss
        	string output;
		output =  domain+"/bc/"+output;
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
	
		for (size_t i = 0; i < fileNames2.size(); i++) {
			string astarBC = fileNames2.at(i);
			string output_astarBC = output5 + astarBC;
			for (size_t j = 0; j < fileNames.size(); j++) {
				string ssBC = fileNames.at(j);
				string output_ssBC = output + ssBC;
				if (astarBC == ssBC) {
					//cout<<"output_astarBC = "<<output_astarBC.c_str()<<"\n";
					//cout<<"output_ssBC = "<<output_ssBC.c_str()<<"\n";
					vector<string> collector_astar, collector_ss;
					map<double, vector<string> > map_astar, map_ss;
					outputFile<<astarBC<<"\n\n";
					//_________________CALLING A* _____________
					vector<pair<string, double> > m = analyzeFile(output_astarBC);
					outputFile<<"A*:\t\t{";

					typedef std::vector<std::pair<std::string, double> > vector_type;
					for (vector_type::const_iterator pos = m.begin();
     						pos != m.end(); ++pos)
					{
   						string s = pos->first;
						double d = pos->second;
						std::cout <<"s = "<< s << ", d = " << d << std::endl;
						//outputFile<<s<<", ";
						collector_astar.push_back(s);
						outputFile<<"("<<s<<", "<<d<<"),";
						
						typedef std::vector<std::pair<std::string, double> > vector_type_inner;	
						vector<string> ga_name;
						for (vector_type_inner::const_iterator pinner = m.begin();
						pinner != m.end(); ++pinner)
						{
							string sinner = pinner->first;
							double dinner = pinner->second;
							//cout<<"\tsinner = "<<sinner<<", dinner = "<<dinner<<"\n";
							if (d == dinner) {
								ga_name.push_back(sinner);
							}
						}
						map<double, vector<string> >::iterator itmap = map_astar.find(d);
						if (itmap != map_astar.end()) {

						} else {
							map_astar.insert(pair<double, vector<string> >(d, ga_name));
						}

					}
					outputFile<<"}\n";

					//astar-------------------------------------
					map<string, vector<string> > final_map_astar;
					map<double, vector<string> >::iterator itmap2;
					int astar_count = 0;
					cout<<"count the equal doubles.\n";
					for (itmap2 = map_astar.begin(); itmap2 != map_astar.end(); ++itmap2) {
						double d = itmap2->first;
						vector<string> s = itmap2->second;
						cout<<"\t\td = "<<d<<", s = ";
						for (size_t i = 0; i < s.size(); i++) {
							cout<<s.at(i);
							if (i != s.size() -1) {
								cout<<"/";
							}
						}
						stringstream number;
						number<<astar_count++;
						string name = "a_"+number.str();
						cout<<"name1 = "<<name<<"\n";
						final_map_astar.insert(pair<string, vector<string> >(name, s));
						cout<<"\n";
					}

					//CALLING SS _____________________________________________
					vector<pair<string, double> > m2 = analyzeFile(output_ssBC);
					outputFile<<"ss:\t\t{";

					typedef std::vector<std::pair<std::string, double> > vector_type2;
					for (vector_type2::const_iterator pos2 = m2.begin();
     						pos2 != m2.end(); ++pos2)
					{
   						string s = pos2->first;
						double d = pos2->second;
						std::cout <<"s = "<< s << ", d = " << d << std::endl;
						//outputFile<<s<<", ";
						collector_ss.push_back(s);
						outputFile<<"("<<s<<", "<<d<<"),";
						typedef std::vector<std::pair<std::string, double> > vector_type_inner2;	
						vector<string> ga_name2;
						for (vector_type_inner2::const_iterator pinner = m2.begin();
						pinner != m2.end(); ++pinner)
						{
							string sinner = pinner->first;
							double dinner = pinner->second;
							//cout<<"\tsinner = "<<sinner<<", dinner = "<<dinner<<"\n";
							if (d == dinner) {
								ga_name2.push_back(sinner);
							}
						}
						map<double, vector<string> >::iterator itmap3 = map_ss.find(d);
						if (itmap3 != map_ss.end()) {

						} else {
							map_ss.insert(pair<double, vector<string> >(d, ga_name2));
						}
					}
					outputFile<<"}\n";

					//ss ------------------------------------
					map<string, vector<string> > final_map_ss;
					int ss_count = 0;
					map<double, vector<string> >::iterator itmap4;
					cout<<"count the equal doubles2.\n";
					for (itmap4 = map_ss.begin(); itmap4 != map_ss.end(); ++itmap4) {
						double d = itmap4->first;
						vector<string> s = itmap4->second;
						cout<<"\t\td = "<<d<<", s = ";
						for (size_t i = 0; i < s.size(); i++) {
							cout<<s.at(i);
							if (i != s.size() -1) {
								cout<<"/";
							}
						}
						stringstream number;
						number<<ss_count++;
						string name = "a_"+number.str();
						cout<<"\t\tname2 = "<<name<<"\n";
						final_map_ss.insert(pair<string, vector<string> >(name, s));
						cout<<"\n";
					}
						
					int count_error_final = 0, count_good_final = 0;
					for(map<string, vector<string> >::iterator fiter1 = final_map_astar.begin();
						fiter1 != final_map_astar.end(); fiter1++) {
						string name1 = fiter1->first;
						vector<string> v1 = fiter1->second;
						cout<<"name1 = "<<name1<<"\n";
						for (map<string, vector<string> >::iterator fiter2 = final_map_ss.begin();
							fiter2 != final_map_ss.end(); fiter2++) {
							string name2 = fiter2->first;
							vector<string> v2 = fiter2->second;
							int count_availables = 0;
							cout<<"\tname2 = "<<name2<<"\n";	
							if (name1 == name2) {
								cout<<"\t\tname1 == name2 == "<<name1<<"\n";
								for (size_t t1 = 0; t1 < v1.size(); t1++) {
									string s1 = v1.at(t1);
									for (size_t t2 = 0; t2 < v2.size(); t2++) {
										string s2 = v2.at(t2);
										if (s1 == s2) {
											cout<<"\t\t\ts1 == s2 == "<<s1<<"\n";
											count_availables++;
										}
									}
								}
							} 
							if (count_availables > 0) {
								count_good_final++;
							}
						}
					}
					size_t map1_size = final_map_astar.size(), map2_size = final_map_ss.size();
					int max = map1_size;
					if (map2_size > max) {
						max = map2_size;
					}
					count_error_final = max - count_good_final;
					outputFile<<"error= "<<count_error_final<<"\n\n";
					cout<<"\t\tlooks like the error is "<<count_error_final<<"\n";
					/*int count_error = 0;
					if (collector_astar.size() == collector_ss.size()) {
						for (size_t p = 0; p < collector_astar.size(); p++) {
							string a_astar = collector_astar.at(p), a_ss = collector_ss.at(p);
							if (a_astar != a_ss) {
								count_error++;	
							}
						}
						outputFile<<"error= "<<count_error<<"\n\n";
					}*/
				}
			}
		}
		outputFile.close();
	    	countRead = countRead + 1;
	} while (countRead < countProblems); 
}


void create_report() {
	ifstream readFile("h/report/instance360_astar.txt");
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
