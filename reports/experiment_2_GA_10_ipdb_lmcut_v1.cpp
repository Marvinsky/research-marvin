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
//vector<string> add_lines_heuristics; 
set<int> no_repeat_int;
vector<int> repeat_random_10;

vector<pair<string, double> >  analyzeFile(string output_BC, bool first_parameter) {
	ifstream infile_astar(output_BC.c_str());
	std::string line;
	int count_slash = 0, count_line = 0, n_heuristics = 0;
	bool in_b = false, allow_add = false;
	vector<char> add_char;
	vector<string> add_lines_heuristics; 
	while (std::getline(infile_astar, line)) {
		//cout<<"line = "<<line<<"\n";
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
	string delimiter = ",";
	for (int j = 0; j < n_heuristics; j++) {
		//cout<<"n_heurisitcs = "<<n_heuristics<<"\n";
		//test code that recover the heuristics of the file
		string s = add_lines_heuristics.at(j);
		//cout<<"s = "<<s<<"\n";
                string pot[6];
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

                //storing the information
                string number_h,
                        number_aux,
                        mutation_rate,
                        mutation_rate_aux,
                        size_gapdb,
                        size_gapdb_aux,
                        wd,
                        wd_aux,
                        heuristic_name_created,
                        name;
                number_aux = pot[1];
                size_t t1 = number_aux.find(")");
                number_h = number_aux.substr(0, t1);
                //cout<<"number_h = "<<number_h<<"\n";

                //pot[2] to create the name of the heuristic
                //cout<<"pot[2] = "<<pot[2]<<"\n";
                heuristic_name_created = pot[2];
		//cout<<"heuristic_name_created = "<<heuristic_name_created<<"\n";

		stringstream number;
		number<<j; //in SS the heuristics are ordened from 0 to max_number_heuristics

		if (n_heuristics == 1) { //This means we are collectin just one heuristic running A*
                	if (heuristic_name_created == "ipdb") {
                        	name = "_ipdb";
                	} else if (heuristic_name_created == "lmcut") {
                        	name = "_lmcut";
                	} else {
                        	name = "_gapdb";
                	}
		} else { //Here we collect many heuristics
			if (heuristic_name_created == "ipdb") {
                        	name =  number.str() + "_ipdb";
                	} else if (heuristic_name_created == "lmcut") {
                        	name = number.str() + "_lmcut";
                	} else {
                        	name = number.str() + "_gapdb";
                	}
		}

		//end test code that recover from the file

		//calculate the CC = culprit counter
		double sum_ones = 0;
		
		//string name = "gapdb_"+number.str();
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

vector<pair<string, double> > get_heur_ordered(vector<pair<string,double> > m_values) {
        //Here we have to order the results of m_values in this way: ipdb_0, gapdb_1, gapdb_2, gapdb_3, lmcut_4, gapdb_5, gapdb_6, gapdb_7, gapdb_8, gapdb_9, gapdb_10, gapdb_11        
        map<int, pair<string, double> > map_order_by_int;
        typedef std::vector<std::pair<std::string, double> > vector_type;
        for (vector_type::const_iterator pos = m_values.begin(); pos != m_values.end(); ++pos) {
        	string s = pos->first;
                double d = pos->second;
                string t = s;
                int found = t.find("_");
                string heuristic_name_mod = t.substr(0,  found);

                int number_order = atoi(heuristic_name_mod.c_str());

                map_order_by_int.insert(pair<int, pair<string, double> >(number_order, pair<string, double>(s, d)));
        }
        vector<pair<int, pair<string, double> > > map_to_copy(map_order_by_int.begin(), map_order_by_int.end());
        sort(map_to_copy.begin(), map_to_copy.end(), less_first<int, pair<string, double> >());

        vector<pair<string, double> > m_heur_ordered;
        typedef std::vector<std::pair<int, pair<string, double> > > vector_type_transform;
        for (vector_type_transform::const_iterator pos = map_to_copy.begin(); pos != map_to_copy.end(); ++pos) {
        	int key = pos->first;
                //cout<<"key = "<<key<<"\n";
                pair<string, double> pairData = pos->second;
                //cout<<pairData.first<<" "<<pairData.second<<"\n";
                m_heur_ordered.push_back(pairData);
        }
        //end order heuristics
	return m_heur_ordered;
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
        ifstream readFile("h/report/d/instance360_10_GA_ipdb_lmcut.txt");
       
	string sufix1 = "";
	if (algorithm1.length() > 4) { 
        	sufix1 = algorithm1.substr(4, algorithm1.length());
	} else {
		sufix1 = algorithm1;
	}
	string sufix2 = algorithm2;
	string model = "experiment_2_"+sufix1 + "_" + sufix2 + "_" + heuristic + "_10_GA_ipdb_lmcut_v1";
	string model_global = "global_exp_2_" + sufix1 + "_" + sufix2 + "_10_GA_ipdb_lmcut_v1";

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
		//Take into account that the experiment two was run by ss using 5000 probes
		outputFile<<"Experiment 2: "<<domain<<" using "<<heuristic<<" heuristic with 5000 probes\n\n";
		
		//print each file
		ofstream outputFile2;
		outputFile2.open(resultFile2.c_str(), ios::out);
		int all_instances_solved = 0;
		
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
				//key_final = "gapdb_" + key;

				vector<pair<string, double> > m = analyzeFile(file_to_open, true);
				double nodes_generated = 0;
				if (m.size() == 1) { //considering we just using one heuristic
					string s;
					typedef std::vector<std::pair<std::string, double> > vector_type;
					for (vector_type::const_iterator pos = m.begin();
     						pos != m.end(); ++pos)
					{
   						s = pos->first;
				        	double d = pos->second;
						//cout<<"\t\t\t"<<s<<"  -  "<<d<<"\n";
						nodes_generated = d;
					}
					key_final = key + s; //s + key
				}
				//cout<<"\t\t\tkey_final = "<<key_final<<"\n\n\n";
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
			vector<pair<string, double> > m_heur_ordered = get_heur_ordered(m_values);	
			//end order heuristics

			for (size_t j = 0; j < fileNames.size(); j++) {
				string ssBC = fileNames.at(j);
				//cout<<"\t\tssBC = "<<ssBC<<"\n";
				string output_ssBC = output + ssBC;
				//cout<<"output_ssBC = "<<output_ssBC<<"\n\n";
				if (astarBC == ssBC) {
					//cout<<"astarBC == ssBC\n";
					vector<string> collector_astar, collector_ss;
					map<double, vector<string> > map_astar, map_ss;
					map<int ,string> look_for_heuristic; //map to look the name of the heuristic

					outputFile<<"\n\ninstance_name: "<<astarBC<<"\n\n";
					//_________________CALLING A* _____________
					//add_lines_heuristics.clear();					
					outputFile<<"A*:\t\t{";
					map<string, double> m_astar_percentage;
					map<string, double> m_ss_percentage;
					map<string, string> heuristic_description;

					//enhance 3: create matrix fracastar
					double** fracastar;
					int total_heuristics = m_heur_ordered.size();
					fracastar = new double*[total_heuristics];
					for (int i = 0; i < total_heuristics; i++) {
						fracastar[i] = new double[total_heuristics];
					}

					int row_count = 0;
					typedef std::vector<std::pair<std::string, double> > vector_type;
					for (vector_type::const_iterator pos = m_heur_ordered.begin(); pos != m_heur_ordered.end(); ++pos)
					{
						//cout<<"into the vector_type\n";
   						string s = pos->first;
				                string t = s;
						int found = t.find("_");
						string heuristic_name_mod = t.substr(0, found);
						int heur_number	= atoi(heuristic_name_mod.c_str());	
						look_for_heuristic.insert(pair<int, string>(heur_number, s)); //store the name of the heuristics for global use in the instance

						double d = pos->second;
						m_astar_percentage.insert(pair<string, double>(s, d));
						collector_astar.push_back(s);
						cout<<"("<<s<<", "<<d<<"),";
						outputFile<<"("<<s<<", "<<d<<"),";
				

						//loop the vector that contains all the Css_x = number of nodes expanded by SS using heuristic x	
						typedef std::vector<std::pair<std::string, double> > vector_type_inner;	
						vector<string> ga_name;
						int col_count = 0;
						for (vector_type_inner::const_iterator pinner = m_heur_ordered.begin();
						pinner != m_heur_ordered.end(); ++pinner)
						{
							// do this to group all the heuristics that generates the same number of nodes
							string sinner = pinner->first;
							double dinner = pinner->second;
							if (d == dinner) {
								ga_name.push_back(sinner);
							}

							//fill the fracastar with the data ratio
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
					vector<pair<string, double> > m2_heur_ordered = get_heur_ordered(m2);
					//enhance 3: create matrix fracss	

					double** fracss;
					int total_heuristics2 = m2_heur_ordered.size(); 
					fracss = new double*[total_heuristics2];
					for (int i = 0; i < total_heuristics2; i++) {
						fracss[i] = new double[total_heuristics2];
					}
					//outputFile<<setprecision(2)<<fixed<<"ss:\t\t{";
					outputFile<<"ss:\t\t{";

					typedef std::vector<std::pair<std::string, double> > vector_type2;
					int row_count2 = 0;
					for (vector_type2::const_iterator pos2 = m2_heur_ordered.begin();
     						pos2 != m2_heur_ordered.end(); ++pos2)
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
						for (vector_type_inner2::const_iterator pinner = m2_heur_ordered.begin();
						pinner != m2_heur_ordered.end(); ++pinner)
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
					multimap<string, pair<double, double> > category_plot_info;
					if (total_heuristics == total_heuristics2) {
						all_instances_solved++; //counting the instances that have solved all the heuristics in A*
						outputFile<<"\nMeasure_1:\n";
						outputFile<<"\n-A* h1/h2\n";
						for (int i = 0; i < total_heuristics; i++) {
							for (int j = 0; j < total_heuristics; j++) {
								outputFile<<"\t"<<fracastar[i][j];
								if (i != j) {
									double fraa1 = fracastar[i][j];
									double frass1 = fracss[i][j];
									plot_info.push_back(pair<double, double>(frass1, fraa1));
									
									//get the category
									string name1, name2, final_name1, final_name2;
									std::map<int, string>::iterator rt1 =  look_for_heuristic.find(i);
                                                                	if (rt1 != look_for_heuristic.end()) {
                                                                        	name1 = rt1->second;
										string t1 = name1;
                								int found1 = t1.find("_");
                								string heuristic_name_mod1 = t1.substr(found1 + 1,  t1.length());
										final_name1 = heuristic_name_mod1;
										//cout<<"final_name1 = "<<final_name1<<"\n";
                                                                	}

                                                                	std::map<int, string>::iterator rt2 =  look_for_heuristic.find(j);
                                                                	if (rt2 != look_for_heuristic.end()) {
                                                                        	name2 = rt2->second;
										string t2 = name2;
                								int found2 = t2.find("_");
                								string heuristic_name_mod2 = t2.substr(found2 + 1,  t2.length());
										final_name2 = heuristic_name_mod2;
										//cout<<"final_name2 = "<<final_name2<<"\n";
                                                                	}
									string category;
									if (final_name1 == "ipdb" || final_name2 == "ipdb") {
										category = "ipdb";
									} else if (final_name1 == "lmcut" || final_name2 == "lmcut") {
										category = "lmcut";
									} else {
										category = "gapdb";
									}
									category_plot_info.insert(pair<string, pair<double, double> >(category, pair<double, double>(frass1, fraa1)));
									//end get category
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
						//implement average_info
						vector<double> axix_x, axix_y;	

						double average_x = 2;//getMaxElement(axix_x)/deno;            //sum_x/deno;
                                                double average_y = 2;//getMaxElement(axix_y)/deno;            //sum_y/deno;
                                                cout<<"average_x = "<<average_x<<"\n";
                                                cout<<"average_y = "<<average_y<<"\n";

						multimap<string, pair<double, double> >::iterator multimap_category;
						for (multimap_category = category_plot_info.begin(); multimap_category != category_plot_info.end(); multimap_category++) {
							string category = multimap_category->first;
							pair<double, double> plot_info2 = multimap_category->second;

							double x1 = plot_info2.first; //ss
							double y1 = plot_info2.second; //astar
							double new_x1, new_y1;
							if (x1 > average_x) {
								new_x1 = average_x;
							} else {
								new_x1 = x1;
							}

							if (y1 > average_y) {
								new_y1 = average_y;
							} else {
								new_y1 = y1;
							}
                					outputFile2<<"\t"<<new_x1<<"\t\t"<<new_y1<<"\t\t"<<category<<"\n";
							
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
								string name1; // = "gapdb_"+number1.str();
								string name2; // = "gapdb_"+number2.str();

								std::map<int, string>::iterator rt1 =  look_for_heuristic.find(first_heur);
								if (rt1 != look_for_heuristic.end()) {
									name1 = rt1->second;
								}

								std::map<int, string>::iterator rt2 =  look_for_heuristic.find(second_heur);
								if (rt2 != look_for_heuristic.end()) {
									name2 = rt2->second;
								}
							
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
						info<<"\toutput_ssBC = "<<output_ssBC<<"\n";
						cout<<"\toutput_ssBC = "<<output_ssBC<<"\n";
						info<<"\tssBC = "<<ssBC<<"\n";
						cout<<"\tssBC = "<<ssBC<<"\n";	
						info<<"\tastarBC = "<<astarBC<<"\n";	
						cout<<"\tastarBC = "<<astarBC<<"\n";
						info<<"\n\n";	
					}
				} //compare astarBC == ssBC 
			}
		}
		outputFile.close();
		if (all_instances_solved != 0) {
			outputFile2<<"all_instances_solved: "<<all_instances_solved<<"\n";
		}
		outputFile2.close();
	    	countRead = countRead + 1;
	} while (countRead < countProblems);
	info.close();
}


void create_report() {
	ifstream readFile("h/report/instance360_10_GA_ipdb_lmcut.txt");
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
