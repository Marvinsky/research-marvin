#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>
#include <vector>
#include <map>

#include <algorithm>
#include <set>
#include <time.h>

#include <dirent.h>
#include <limits>

//put asleep
#include <unistd.h>
//enhance the running of the instanc#define ASTAR_DEEP_NAME "_ASTAR_SELECT"
#define ASTAR_DEEP_NAME "_GOOD_SEL"
using std::string;
using namespace std;

//Update name of the directories -> global variables
string PROB_GOOD = "problemas_500_probes";
string RESUL_GOOD = "reportss_500_probes"; //directory that need to be called in testss
map<string, double> add_line_map_heuristic;

template <typename T1, typename T2>
struct less_second {
    typedef pair<T1, T2> type;
    bool operator ()(type const& a, type const& b) const {
        return a.second < b.second;
    }
};

bool is_empty(std::ifstream& pFile) {
    return pFile.peek() == std::ifstream::traits_type::eof();
}

string currentDateTime() {
	time_t now = time(0);
	struct tm tstruct;
	char buf[80];
	tstruct = *localtime(&now);
	
	strftime(buf, sizeof(buf), "%Y-%m-%d", &tstruct);
	return buf;
}

//exec
std::string exec(const char* cmd) {
    FILE* pipe = popen(cmd, "r");
    if (!pipe) return "ERROR";
    char buffer[128];
    std::string result = "";
    while(!feof(pipe)) {
        if(fgets(buffer, 128, pipe) != NULL)
                result += buffer;
    }
    pclose(pipe);
    return result;
}

string getInstanceName(string bc_file)  {
	string t1 = bc_file;
        size_t found1 = t1.find("F");

        string name_instance;
        if (found1 > 0) {
        	name_instance = t1.substr(0, found1 - 1);
        }
        name_instance += ".csv";
	return name_instance;
}

int getInstanceNumber(string bc_file) {
	string t = bc_file;
	size_t found1 = t.find("F");
	string instance_number1 = t.substr(found1 + 2, t.length());
	size_t found3 = instance_number1.find(".");
        //cout<<"found3 = "<<found3<<"\n";
        string instance_number2 = instance_number1.substr(0, found3);
       	//cout<<"instance_number2 = "<<instance_number2<<"\n\n";
        int number_instance = atoi(instance_number2.c_str());
	return number_instance;
}

string changeExtToCSV(string file) {
	string t = file;
	size_t f = t.find(".");
	string new_t = t.substr(0, f + 1);
	new_t += "csv";
	return new_t;
}



int getMaxInstance(vector<int> v) {
	int max = 0;
	for (size_t i = 0; i < v.size(); i++) {
		int n = v.at(i);
		if (max < n) {
			max = n;
		}
	}
	return max;
}

//probBLOCKS-4-0_F_66.csv
string constructInstance(string key, int f_boundary) {
	string instance = key;
	
	string t = instance;
	size_t found1 = t.find(".");
	string t2 = t.substr(0, found1);
	cout<<"t2 = "<<t2<<"\n";
	t2 += "_F_";
	ostringstream convert;
	convert << f_boundary;
	t2 += convert.str();
	t2 += ".csv";
	return t2;
}

