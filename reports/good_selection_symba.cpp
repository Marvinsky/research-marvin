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


//enhance to read files from reportss_5000_probes -> Using global variables
int NUM_PROBES = 500;
int HEUR_TO_ANALYZE = 1;
bool LATEX = false;

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
                        	name = "ipdb";
                	} else if (heuristic_name_created == "lmcut") {
                        	name = "lmcut";
                	} else if (heuristic_name_created == "merge_and_shrink") {
				name = "mands";
			} else	{
                        	name = "gapdb";
                	}
		} else { //Here we collect many heuristics from SS
			if (heuristic_name_created == "ipdb") {
                        	name =  number.str() + "_ipdb";
                	} else if (heuristic_name_created == "lmcut") {
                        	name = number.str() + "_lmcut";
                	} else if (heuristic_name_created == "merge_and_shrink") {
				name = number.str() + "_mands";
			} else 	{
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

string getStringNexp(string str) {
	string t = str;
	int len = t.length();
	size_t comma = t.find(",");
	string heur = t.substr(1, comma);
	string value = t.substr(comma, len);
	cout<<heur<<", "<<value<<"\n";
	return heur;
}


vector<pair<string, string> > get_map_heur_value(vector<string> pair_heur_value) {
	string delimiter = ",";
	vector<pair<string, string> > m;
	for (size_t i = 0; i < pair_heur_value.size(); i++) {
		string s = pair_heur_value.at(i);
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

		//cout<<"pot[0] = "<<pot[0]<<"\n";
		//cout<<"pot[1] = "<<pot[1]<<"\n";

		string pot0 = pot[0];
		string pot1 = pot[1];

		string t0 = pot0;
		size_t f0 = t0.find("(");
		string heur = t0.substr(f0 + 1, t0.length());


		string t1 = pot[1];
		size_t f1 = t1.find(")");
		string value = t1.substr(0, f1);
		//int value_double = atoi(value.c_str());
		//cout<<heur<<" "<<value<<"\n";
		m.push_back(pair<string, string>(heur, value));
	}
	return m;	
}

void create_report1(string heuristic, string algorithm1, string algorithm2, int countProblems) {

	int countRead = 0;
        ifstream readFile("h/report/d/instance360_good.txt");
       
	string sufix_ss = "";
	if (algorithm1.length() > 4) { 
        	sufix_ss = algorithm1.substr(4, algorithm1.length());//testss
	} else {
		sufix_ss = algorithm1;
	}
	string sufix_astar = algorithm2;//astar
	//Conver the number to string
	stringstream text_string_probes;
        text_string_probes<<NUM_PROBES;
	string textProbes = text_string_probes.str();

	string dirGoodSelection = "mkdir /home/marvin/marvin/reports/"+heuristic;
	if (!system(dirGoodSelection.c_str())) {
		cout<<"Directory "<<dirGoodSelection.c_str()<<" created.\n";
	}

	//info file: Collect files that were not executed correctly
	ofstream outputFile;
	string infoFile;
	
	infoFile = "/home/marvin/marvin/reports/"+heuristic+"/selection_" + textProbes + ".txt";

	outputFile.open(infoFile.c_str(), ios::out);
	if (textProbes == "0") {
		outputFile<<"\tGood Selection information:\tUsing one heuristic -> "<<heuristic<<".\n\n";
	} else {	
		outputFile<<"\tGood Selection information:\tUsing mixed heuristics -> "<<heuristic<<" with probes equal to -> "<<textProbes<<".\n\n";
	}

	outputFile<<left<<setw(24)<<"Domain";
        outputFile<<right<<setw(15)<<"instance";
        outputFile<<right<<setw(15)<<"n\n\n";


	int total_instances_solved = 0;
	do {

		string domain;
		readFile>>domain;

		string open_good_selectionFile;
		open_good_selectionFile = "bc/" + open_good_selectionFile;
        	open_good_selectionFile = "report" + sufix_astar + "/" + domain + "/" + open_good_selectionFile;
        	open_good_selectionFile = heuristic +  "/" + open_good_selectionFile;
        	open_good_selectionFile = sufix_astar  + "/" + open_good_selectionFile;
        	open_good_selectionFile = "marvin/" + open_good_selectionFile;
        	open_good_selectionFile = "marvin/" + open_good_selectionFile;
        	open_good_selectionFile = "/home/"+ open_good_selectionFile;
        	cout<<"\nopen_good_selectionFile = "<<open_good_selectionFile<<"\n";


		vector<string> v_dirDomain;

		DIR *dir;
                struct dirent *ent;

                dir = opendir(open_good_selectionFile.c_str());
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
                                        v_dirDomain.push_back(fileName);
                                }
                        }
                        closedir(dir);
                } else {
                        cout<<"Error trying to open the directory: "<<open_good_selectionFile.c_str()<<endl;
                }

		int instances_solved = v_dirDomain.size();
		total_instances_solved += instances_solved;
		outputFile<<left<<setw(24)<<domain;

		//open each file into the directory
		int count_instances = 0;
		for (size_t i = 0; i < v_dirDomain.size(); i++) {
			string dir_name = v_dirDomain.at(i);
			string file_name = open_good_selectionFile + dir_name;
			string t = dir_name;
			size_t f = t.find(".");
			string new_t = t.substr(0, f);
			new_t += ".pddl";
			string instance_solved = new_t;
			
			vector<string> v_file_best_heuristic;
			string best_file =  file_name;
			//cout<<"best_file ="<<best_file<<"\n";
			if (count_instances == 0) {
				outputFile<<right<<setw(15)<<instance_solved;
				outputFile<<right<<setw(15)<<instances_solved;
				outputFile<<"\n";
			} else {
				outputFile<<left<<setw(24)<<"";
				outputFile<<right<<setw(15)<<instance_solved;
				outputFile<<"\n";
			}
			count_instances++;	
		}
		outputFile<<"\n";
	    	countRead = countRead + 1;
	} while (countRead < countProblems);

	outputFile<<left<<setw(24)<<"total instances solved:";
	outputFile<<right<<setw(15)<<"";
	outputFile<<right<<setw(15)<<total_instances_solved;
	outputFile<<"\n";

	
	outputFile.close();
}

void create_report() {
	ifstream readFile("h/report/instance360_good.txt");
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

int main(int argc, char* argv[]) {
	srand(time(NULL));
	if (argc < 2) {
		cout<<"Error in: "<<argv[0]<<" - no passing the number of probes.\n";
		cout<<"Please enter the following parameters:.\n";
		cout<<"\t1.- Number of probes 1, 10, 100, 500, 1000, 5000\n";	
		return 1;
	} else {
		string number_probes = argv[1];
		try {	
			int n_probes = atoi(number_probes.c_str());
			cout<<"n_probes = "<<n_probes<<"\n";	
			NUM_PROBES = n_probes;
		} catch(std::exception const & e) {
			cout<<"error: "<<e.what()<<endl;
		}
	}
	create_report();

	return 0;
}
