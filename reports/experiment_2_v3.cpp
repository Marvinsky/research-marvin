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
#include <time.h>
#include <vector>
#include <map>
#include <algorithm>
#include <set>

using namespace std;


//less second parameter
template <typename T1, typename T2>
struct less_second {
    typedef pair<T1, T2> type;
    bool operator ()(type const& a, type const& b) const {
        return a.second < b.second;
    }
};


//less first parameter
template <typename T1, typename T2>
struct less_first {
    typedef pair<T1, T2> type;
    bool operator ()(type const& a, type const& b) const {
        return a.first < b.first;
    }
};

//Global variables
vector<string> add_lines_heuristics; 
set<int> no_repeat_int;
vector<int> repeat_random_10;

vector<pair<string, double> >  analyzeFile(string output_BC, bool first_parameter) {
	ifstream infile_astar(output_BC.c_str());
	std::string line;
	int count_slash = 0, count_line = 0, n_heuristics = 0;
	bool in_b = false, allow_add = false;
	vector<char> add_char;
	while (std::getline(infile_astar, line)) {
		add_lines_heuristics.push_back(line);
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
	
	if (count_line > 0) {
		n_heuristics = count_slash/count_line + 1;
	}
	infile_astar.close();
	int h[count_line][n_heuristics];
	int index_i = 0, index_j = 0;
	bool first_time_used = false;
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
	
	for (int i = 0; i < add_char_cc.size(); i++) {
		char a = add_char_cc.at(i);
		if (a == ',') {
			std::string str(v_add_char.begin(), v_add_char.end());
			v_add_string.push_back(str);
			v_add_char.clear();
		} else {
			v_add_char.push_back(a);
		}
	}
	if (v_add_char.size() > 0) {
		std::string str(v_add_char.begin(), v_add_char.end());
		v_add_string.push_back(str);
		v_add_char.clear();
	}
	
	double cc[count_line][1];
	for (int i = 0; i < v_add_string.size(); i++) {
		cc[i][0] = atof(v_add_string.at(i).c_str());
	}	
					
	map<string, double> m;
	for (int j = 0; j < n_heuristics; j++) {
		double sum_ones = 0;
		stringstream number;
		number<<j;
		string name = "gapdb_"+number.str();
		for (int i = 0; i < count_line; i++) {
			if (h[i][j] == 1) {
				sum_ones += cc[i][0];
			}
		}
		m.insert(pair<string, double>(name, sum_ones));	
	}

	vector<pair<string, double> > mapcopy(m.begin(), m.end());

	if (first_parameter) {
		sort(mapcopy.begin(), mapcopy.end(), less_first<string, double>());
	} else {
		sort(mapcopy.begin(), mapcopy.end(), less_second<string, double>());
	}
	return mapcopy;
}

//check if the difference between the ratios are in the range
bool isInRange(double ss, double a, double range) {
	if (abs(ss - a) > range) {
		return false;
	} else {
		return true;
	}
}


pair<string, double> getPair(vector<string> s_v_three, vector<double> d_v_three) {
	string s1 = s_v_three.at(0), s2 = s_v_three.at(1), s3 = s_v_three.at(2);
	double d1 = d_v_three.at(0), d2 = d_v_three.at(1), d3 = d_v_three.at(2);

	string menor, best_heuristic;
	double menor_nodes = 0, best_nodes;
	if (d1 < d2) {
		if (d1 < d3) {
			menor = s1;
			menor_nodes = d1;
		} else {
			menor = s3;
			menor_nodes = d3;
		}
	} else {
		if (d2 < d3) {
			menor = s2;
			menor_nodes = d2;
		} else {
			menor = s3;
			menor_nodes = d3;
		}
	}
	best_heuristic = menor;
	best_nodes = menor_nodes;

	return pair<string, double>(best_heuristic, best_nodes);
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
	string sufix2 = algorithm2;
	string model = "experiment_2_"+sufix1 + "_" + sufix2 + "_" + heuristic + "_v3_4";
	string model_global = "global_exp_2_" + sufix1 + "_" + sufix2 + "_v3_4";

	string  domainReporte = "mkdir /home/marvin/marvin/reports/"+model;	
	string  domainReporte2 = "mkdir /home/marvin/marvin/reports/"+model_global;

	if (!system(domainReporte.c_str())) {
           cout<<"Directory "<<domainReporte.c_str()<<" created."<<endl;
        }

	if (!system(domainReporte2.c_str())) {
           cout<<"Directory "<<domainReporte2.c_str()<<" created."<<endl;
        }

	//info file: Collect files that were not executed correctly
	ofstream info;
	string infoFile = "/home/marvin/marvin/reports/info.txt";
	info.open(infoFile.c_str(), ios::out);

	do {

		string domain;
		std::vector<string> fileNames;
                std::vector<string> fileNames2;
		std::vector<string> fileNames3;
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
        	//cout<<"\nresultFile = "<<resultFile<<"\n";


		//print the results to plot
		string resultFile2;
        	resultFile2 = "/" + domain + ".txt";
        	resultFile2 = model_global + resultFile2;
        	resultFile2 = "reports/" + resultFile2;
        	resultFile2 = "marvin/" + resultFile2;
        	resultFile2 = "marvin/" + resultFile2;
        	resultFile2 = "/home/"+ resultFile2;
		//cout<<"\nresultFile2 = "<<resultFile2<<"\n";

		ofstream outputFile;
		outputFile.open(resultFile.c_str(), ios::out);
		outputFile<<"Experiment 2: "<<domain<<" using "<<heuristic<<" heuristic with 1000 probes\n\n";
		
		//print each file
		ofstream outputFile2;
		outputFile2.open(resultFile2.c_str(), ios::out);

		
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
				string t = fileName;
				size_t  found = t.find(".sw");
				bool is_swp_file = false;
				if (found < 100) {
					string swp_name_mod = t.substr(found, t.length());
					cout<<"swp_name_mod = "<<swp_name_mod<<"\n";
					is_swp_file = true;
				}
				int sizeName = fileName.size();
                		if ((sizeName == 1)  || (sizeName == 2) || (is_swp_file)) {
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
				string t = fileName;
                                size_t  found = t.find(".sw");
                                bool is_swp_file = false;
                                if (found < 100) {
                                        string swp_name_mod = t.substr(found, t.length());
                                        cout<<"swp_name_mod = "<<swp_name_mod<<"\n";
                                        is_swp_file = true;
                                }
                                if ((sizeName == 1)  || (sizeName == 2) || (sizeName == 9) || (is_swp_file)) {
                                        //TODO
                                } else {
                                        fileNames.push_back(fileName);
                                }
                        }
                        closedir(dir);
                } else {
                        cout<<"Error trying to open the directory: "<<output.c_str()<<endl;
                }


		//shrink information from fileNames2
		map<string, vector<pair<string, double> > > map_bc_file_astar;
		for (size_t i = 0; i < fileNames2.size(); i++) {
			vector<string> fileNames4;
			string astarBC = fileNames2.at(i);
			string astarBC_key = astarBC;
			string dir_astarBC = output5 + astarBC;
			//cout<<"astarBC = "<<astarBC<<"\n";
			//cout<<"output_astarBC = "<<dir_astarBC<<"\n";

			DIR *dir;
                	struct dirent *ent;

                	dir = opendir(dir_astarBC.c_str());
                	if (dir != NULL) {
                        	while ((ent = readdir(dir)) != NULL) {
                                	string fileName = ent->d_name;
                                	int sizeName = fileName.size();
					string t = fileName;
                                	size_t  found = t.find(".sw");
                                	bool is_swp_file = false;
                                	if (found < 100) {
                                        	string swp_name_mod = t.substr(found, t.length());
                                        	cout<<"swp_name_mod = "<<swp_name_mod<<"\n";
                                        	is_swp_file = true;
                                	}
                                	if ((sizeName == 1)  || (sizeName == 2) || (is_swp_file)) {
                                        	//TODO
                                	} else {
                                        	fileNames4.push_back(fileName);
                                	}
                        	}
                        	closedir(dir);
                	} else {
                        	cout<<"Error trying to open the directory: "<<output.c_str()<<endl;
                	}

			//find the threshold
			string threshold_v;
			if (fileNames4.size() > 0) {
				string s_threshold = fileNames4.at(0);
				string t = s_threshold;
				size_t found0 = t.find("F_");
				//cout<<"found0 = "<<found0<<"\n";
				string t2 = t.substr(found0 + 2);
				size_t found = t2.find(".");
				threshold_v = t2.substr(0, found);
				//cout<<"threshold_v = "<<threshold_v<<"\n";
			}

			astarBC_key += "_F_";
			astarBC_key += threshold_v;
			astarBC_key += ".csv";
			//cout<<"astarBC_key = "<<astarBC_key<<"\n";
			map<string, double > map_bc_astar;//store the gapdb info
			string delimiter = "_";
			for (size_t i = 0; i < fileNames4.size(); i++) {
				string s = fileNames4.at(i);
				string file_to_open = dir_astarBC + "/" + s;
				//cout<<"\t\t"<<s<<"\n";
				string pot[6];
				string key, key_final;
                		size_t pos = 0;
                		string token;
                		int index = 0;
                		while ((pos = s.find(delimiter)) != std::string::npos) {
                        		token = s.substr(0, pos);
                        		pot[index] = token;
                        		s.erase(0, pos + delimiter.length());
                        		index++;
                		}
                		pot[index] = s;	

				key = pot[2]; //setting the index of the gapdb
				//cout<<"\t\tkey = "<<key<<"\n";
				//cout<<"\t\tfile_to_open = "<<file_to_open<<"\n";
				key_final = "gapdb_" + key;

				vector<pair<string, double> > m = analyzeFile(file_to_open, true);
				double nodes_generated = 0;
				if (m.size() == 1) { //considering we just using one heuristic
					typedef std::vector<std::pair<std::string, double> > vector_type;
					for (vector_type::const_iterator pos = m.begin();
     						pos != m.end(); ++pos)
					{
   						string s = pos->first;
				        	double d = pos->second;
						//cout<<"\t\t\t"<<s<<"  -  "<<d<<"\n";
						nodes_generated = d;
					}
				}
				map_bc_astar.insert(pair<string, double>(key_final, nodes_generated));
			}
			//sort the elements by second parameter
			vector<pair<string, double> > sort_v(map_bc_astar.begin(), map_bc_astar.end());
			sort(sort_v.begin(), sort_v.end(), less_first<string, double>());

			map_bc_file_astar.insert(pair<string, vector<pair<string, double > > >(astarBC_key, sort_v));
		}

		map<string, vector<pair<string, double> > >::iterator iter_m;
		for (iter_m = map_bc_file_astar.begin(); iter_m != map_bc_file_astar.end(); iter_m++) {
			string astarBC = iter_m->first;
			//cout<<"astarBC = "<<astarBC<<"\n";
			vector<pair<string, double> > m_values = iter_m->second;
			//cout<<"m_values.size() = "<<m_values.size()<<"\n";
			//cout<<"file: "<<astarBC<<"\n";

			for (size_t j = 0; j < fileNames.size(); j++) {
				string ssBC = fileNames.at(j);
				//cout<<"\t\tssBC = "<<ssBC<<"\n";
				string output_ssBC = output + ssBC;
				//cout<<"output_ssBC = "<<output_ssBC<<"\n\n";
				if (astarBC == ssBC) {
					//cout<<"astarBC == ssBC\n";
					vector<string> collector_astar, collector_ss;
					map<double, vector<string> > map_astar, map_ss;

					outputFile<<"instance_name: "<<astarBC<<"\n\n";
					//_________________CALLING A* _____________
					add_lines_heuristics.clear();					
					outputFile<<"A*:\t\t{";
					map<string, double> m_astar_percentage;
					map<string, double> m_ss_percentage;
					map<string, string> heuristic_description;

					//enhance 3: create matrix fracastar
					double** fracastar;
					int total_heuristics = m_values.size();
					fracastar = new double*[total_heuristics];
					for (int i = 0; i < total_heuristics; i++) {
						fracastar[i] = new double[total_heuristics];
					}

					int row_count = 0;
					typedef std::vector<std::pair<std::string, double> > vector_type;
					for (vector_type::const_iterator pos = m_values.begin(); pos != m_values.end(); ++pos)
					{
						//cout<<"into the vector_type\n";
   						string s = pos->first;
				                string t = s;
						int found = t.find("_");
						string heuristic_name_mod = t.substr(found + 1, t.length());

						double d = pos->second;
						m_astar_percentage.insert(pair<string, double>(s, d));
						collector_astar.push_back(s);
						cout<<"("<<s<<", "<<d<<"),";
						outputFile<<"("<<s<<", "<<d<<"),";
				

						//loop the vector that contains all the Css_x = number of nodes expanded by SS using heuristic x	
						typedef std::vector<std::pair<std::string, double> > vector_type_inner;	
						vector<string> ga_name;
						int col_count = 0;
						for (vector_type_inner::const_iterator pinner = m_values.begin();
						pinner != m_values.end(); ++pinner)
						{
							// do this to group all the heuristics that generates the same number of nodes
							string sinner = pinner->first;
							double dinner = pinner->second;
							if (d == dinner) {
								ga_name.push_back(sinner);
							}

							//fill the fracss with the data ratio
							if (dinner != 0) {
								double dratio = d/dinner;
								fracastar[row_count][col_count] = dratio;
							} else {
								fracastar[row_count][col_count] = 0;
							}
							col_count++;
						}
						row_count++;

						map<double, vector<string> >::iterator itmap = map_astar.find(d);
						if (itmap != map_astar.end()) {

						} else {
							map_astar.insert(pair<double, vector<string> >(d, ga_name));
						}	
					}
					outputFile<<"}\n";	
					cout<<"print fracastar\n";	
					for (int i = 0; i < total_heuristics; i++) {
						for (int j = 0; j < total_heuristics; j++) {
							cout<<fracastar[i][j]<<"\t";
						}
						cout<<"\n";
					}
					cout<<"\n\n\n";
					
					//astar-------------------------------------
					map<string, vector<string> > group_map_astar;
					map<double, vector<string> >::iterator itmap2;
					int astar_count = 1;
					for (itmap2 = map_astar.begin(); itmap2 != map_astar.end(); ++itmap2) {
						double d = itmap2->first;
						vector<string> s = itmap2->second;
						stringstream number;
						number<<astar_count++;
						string name = "a_"+number.str();
						//outputFile<<"\t"<<name<<":\t\t{";
						for (size_t i = 0; i < s.size(); i++) {
							//outputFile<<s.at(i);
							if (i != s.size() -1) {
								//outputFile<<"/";
							}
						}
						//outputFile<<"}\n";
						group_map_astar.insert(pair<string, vector<string> >(name, s));
					}

					//outputFile<<"\n\n";
					//CALLING SS _____________________________________________
					vector<pair<string, double> > m2 = analyzeFile(output_ssBC, true);
					//enhance 3: create matrix fracss	

					double** fracss;
					int total_heuristics2 = m2.size(); 
					fracss = new double*[total_heuristics2];
					for (int i = 0; i < total_heuristics2; i++) {
						fracss[i] = new double[total_heuristics2];
					}
					outputFile<<setprecision(2)<<fixed<<"ss:\t\t{";
					//outputFile<<"ss:\t\t{";

					typedef std::vector<std::pair<std::string, double> > vector_type2;
					int row_count2 = 0;
					for (vector_type2::const_iterator pos2 = m2.begin();
     						pos2 != m2.end(); ++pos2)
					{
   						string s = pos2->first;
						double d = pos2->second;
						collector_ss.push_back(s);
						cout<<"("<<s<<", "<<d<<"),";
						outputFile<<"("<<s<<", "<<d<<"),";
						m_ss_percentage.insert(pair<string, double>(s, d)); //insert data into m_ss_percentage

						typedef std::vector<std::pair<std::string, double> > vector_type_inner2;	
						vector<string> ga_name2;
						int col_count2 = 0;
						for (vector_type_inner2::const_iterator pinner = m2.begin();
						pinner != m2.end(); ++pinner)
						{
							// this is done in order to group the heuristics that have the same number of nodes
							string sinner = pinner->first;
							double dinner = pinner->second;
							if (d == dinner) {
								ga_name2.push_back(sinner);
							}
							
							//enhance 3:
							if (dinner != 0) {
								double dratio = d/dinner;
								fracss[row_count2][col_count2] = dratio;
							} else {
								fracss[row_count2][col_count2] = 0;
							}
							col_count2++;
						}
						row_count2++;

						map<double, vector<string> >::iterator itmap3 = map_ss.find(d);
						if (itmap3 != map_ss.end()) {

						} else {
							map_ss.insert(pair<double, vector<string> >(d, ga_name2));
						}
					}
					outputFile<<"}\n";	

					cout<<"print fracss\n";	
					for (int i = 0; i < total_heuristics2; i++) {
						for (int j = 0; j < total_heuristics2; j++) {
							cout<<fracss[i][j]<<"\t";
						}
						cout<<"\n";
					}

					cout<<"fracss size = "<<total_heuristics<<"\n";
					cout<<"fracastar size = "<<total_heuristics2<<"\n";

					multimap<double, pair<int, int> > ratiomap;
					vector<pair<int, int> > index_collector; //collect the index that represent the best heuristics
					vector<pair<double, double> > plot_info;
					if (total_heuristics == total_heuristics2) {

						outputFile<<"\nMeasure_1:\n";
						outputFile<<"\n-A* h1/h2\n";
						for (int i = 0; i < total_heuristics; i++) {
							for (int j = 0; j < total_heuristics; j++) {
								outputFile<<"\t"<<fracastar[i][j];
								if (i != j) {
									double fraa1 = fracastar[i][j];
									double frass1 = fracss[i][j];
									plot_info.push_back(pair<double, double>(frass1, fraa1));
								}
							}
							outputFile<<"\n";
						}
						outputFile<<"\n-ss h1/h2\n";
						for (int i = 0; i < total_heuristics2; i++) {
							for (int j = 0; j < total_heuristics2; j++) {
								outputFile<<"\t"<<fracss[i][j];
							}
							outputFile<<"\n";
						}

						for (int i = 0; i < total_heuristics; i++) {
							for (int j = 0; j < total_heuristics; j++) {
								if (i != j) {
									if (isInRange(fracss[i][j], fracastar[i][j], 0.5)) { //-1 + 1
										//cout<<i<<", "<<j<<"\n";
										index_collector.push_back(pair<int, int>(i, j));
										double diffssa = fracss[i][j] - fracastar[i][j];
										ratiomap.insert(pair<double, pair<int, int> >(diffssa, pair<int, int>(i, j)));
									}
								}
							}
						}

						//sort(ratiomap.begin(), ratiomap.end(), less_first<double, double>());
						sort(index_collector.begin(), index_collector.end(), less_second<int, int>());	
						sort(plot_info.begin(), plot_info.end(), less_first<double, double>());

						//plot_info without sort
						typedef vector<pair<double, double> > vector_plot;

						//implement average_info
						vector<double> axix_x, axix_y;

						for (vector_plot::const_iterator posplot = plot_info.begin();
							posplot != plot_info.end(); ++posplot) {
							double x1 = posplot->first; //ss
							double y1 = posplot->second; //astar
							axix_x.push_back(x1);
							axix_y.push_back(y1);
							//outputFile2<<setprecision(2)<<fixed<<"\t"<<x1<<"\t\t"<<y1<<"\n";
						}
						//outputFile2.close();


						//find the average      
        					double sum_x = 0, sum_y = 0;
        					for (int i = 0; i < axix_x.size(); i++) {
               						//cout<<axix_x.at(i)<<"  "<<axix_y.at(i)<<"\n";
                					sum_x += axix_x.at(i);
                					sum_y += axix_y.at(i);
        					}

        					//change this if needed
        					int deno = 2;//axix_x.size() * 4;

        					double average_x = 10;//getMaxElement(axix_x)/deno;            //sum_x/deno;
        					double average_y = 10;//getMaxElement(axix_y)/deno;            //sum_y/deno;
        					cout<<"average_x = "<<average_x<<"\n";
        					cout<<"average_y = "<<average_y<<"\n";

        					//fill the new axix_x and axix_y
        					vector<double> new_axix_x, new_axix_y;

        					for (int i = 0; i < axix_x.size(); i++) {
                					double x = axix_x.at(i);
                					double y = axix_y.at(i);	
                					if (x > average_x) {
                        					new_axix_x.push_back(average_x);
                					} else {
                        					new_axix_x.push_back(x);
                					}

                					if (y > average_y) {
                        					new_axix_y.push_back(average_y);
                					} else {
                        					new_axix_y.push_back(y);
                					}
        					}

        					cout<<"axix_x.size() = "<<axix_x.size()<<"\n";
        					cout<<"new_axix_x.size() = "<<new_axix_x.size()<<"\n";
        					cout<<"axix_y.size() = "<<axix_y.size()<<"\n";
        					cout<<"new_axix_y.size() = "<<new_axix_y.size()<<"\n";
						
						for (int i = 0; i < new_axix_x.size(); i++) {
                					double x1 = new_axix_x.at(i);
                					double y1 = new_axix_y.at(i);
                					outputFile2<<setprecision(2)<<fixed<<"\t"<<x1<<"\t\t"<<y1<<"\n";
        					}
						//end of average info


						outputFile<<"\nMeasure_2:\n";
						set<string> no_repeat_h1, no_repeat_h2; 
						if (index_collector.size() == 0) {
							outputFile<<"- There are no match between ratio heuristics.\n";
						} else {
							multimap<double, pair<int, int> >::iterator iter;
							outputFile<<"- The heuristics that have the similar ratio are:\n";
							outputFile<<"\t(h1     ,h2     ):\tfracss\t-\tfracastar\t=\tdiff\n";
							for (iter = ratiomap.begin(); iter != ratiomap.end(); iter++) {
								double diff = iter->first;
								pair<int, int> pratio = iter->second;
						
								int first_heur = pratio.first;
								int second_heur = pratio.second;
								stringstream number1, number2;
								number1<<first_heur;
								number2<<second_heur;
								string name1 = "gapdb_"+number1.str();
								string name2 = "gapdb_"+number2.str();
							
								no_repeat_h1.insert(name1);
								no_repeat_h2.insert(name2);
								
								cout<<"("<<name1<<", "<<name2<<"):\t"<<fracss[first_heur][second_heur]<<"\t-\t"<<fracastar[first_heur][second_heur]<<"\t=\t"<<diff<<"\n";
								outputFile<<"\t("<<name1<<", "<<name2<<"):\t"<<fracss[first_heur][second_heur]<<"\t-\t"<<fracastar[first_heur][second_heur]<<"\t=\t"<<diff<<"\n";
							}	
						}
						outputFile<<"\nMeasure_3:\n";

						outputFile<<"\t-h1("<<no_repeat_h1.size()<<"):\t\tSS\t\tA*\n";
						std::set<string>::iterator iter_set;
						for (iter_set = no_repeat_h1.begin(); iter_set != no_repeat_h1.end(); ++iter_set) {
                                                	string h1 = *iter_set;

							map<string, double>::iterator iterastar = m_astar_percentage.find(h1);
							map<string, double>::iterator iterss = m_ss_percentage.find(h1);
							double expastar = iterastar->second;
							double expss = iterss->second;

							outputFile<<"\t"<<h1<<"\t\t"<<expss<<"\t\t"<<expastar<<"\n";
						}

						outputFile<<"\n";
						outputFile<<"\t-h2("<<no_repeat_h2.size()<<"):\t\tSS\t\tA*\n";
						std::set<string>::iterator iter_set2;
						for (iter_set2 = no_repeat_h2.begin(); iter_set2 != no_repeat_h2.end(); ++iter_set2) {
                                                	string h2 = *iter_set2;
						
							map<string, double>::iterator iterastar = m_astar_percentage.find(h2);
							map<string, double>::iterator iterss = m_ss_percentage.find(h2);
							double expastar = iterastar->second;
							double expss = iterss->second;

							outputFile<<"\t"<<h2<<"\t\t"<<expss<<"\t\t"<<expastar<<"\n";
						}
						outputFile<<"\n";

						cout<<"end info--\n";
					} else {//end validation of the size
						info<<"\t\tssBC = "<<ssBC<<"\n";
						cout<<"\t\tssBC = "<<ssBC<<"\n";	
						info<<"output_ssBC = "<<output_ssBC<<"\n\n";
						cout<<"output_ssBC = "<<output_ssBC<<"\n\n";
					}
				}
			}
		}
		outputFile.close();
		outputFile2.close();
	    	countRead = countRead + 1;
	} while (countRead < countProblems);
	info.close();
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
	srand(time(NULL));       
	create_report();

	return 0;
}