//vector<pair<string, double> >  
map<string, vector<string> > analyzeFile(string output_BC) {
        ifstream infile_astar(output_BC.c_str());
        std::string line;
        int count_slash = 0, count_line = 0, n_heuristics = 0;
        bool in_b = false, allow_add = false;
        vector<char> add_char;
	vector<string> add_lines_heuristics; //add each line of the file
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

	//Analyze each line of heuristic with his properties
	//h(,0):,heur is GAPDB,mutation_rate:1.0000000,size=20000,with disjoint patterns
	map<string, vector<string> > map_info_heur;
	string delimiter = ",";
	for (size_t i = 0; i < n_heuristics; i++) {
		vector<string> collector;
		string s = add_lines_heuristics.at(i);
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

		if (heuristic_name_created == "ipdb") {
			name = "ipdb_" + number_h;
		} else if (heuristic_name_created == "lmcut") {
			name = "lmcut_" + number_h;
		} else if (heuristic_name_created == "merge_and_shrink") {
			name = "mands_" + number_h;
		} else {	
			name = "gapdb_" + number_h;
		}
		
		mutation_rate_aux = pot[3];
		size_t t2 = mutation_rate_aux.find(":");
		mutation_rate = mutation_rate_aux.substr(t2 + 1, mutation_rate_aux.length());
		//cout<<"mutation_rate = "<<mutation_rate<<"\n";
		
		size_gapdb_aux = pot[4];
		size_t t3 = size_gapdb_aux.find("=");
		size_gapdb = size_gapdb_aux.substr(t3 + 1);
		//cout<<"size_gapdb = "<<size_gapdb<<"\n";

		//without disjoint patterns
		wd_aux = pot[5];
		//cout<<"wd_aux = "<<wd_aux<<"\n";
		size_t t4 = wd_aux.find("out");
		if (t4 < 100) {
			wd = "false";
		} else {
			wd = "true";
		}
		//cout<<"wd = "<<wd<<"\n\n";
		collector.push_back(number_h);
		collector.push_back(mutation_rate);
		collector.push_back(size_gapdb);
		collector.push_back(wd);
		
		map_info_heur.insert(pair<string, vector<string> >(name, collector));

		//number of nodes expanded by each heuristic
                double sum_ones = 0;
                for (int j = 0; j < count_line; j++) {
                        if (h[j][i] == 1) {
                                sum_ones += cc[j][0];
                        }
                }
                add_line_map_heuristic.insert(pair<string, double>(name, sum_ones));
	}

        // return mapcopy;
	return map_info_heur;
}

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


int getTotalGAHeurs(vector<string> v) {
	int total_ga_heur = 0;
	//insert all the heuristics in a vector
	for (size_t i = 0; i < v.size(); i++) {
		string ga_pdb_s = v.at(i);
		size_t ga_pdb_t = ga_pdb_s.find("_");
		string ga_pdb_new_s = ga_pdb_s.substr(0, ga_pdb_t);
		//end insert all the heuristics in a vector
		if ("gapdb" == ga_pdb_new_s) {
			total_ga_heur++;
		}
	}
	return total_ga_heur;
}

bool isGAPDB(string heur) {	
	//insert all the heuristics in a vector
	string ga_pdb_s = heur;
	size_t ga_pdb_t = ga_pdb_s.find("_");
	string ga_pdb_new_s = ga_pdb_s.substr(0, ga_pdb_t);
	//end insert all the heuristics in a vector
	bool is_gapdb = false;
	if ("gapdb" == ga_pdb_new_s) {
		is_gapdb = true;
	}
	return is_gapdb;
}


