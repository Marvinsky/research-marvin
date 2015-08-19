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

using std::string;
using namespace std;

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

void create_sh(string pasta, string dominio, string problema, int num_problema, string heuristic, int numDominio) {
	
	/*
	string arquivo;
	string sas;
	stringstream Resultado;
	
	arquivo += "A";
	Resultado<<num_problema+1;
	arquivo += Resultado.str();
	arquivo += string(".sh");
	arquivo = "/" + arquivo;
	arquivo = pasta + arquivo;
	arquivo = "astar/"+heuristic+"/problemas/" + arquivo;
	arquivo = "marvin/" + arquivo;
	arquivo = "marvin/"+ arquivo;
	arquivo = "/home/" + arquivo;
	ofstream outfile(arquivo.c_str(), ios::out);
		
	sas = "Astar";
	sas += pasta;
	sas += Resultado.str();
	*/

	//find the F_boundary for each instance: /marvin/testss/gapdb_deep/reportss/blocks/bc$

	string bcdirectory;
	bcdirectory = pasta + "/bc/" + bcdirectory;
	bcdirectory = "/reportss/" + bcdirectory;
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
	for (size_t i = 0; i < fileNames.size(); i++) {
		string bc_file1 = fileNames.at(i);
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
		cout<<"F_boundary = "<<F_boundary<<"\n";
		map_instance_bound.insert(pair<string, int>(instance_name1, F_boundary));
	}

	map<string, int>::iterator iter_bound;
	for (iter_bound = map_instance_bound.begin(); iter_bound != map_instance_bound.end(); iter_bound++) {
		string key = iter_bound->first;
		int F_boundary = iter_bound->second;
		cout<<key<<", "<<F_boundary<<"\n";
		//probBLOCKS-4-0_F_66.csv
		string bc_instance = constructInstance(key, F_boundary);
		cout<<"instance = "<<bc_instance<<"\n";

		string bcfile = bc_instance;
        	bcfile =  pasta + "/bc/" + bcfile;
        	bcfile = "testss/" + heuristic  + "/reportss/" + bcfile;
       	 	bcfile = "marvin/" + bcfile;
        	bcfile = "marvin/" + bcfile;
        	bcfile = "/home/" + bcfile;
		//cout<<"bcfile in ss = "<<bcfile<<"\n";

		map<string, vector<string> >  m = analyzeFile(bcfile.c_str());
		vector<string> v_gapdb_string;  
		
		map<string, vector<string> >::iterator iter;
		for (iter = m.begin(); iter != m.end(); iter++) {
			string gapdb_string = heuristic+"(mp=";
			string s = iter->first;
			vector<string> info = iter->second;
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
			gapdb_string+=")_" + t_final;
			//gapdb_string+=",eps=120,colls=5)";
			//cout<<"\tgapdb_string = "<<gapdb_string<<"\n\n";

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
		}

		//end astar_gpdb call the bc from ss

		for (int i = 0; i < v_gapdb_string.size(); i++) {
			
			//get the real name
			string real_heur = v_gapdb_string.at(i);
	
			string task = real_heur;
			size_t found_task = task.find("deep");
			string final_real_heur, final_number_heur;
                        string delimiter = "_";
			if (found_task > 100) {
				string t0 = real_heur;
				size_t found_t0 = t0.find("_");
				string previous_real_heur = t0.substr(0, found_t0);

				final_real_heur = previous_real_heur;
				if (previous_real_heur == "mands()") {
					final_real_heur = "merge_and_shrink()";
				}
			
				//get the heuristic number
				string t1 = real_heur;
			        size_t found_t1 = t1.find("_");
			        final_number_heur = t1.substr(found_t1 + 1, t1.length());	
                        	
			} else {
				string s2 = real_heur;
                        	string pot[6];
                        	size_t pos = 0;
                        	string token;
                        	int index = 0;
                        	while ((pos = s2.find(delimiter)) != std::string::npos) {
                        		token = s2.substr(0, pos);
                        		pot[index] = token;
                        		s2.erase(0, pos + delimiter.length());
                        		index++;
                        	}
                        	//cout<<"index = "<<index<<"\n";
                        	pot[index] = s2;

                        	cout<<"pot[0] = "<<pot[0]<<"\n";
                        	cout<<"pot[1] = "<<pot[1]<<"\n";
                        	cout<<"pot[2] = "<<pot[2]<<"\n";
				//remove deep from pot[1]
				string pot1 = pot[1];
				size_t found_pot1 = pot1.find("(");
				string new_pot1 = pot1.substr(found_pot1, pot1.length());
				//end remove deep from pot[1]

				final_real_heur = "gapdb" + new_pot1;
				final_number_heur = pot[2];
			}

			cout<<"final_real_heur = "<<final_real_heur<<"\n";
			cout<<"final_number_heur = "<<final_number_heur<<"\n\n";

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
                        string prob_name_gapdb = new_problem_name_mod + "_gapdb_" + final_number_heur  + ".pddl";
                        cout<<"prob_name_gapdb = "<<prob_name_gapdb<<"\n";
			//end

	
			//end get real name
			//creation of each sh file for the gapdb heuristic
			string arquivo;
			string sas;
			stringstream Resultado;
			
			Resultado<<i+1;	

			arquivo = new_problem_name_mod + "_gapdb_" + final_number_heur + ".sh";	
			arquivo = "/" + arquivo;
			arquivo = pasta + arquivo;
			arquivo = "astar/"+heuristic+"/problemas/" + arquivo;
			arquivo = "marvin/" + arquivo;
			arquivo = "marvin/"+ arquivo;
			arquivo = "/home/" + arquivo;
			ofstream outfile(arquivo.c_str(), ios::out);
		
			sas = "Astar";
			sas += pasta;
			sas += Resultado.str();
			//End creation of each sh file for the gapdb heuristic

			string parameter =  final_real_heur;//v_gapdb_string.at(i);
			cout<<"parameter_"<<i<<" = "<<parameter<<"\n";
			
			//Begin construction of the sh file
			outfile<<"#PBS -N _p"<<(num_problema+1)<<"\n\n#PBS -m a\n\n#PBS -M marvin.zarate@ufv.br\n\n#PBS -l pmem=6gb\n\ncd $PBS_O_WORKDIR\n\nsource /usr/share/modules/init/bash\n\nmodule load python\nmodule load mercurial\n\n";
			//outfile<<"ulimit -v 6500000\n\n"; //SET LIMIT 6GB
        		//PBS -l walltime=200

			cout<<"pasta = "<<pasta.c_str()<<"\n\n";
			outfile<<"RESULTS=/home/marvin/marvin/astar/"<<heuristic<<"/problemas/"<<pasta.c_str()<<"/resultado"<<"\n\ncd /home/marvin/fd\n\n";
			outfile<<"python3 src/translate/translate.py benchmarks/"<<pasta.c_str()<<"/"<<dominio.c_str()<<" benchmarks/"<<pasta.c_str()<<"/"<<problema.c_str()<<" "<<sas.c_str()<<"  "<<pasta.c_str()<<" "<<problema.c_str()<<"  "<<heuristic<<"\n\n";

			outfile<<"src/preprocess/preprocess < "<<sas.c_str()<<".sas"<<"\n\n";	

			//Santiago's code to find the F_boundary on the fly	
			outfile<<"src/search/downward-release --use_saved_pdbs --domain_name "<<pasta.c_str()<<" --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic<<" --problem_name_gapdb "<<prob_name_gapdb<<"  --search \"astar(min(["<<parameter<<"]))\" <  "<<sas.c_str()<<" > ${RESULTS}/"<<prob_name_gapdb<<"\n\n";
	
			outfile<<"\n\nrm "<<sas.c_str()<<"\n\n";
			outfile<<"\n\nrm "<<sas.c_str()<<".sas"<<"\n\n";
        
			outfile.close();

			string date = currentDateTime();
			string executeFile;
			
        		string allow;
			allow = "chmod +x "+arquivo;	
			cout<<allow<<"\n";
			system(allow.c_str());
			executeFile = "sh "+arquivo;
			system(executeFile.c_str());
		}
	}
}

