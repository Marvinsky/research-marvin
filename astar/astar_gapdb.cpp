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
			wd_aux;
		number_aux = pot[1];
		size_t t1 = number_aux.find(")");
		number_h = number_aux.substr(0, t1);
		//cout<<"number_h = "<<number_h<<"\n";

		string name = "gapdb_" + number_h;
		
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


	//Calling idai in order to get the max_bound to use

	//Read the fles from idai
        string idabounds = problema;
        idabounds =  pasta+"/"+idabounds;
        idabounds = "idai/ipdb/reportidai/"+idabounds;
        idabounds = "marvin/" + idabounds;
        idabounds = "marvin/" + idabounds;
        idabounds = "/home/" + idabounds;
	cout<<"idabounds = "<<idabounds<<"\n";
	string str;
        double h_initial, F_boundary;
        string** levels;
        vector<string> v_time;
        vector<long> v_bound;
        vector<double> v_exp;
        vector<double> v_gen;

	ifstream idai(idabounds.c_str());
	
	if (!is_empty(idai)) {
        	idai>>str;
        	idai>>str;
        	idai>>h_initial;
        	idai>>str;
        	idai>>str;
        	idai>>str;
        	idai>>str;
        	int total_levels = getTotalLevels(idabounds.c_str());
       		//cout<<"total_levels = "<<total_levels<<"\n";

        	levels = new string*[total_levels];
        	for (int i = 0; i < total_levels; i++) {
            		levels[i] = new string[4];
        	}

        	for (int i = 0; i < total_levels; i++) {
            		for (int j = 0; j < 4; j++) {
                		idai>>levels[i][j];
           		 }
        	}

        	for (int i = 0; i < total_levels; i++) {
            		v_time.push_back(levels[i][0]);
            		v_bound.push_back(atof(levels[i][1].c_str()));
            		v_exp.push_back(atof(levels[i][2].c_str()));
            		v_gen.push_back(atof(levels[i][3].c_str()));
        	}
	
		F_boundary = v_bound.at(v_bound.size() - 1);
		cout<<"F_boundary = "<<F_boundary<<"\n";
        	idai.close();

		//end calling idai in order to get the max_bound to use
		//astar_gapdb must call the bc file from ss in order to obatain the gapdb heuristics
		string t = problema, bc_instance;
		stringstream to_string;
		to_string<<F_boundary;
		size_t found = t.find(".");
		string bcname_mod = t.substr(0, found);
		//cout<<"bcname_mod = "<<bcname_mod<<"\n";
		bc_instance = bcname_mod + "_F_" + to_string.str() + ".csv";
		//cout<<"bc_instance = "<<bc_instance<<"\n";

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
			//cout<<"heuristic = "<<s<<"\n";
			for (size_t i = 0; i < info.size(); i++) {
				string parameter = info.at(i);
				//cout<<"\t"<<parameter<<"\n";
				if (i == 1) {
					gapdb_string += parameter;
				} else if (i == 2) {
					gapdb_string += ",size="+parameter;
				} else if (i == 3) {
					gapdb_string += ",disjoint="+parameter;
				}
			}
			gapdb_string+=",eps=120,colls=5)";
			//cout<<"\tgapdb_string = "<<gapdb_string<<"\n\n";
			v_gapdb_string.push_back(gapdb_string);
		}
		//end astar_gpdb call the bc from ss

		for (int i = 0; i < v_gapdb_string.size(); i++) {
			//creation of each sh file for the gapdb heuristic
			string arquivo;
			string sas;
			stringstream Resultado;
	
			arquivo += "A_gapdb_";
			Resultado<<i+1;
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
			//End creation of each sh file for the gapdb heuristic

			string parameter = v_gapdb_string.at(i);
			//cout<<"parameter_"<<i<<" = "<<parameter<<"\n";
			string new_problem_name = problema.c_str();
			string t = new_problem_name;
			size_t found = t.find(".");
			string new_problem_name_mod = t.substr(0, found);
			//cout<<"new_problem_name_mod = "<<new_problem_name_mod<<"\n";
			stringstream number;
			number<<i;
			string pro_name = new_problem_name_mod + "_gapdb_" + number.str() + ".pddl";
			//cout<<"pro_name = "<<pro_name<<"\n";



			outfile<<"#PBS -N _p"<<(num_problema+1)<<"\n\n#PBS -m a\n\n#PBS -M marvin.zarate@ufv.br\n\n#PBS -l pmem=6gb\n\ncd $PBS_O_WORKDIR\n\nsource /usr/share/modules/init/bash\n\nmodule load python\nmodule load mercurial\n\n";
			//outfile<<"ulimit -v 6500000\n\n"; //SET LIMIT 6GB
        		//PBS -l walltime=200

			cout<<"pasta = "<<pasta.c_str()<<"\n\n";
			outfile<<"RESULTS=/home/marvin/marvin/astar/"<<heuristic<<"/problemas/"<<pasta.c_str()<<"/resultado"<<"\n\ncd /home/marvin/fd\n\n";
			outfile<<"python3 src/translate/translate.py benchmarks/"<<pasta.c_str()<<"/"<<dominio.c_str()<<" benchmarks/"<<pasta.c_str()<<"/"<<problema.c_str()<<" "<<sas.c_str()<<"  "<<pasta.c_str()<<" "<<problema.c_str()<<"  "<<heuristic<<"\n\n";

			outfile<<"src/preprocess/preprocess < "<<sas.c_str()<<".sas"<<"\n\n";	

			if (F_boundary) {
				outfile<<"src/search/downward-release --F_boundary "<<F_boundary<<" --use_saved_pdbs --domain_name "<<pasta.c_str()<<" --problem_name "<<pro_name<<" --heuristic_name "<<heuristic<<" --search \"astar(min(["<<parameter<<"]))\" <  "<<sas.c_str()<<" > ${RESULTS}/"<<pro_name<<"\n\n";
			} else {
				outfile<<"src/search/downward-release --use_saved_pdbs --domain_name "<<pasta.c_str()<<" --problem_name "<<pro_name<<" --heuristic_name "<<heuristic<<" --search \"astar(min(["<<parameter<<"]))\" <  "<<sas.c_str()<<" > ${RESULTS}/"<<pro_name<<"\n\n";
			}
			outfile<<"\n\nrm "<<sas.c_str()<<"\n\n";
			outfile<<"\n\nrm "<<sas.c_str()<<".sas"<<"\n\n";
        
			outfile.close();

			string date = currentDateTime();
			string executeFile;
			//executeFile = "qsub -o ";
			//executeFile += "logs/"+date;
			//executeFile += string(".log");
			//executeFile += " -j oe ";
			//executeFile += arquivo;
			//cout<<executeFile<<"\n\n";
			//arquivo = "qsub "+ arquivo;
			//cout<<arquivo<<endl;
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
	
	ifstream file2("h/astar/instance360.txt");
	int quantidade_entrada_opt;
	int total_heuristics;
	file2>>quantidade_entrada_opt;
	file2>>total_heuristics;

	int counter = 0;
	string heuristic;
	while (counter < total_heuristics) {
		file2>>heuristic;

		ifstream file("h/astar/d/instance360.txt");
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