void create_sh(string pasta, string dominio, string problema, int num_problema, string heuristic_good, int numDominio, string pathBC, int deep_F_boundary) {	

	//create the text to call qsub
	string instances = "qstat | grep -c ";
	instances += ASTAR_DEEP_NAME;

	add_line_map_heuristic.clear();
	map<string, vector<string> >  m = analyzeFile(pathBC.c_str());

	//cout<<"printing m:\n";
        map<string, double>::iterator iter_test;
        double min_number_expanded =  std::numeric_limits<double>::max();
        string min_number_heuristic;
	vector<string> number_gapdb_heurs;
        for (iter_test = add_line_map_heuristic.begin(); iter_test != add_line_map_heuristic.end(); iter_test++) {
        	string s = iter_test->first;	
                double d = iter_test->second;
		number_gapdb_heurs.push_back(s);
                cout<<s<<", "<<d<<"\n";
                if (min_number_expanded > d) {
                	min_number_expanded = d;
                	min_number_heuristic = s;
                }
	}

	int total_gapdb_heuristics = getTotalGAHeurs(number_gapdb_heurs);
	cout<<"total_gapdb_heuristics = "<<total_gapdb_heuristics<<"\n";

        cout<<"min_number_expanded = "<<min_number_expanded<<"\n";
        cout<<"min_number_heuristic = "<<min_number_heuristic<<"\n";
        //cout<<"ending m:\n";

	vector<string> v_gapdb_string;  
		
	map<string, vector<string> >::iterator iter;
	int counter_just_ga_heur = 0;
	for (iter = m.begin(); iter != m.end(); iter++) {
		//string gapdb_string = heuristic_good+"(mp=";
		string gapdb_string = "gapdb(mp=";
		string s = iter->first;
		vector<string> info = iter->second;

		if (isGAPDB(s)) {
			//cout<<"heuristic (s) = "<<s<<"\n";
			//find the number
			string t = s;
			size_t found = t.find("_");
			string t_final = t.substr(found + 1, t.length());
			//cout<<"t_final = "<<t_final<<"\n";

			bool is_blind_heuristic = false;
			for (size_t i = 0; i < info.size(); i++) {
				string parameter = info.at(i);	
				//cout<<"\t"<<parameter<<"\n";
				if (i == 1) {
					gapdb_string += parameter;
				} else if (i == 2) {
					gapdb_string += ",size="+parameter;
					if (parameter == "") {
						is_blind_heuristic = true;
					}
				} else if (i == 3) {
					gapdb_string += ",disjoint="+parameter;
				}
			}	
			gapdb_string+=")";//+ t_final;
			if (counter_just_ga_heur != total_gapdb_heuristics - 1) {
				gapdb_string+=",";//+ t_final;
			}
			cout<<"counter_just_ga_heur = "<<counter_just_ga_heur<<"\n";
			counter_just_ga_heur++;

			if (is_blind_heuristic) {
				//Workaround
				string task2 = s;
				
				size_t found_task2 =  task2.find("_");
				string new_s = task2.substr(0, found_task2);
	
				string heur_blind = "blind()_" + t_final;
				if (new_s == "ipdb") {	
					heur_blind = "ipdb()_" + t_final;
				} else if (new_s == "lmcut") {
					heur_blind = "lmcut()_" + t_final;
				} else if (new_s == "mands") {
					heur_blind = "mands()_" + t_final;
				}
				v_gapdb_string.push_back(heur_blind);
			} else {
				v_gapdb_string.push_back(gapdb_string);
			}
			cout<<"gapdb_string = "<<gapdb_string<<"\n";
		}// s == min_number_heuristic
	}


	cout<<"v_gapdb_string.size() = "<<v_gapdb_string.size()<<"\n";
	//end astar_gpdb call the bc from ss


	string heuristic_generator;
	for (int i = 0; i < v_gapdb_string.size(); i++) {
		string heur = v_gapdb_string.at(i);
		heuristic_generator += heur;
	}
	//heuristic_generator += ")";

	cout<<"heuristic_genertor= "<<heuristic_generator<<"\n";
	

	//delay the process and only run default number of instances
	while (true) {
		usleep(600000);
		string INS = exec(instances.c_str());
		int n_ins = atoi(INS.c_str());

		if (n_ins < 40) {
			break;
		}
	}	

	//create new variable called deep_F_boundary
	cout<<"deep_F_boundary = "<<deep_F_boundary<<"\n";
		
	//begin
	string new_problem_name = problema.c_str();
        string t = new_problem_name;
        size_t found = t.find(".");
        string new_problem_name_mod = t.substr(0, found);
        //cout<<"new_problem_name_mod = "<<new_problem_name_mod<<"\n";
        //stringstream number;
        //number<<i; //this should contains the real number
        //name that will be used in the backend
        //string prob_name_gapdb = new_problem_name_mod + "_gapdb_" + number.str() + ".pddl";
        string prob_name_gapdb = new_problem_name_mod + "_gapdb_all.pddl";
        cout<<"prob_name_gapdb = "<<prob_name_gapdb<<"\n\n\n";
	//end

	//end get real name
	//creation of each sh file for the gapdb heuristic
	string arquivo;
			
	arquivo = new_problem_name_mod + "_gapdb_all.sh";	
	arquivo = "/" + arquivo;
	arquivo = pasta + arquivo;
	arquivo = "astar/"+heuristic_good+"/" + PROB_GOOD  +  "/" + arquivo;
	arquivo = "marvin/" + arquivo;
	arquivo = "marvin/"+ arquivo;
	arquivo = "/home/" + arquivo;
	ofstream outfile(arquivo.c_str(), ios::out);
		
	string parameter =  heuristic_generator;
	
	//Begin construction of the sh file
	outfile<<"#!/bin/bash\n\n";
	outfile<<"#PBS -N "<<ASTAR_DEEP_NAME<<"\n\n#PBS -m a\n\n#PBS -l walltime=00:30:00\n\n";
	outfile<<"#PBS -M marvin.zarate@ufv.br\n\n";
	outfile<<"cd $PBS_O_WORKDIR\n\n";
	outfile<<"source /usr/share/modules/init/bash\n\n";
	outfile<<"module load python\nmodule load mercurial\n\n";

	outfile<<"FD_ROOT=/home/marvin/fd\n\n";
        outfile<<"TEMP=/home/marvin/fd/temp\n\n";
        outfile<<"DIR=$(mktemp  --tmpdir=${TEMP})\n\n";
	cout<<"pasta = "<<pasta.c_str()<<"\n\n";

	outfile<<"RESULTS=/home/marvin/marvin/astar/"<<heuristic_good<<"/" + PROB_GOOD  +  "/"<<pasta.c_str()<<"/resultado"<<"\n\n";
	//outfile<<"cd /home/marvin/fd\n\n";
	outfile<<"cd ${DIR}\n\n";
	outfile<<"python3 ${FD_ROOT}/src/translate/translate.py ${FD_ROOT}/benchmarks/"<<pasta.c_str()<<"/"<<dominio.c_str()<<" ${FD_ROOT}/benchmarks/"<<pasta.c_str()<<"/"<<problema.c_str()<<"\n\n";

	outfile<<"${FD_ROOT}/src/preprocess/preprocess < output.sas"<<"\n\n";	

	outfile<<"${FD_ROOT}/src/search/downward-release --use_saved_pdbs --domain_name "<<pasta.c_str()<<" --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic_good<<" --problem_name_gapdb "<<prob_name_gapdb<<" --deep_F_boundary "<<deep_F_boundary<<"  --search \"astar_original(max(["<<parameter<<"]))\" <  output > ${RESULTS}/"<<prob_name_gapdb<<"\n\n";

	outfile<<"\n\nrm ${DIR}\n\n";
        outfile<<"\n\nmv sas_plan ${FD_ROOT}/plan_good/"<<pasta.c_str()<<"/"<<problema.c_str()<<"\n\n";
 
	outfile.close();

	string date = currentDateTime();

	string executeFile;
        bool is_in_cluster = false;

        if (is_in_cluster) {
        	executeFile = "qsub -l select=1:ncpus=1:mem=6GB "+arquivo;
                cout<<executeFile<<"\n\n";
                system(executeFile.c_str());
        } else {
                string allow;
                allow = "chmod +x "+arquivo;
                cout<<allow<<"\n";
                system(allow.c_str());
                executeFile = "timeout 1800 sh "+arquivo; //setting the limit time
                system(executeFile.c_str());
        }
}