void entrada_dados(string &pasta, string &problema, string &dominio, bool &dominio_unico, int &quantidade_problemas) {
	
	ifstream file2("h/astar/instance360_deep.txt");
	int quantidade_entrada_opt;
	int total_heuristics;
	file2>>quantidade_entrada_opt;
	file2>>total_heuristics;

	int counter = 0;
	string heuristic;
	while (counter < total_heuristics) {
		file2>>heuristic;

		ifstream file("h/astar/d/instance360_deep.txt");
		cout<<"heuristic = "<<heuristic<<"\n\n";
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

			string pastaProblema = "mkdir /home/marvin/marvin/astar/"+heuristic+"/problemas/"+pasta;
			//string pastaProblema = "mkdir ~/astar/"+heuristic+"/problemas/"+pasta;
			printf("Tenta criar a pasta dominio.\n");
			system(pastaProblema.c_str());
			string pastaResultado = "mkdir /home/marvin/marvin/astar/"+heuristic+"/problemas/"+pasta+"/resultado";
		
			//string pastaResultado = "mkdir ~/astar/"+heuristic+"/problemas/"+pasta+"/resultado";
			printf("Tenta criar a pasta resultado.\n");
			system(pastaResultado.c_str());		

			for (int j = 0; j < quantidade_problemas; j++) {
				if (dominio_unico) {
					file>>problema;
					cout<<"problema "<<problema<<"\n\n";
					create_sh(pasta, dominio, problema, j, heuristic, i+1);
				} else {
					file>>dominio;
					file>>problema;
					cout<<"dominio "<<dominio<<"\n\n";
					cout<<"problema "<<problema<<"\n\n";
					create_sh(pasta, dominio, problema, j, heuristic, i+1);
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