void entrada_dados(string &pasta, string &problema, string &dominio, bool &dominio_unico, int &quantidade_problemas) {
	
	ifstream file2("h/astar/instance360_good.txt");
	int quantidade_entrada_opt;
	int total_heuristics;
	file2>>quantidade_entrada_opt;
	file2>>total_heuristics;

	int counter = 0;
	string heuristic, heuristic_good;
	while (counter < total_heuristics) {
		file2>>heuristic;
		file2>>heuristic_good;
		//create the directory of the problemas_500_probes_good and plan
		string dirSASPLAN = "mkdir /home/marvin/fd/plan_good/";
                if (system(dirSASPLAN.c_str())) {
                	cout<<"create directory "<<dirSASPLAN.c_str()<<"\n";
                }

		string dirProbGood = "mkdir /home/marvin/marvin/astar/"+heuristic_good+"/";
		if (system(dirProbGood.c_str())) {
			cout<<"create directory "<<dirProbGood.c_str()<<"\n";
		}

		//default directory
		string dirDefault = "mkdir /home/marvin/marvin/astar/"+heuristic_good+"/reportastar";
		if (system(dirDefault.c_str())) {
			cout<<"create directory "<<dirDefault.c_str()<<"\n";
		}

		string dirProblema = "mkdir /home/marvin/marvin/astar/"+heuristic_good+"/" + PROB_GOOD;
		if (system(dirProblema.c_str())) {
			cout<<"create directory "<<dirProblema.c_str()<<"\n";
		}

		ifstream file("h/astar/d/instance360_good.txt");
		cout<<"heuristic = "<<heuristic<<"\n\n";
		cout<<"heuristic_good = "<<heuristic_good<<"\n",
		cout<<"quantidade_entrada_opt = "<<quantidade_entrada_opt<<"\n\n";
		cout<<"total_heuristics = "<<total_heuristics<<"\n\n"; 
		for (int i = 0; i < quantidade_entrada_opt; i++) {
			file>>pasta;
			//cout<<"pasta = "<<pasta<<"\n";
			file>>dominio;
			//cout<<"dominio = "<<dominio<<"\n";
			int numero_problemas;
			file>>quantidade_problemas;
			cout<<"quantidade_problemas = "<<quantidade_problemas<<"\n";
		
			if (dominio == "domain.pddl") {
				dominio_unico = true;
			} else {
				dominio_unico = false;
			}

                	string dirSASPLANDomain = "mkdir /home/marvin/fd/plan_good/"+dominio;
                	if (system(dirSASPLANDomain.c_str())) {
                		cout<<"create directory "<<dirSASPLANDomain.c_str()<<"\n";
                	}

			string pastaProblema = "mkdir /home/marvin/marvin/astar/"+heuristic_good+"/" + PROB_GOOD  + "/"+pasta;
			//string pastaProblema = "mkdir ~/astar/"+heuristic_good+"/" + PROB_GOOD  + "/"+pasta;
			printf("Tenta criar a pasta dominio.\n");
			system(pastaProblema.c_str());
			string pastaResultado = "mkdir /home/marvin/marvin/astar/"+heuristic_good+"/" + PROB_GOOD  +  "/"+pasta+"/resultado";
		
			//string pastaResultado = "mkdir ~/astar/"+heuristic_good+"/" + PROB_GOOD  + "/"+pasta+"/resultado";
			printf("Tenta criar a pasta resultado.\n");
			system(pastaResultado.c_str());		


			//begin implementation of astar_good_selection
	

			string bcdirectory;
        		bcdirectory = pasta + "/bc/" + bcdirectory;
        		bcdirectory = "/" + RESUL_GOOD  + "/" + bcdirectory;
        		bcdirectory = "testss/" + heuristic + bcdirectory;
        		bcdirectory = "marvin/" + bcdirectory;
        		bcdirectory = "marvin/" + bcdirectory;
       	 		bcdirectory = "/home/" + bcdirectory;
        		cout<<"bcdirectory = "<<bcdirectory<<"\n";

        		vector<string> fileNames;

        		DIR *dir3;
        		struct dirent *ent3;

        		dir3 = opendir(bcdirectory.c_str());
        		if (dir3 != NULL) {
                		while ((ent3 = readdir(dir3)) != NULL) {
                        		string fileName = ent3->d_name;
                        		int sizeName = fileName.size();
                        		if ((sizeName == 1)  || (sizeName == 2)) {
                                		//TODO
                        		} else {
                                		fileNames.push_back(fileName);
                        		}
                		}
                		closedir(dir3);
        		} else {
                		cout<<"Error trying to open the directory: "<<bcdirectory.c_str()<<endl;
        		}


        		set<string> add_one_time;
        		for (size_t r = 0; r < fileNames.size(); r++) {
                		string bc_file1 = fileNames.at(r);
                		string instance_name1 = getInstanceName(bc_file1);
                		add_one_time.insert(instance_name1);
        		}

			map<string, int> map_instance_bound;
        		set<string>::iterator iter;
        		for (iter = add_one_time.begin(); iter != add_one_time.end(); ++iter) {
                		string instance_name1 = *iter;
                		vector<int> all_instance_number;
                		for (size_t j = 0; j < fileNames.size(); j++) {
                        		string bc_file2 = fileNames.at(j);
                        		string instance_name2 = getInstanceName(bc_file2);
                        		if (instance_name1 == instance_name2) {//comparing each instance
                                		int instance_number = getInstanceNumber(bc_file2);
                                		//cout<<"instance_number = "<<instance_number<<"\n";
                                		all_instance_number.push_back(instance_number);
                        		}
                		}

                		int F_boundary = getMaxInstance(all_instance_number);
                		//cout<<"F_boundary = "<<F_boundary<<"\n";
                		map_instance_bound.insert(pair<string, int>(instance_name1, F_boundary));
        		}

			map<string, int>::iterator iter_bound;
        		for (iter_bound = map_instance_bound.begin(); iter_bound != map_instance_bound.end(); iter_bound++) {
                		string key = iter_bound->first;
                		int F_boundary = iter_bound->second;
                		cout<<key<<", "<<F_boundary<<"\n"; 
			}
			cout<<"\n";

			for (int j = 0; j < quantidade_problemas; j++) {
				string bcfile;
                                bcfile =  pasta + "/bc/";
                                bcfile = "testss/" + heuristic  + "/" + RESUL_GOOD  +  "/" + bcfile;
                                bcfile = "marvin/" + bcfile;
                                bcfile = "marvin/" + bcfile;
                                bcfile = "/home/" + bcfile;

				if (dominio_unico) {
					file>>problema;
					string changed = changeExtToCSV(problema);
					//cout<<"changed1 = "<<changed<<"\n";

					map<string, int>::iterator inner = map_instance_bound.find(changed);
					if (inner != map_instance_bound.end()) {
						string key = inner->first;
						int value = inner->second;
						string bc_instance = constructInstance(key, value);
						cout<<"bc_instance = "<<bc_instance<<"\n";
						bcfile += bc_instance;
                                		cout<<"bcfile in ss = "<<bcfile<<"\n";

						cout<<"problema "<<problema<<"\n\n";
						create_sh(pasta, dominio, problema, j, heuristic_good, i+1, bcfile, value);
					}
				} else {
					file>>dominio;
					file>>problema;
					string changed = changeExtToCSV(problema);
                                        //cout<<"changed2 = "<<changed<<"\n";
					
					map<string, int>::iterator inner = map_instance_bound.find(changed);
                                        if (inner != map_instance_bound.end()) {
                                                string key = inner->first;
                                                int value = inner->second;
                                                string bc_instance = constructInstance(key, value);
                                                cout<<"bc_instance = "<<bc_instance<<"\n";
						bcfile += bc_instance;
                                		cout<<"bcfile in ss = "<<bcfile<<"\n";

						cout<<"dominio "<<dominio<<"\n\n";
						cout<<"problema "<<problema<<"\n\n";
						create_sh(pasta, dominio, problema, j, heuristic_good, i+1, bcfile, value);
					}
				}
			}
		}	
		counter++;
	}
}



int main() {
	string pasta;
	string problema;
	string dominio;
	bool dominio_unico;
	int quantidade_problemas;

	entrada_dados(pasta, problema, dominio, dominio_unico, quantidade_problemas);		

	return 0;
}
