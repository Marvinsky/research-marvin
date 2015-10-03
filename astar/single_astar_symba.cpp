#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>

#include <time.h>


//put asleep
#include <unistd.h>
//enhance the running of the instanc#define ASTAR_DEEP_NAME "_ASTAR_SELECT"
#define ASTAR_NAME "_single_ASTAR"

using std::string;
using namespace std;

//Update name of the directories -> global variables
string PROB_GOOD = "problemas_single_astar";
string RESUL_GOOD = "reportastar_single_astar"; //directory that need to be called in testss

string currentDateTime() {
	time_t now = time(0);
	struct tm tstruct;
	char buf[80];
	tstruct = *localtime(&now);
	
	strftime(buf, sizeof(buf), "%Y-%m-%d", &tstruct);
	return buf;
}

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

void create_sh(string pasta, string dominio, string problema, int num_problema, string heuristic, int numDominio) {
	string arquivo;
	string sas;
	stringstream Resultado;
	
	arquivo += "A";
	Resultado<<num_problema+1;
	arquivo += Resultado.str();
	arquivo += string(".sh");
	arquivo = "/" + arquivo;
	arquivo = pasta + arquivo;
	arquivo = "astar/"+heuristic+"/"+ PROB_GOOD +"/" + arquivo;
	arquivo = "marvin/" + arquivo;
	arquivo = "marvin/"+ arquivo;
	arquivo = "/home/es84075/" + arquivo;
	ofstream outfile(arquivo.c_str(), ios::out);
	
	
	sas = "Single_Astar";
	sas += pasta;
	sas += Resultado.str();

	outfile<<"#!/bin/bash\n\n";
	outfile<<"#PBS -N "<<ASTAR_NAME<<"\n\n#PBS -m a\n\n#PBS -M marvin.zarate@ufv.br\n\n";
	outfile<<"#PBS -l walltime=00:30:00\n\n";
	outfile<<"source /usr/share/modules/init/bash\n\n";
	outfile<<"module load python\nmodule load mercurial\n\n";

	outfile<<"FD_ROOT=/home/es84075/marvin/fd_symba\n\n";
        outfile<<"TEMP=/home/es84075/marvin/fd_symba/temp\n\n";
        outfile<<"DIR=$(mktemp  --tmpdir=${TEMP})\n\n";
	cout<<"pasta = "<<pasta.c_str()<<"\n\n";
	outfile<<"RESULTS=/home/es84075/marvin/marvin/astar/"<<heuristic<<"/"<<PROB_GOOD<<"/"<<pasta.c_str()<<"/resultado\n\n";
	//outfile<<"cd /home/es84075/marvin/fd_deep\n\n";
	outfile<<"cd ${DIR}\n\n";
	outfile<<"python3 ${FD_ROOT}/src/translate/translate.py ${FD_ROOT}/benchmarks/"<<pasta.c_str()<<"/"<<dominio.c_str()<<" ${FD_ROOT}/benchmarks/"<<pasta.c_str()<<"/"<<problema.c_str()<<"\n\n";

	outfile<<"${FD_ROOT}/src/preprocess/preprocess < output.sas"<<"\n\n";	

	//lmcut
	//outfile<<"${FD_ROOT}/src/search/downward-release --domain_name "<<pasta.c_str()<<" --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic<<" --search \"astar("<<heuristic<<"())\" <  output > ${RESULTS}/"<<problema.c_str()<<"\n\n";

	//merge_and_shrink
	outfile<<"${FD_ROOT}/src/search/downward-release --domain_name "<<pasta.c_str()<<" --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic<<" --search \"astar_original("<<heuristic<<"(shrink_strategy=shrink_bisimulation(max_states=50000,threshold=1,greedy=false),merge_strategy=merge_dfp()))\" <  output  > ${RESULTS}/"<<problema.c_str()<<"\n\n";
	
	//ipdb
	//outfile<<"${FD_ROOT}/src/search/downward-release --domain_name "<<pasta.c_str()<<" --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic<<" --search \"astar_original("<<heuristic<<"(max_time=200))\" <  output > ${RESULTS}/"<<problema.c_str()<<"\n\n";
	

	outfile<<"\n\nrm ${DIR}\n\n";
	outfile<<"\n\nmv sas_plan ${FD_ROOT}/plan_"+heuristic+"/"<<pasta.c_str()<<"/"<<problema.c_str()<<"\n\n"; 

	outfile.close();

	string date = currentDateTime();

        string executeFile;
	bool is_in_cluster = true;

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
	
	ifstream file2("h/astar/instance360.txt");
	int quantidade_entrada_opt;
	int total_heuristics;
	file2>>quantidade_entrada_opt;
	file2>>total_heuristics;

	int counter = 0;
	string heuristic;
	while (counter < total_heuristics) {
		file2>>heuristic;

		string dirSASPLAN = "mkdir /home/es84075/marvin/fd_symba/plan_"+heuristic+"/";
                if (system(dirSASPLAN.c_str())) {
                        cout<<"create directory "<<dirSASPLAN.c_str()<<"\n";
                }

		string dirProbGood = "mkdir /home/es84075/marvin/marvin/astar/"+heuristic+"/";
                if (system(dirProbGood.c_str())) {
                        cout<<"create directory "<<dirProbGood.c_str()<<"\n";
                }


		//default directory
                string dirDefault = "mkdir /home/es84075/marvin/marvin/astar/"+heuristic+"/reportastar";
                if (system(dirDefault.c_str())) {
                        cout<<"create directory "<<dirDefault.c_str()<<"\n";
                }

		string dirProblema = "mkdir /home/es84075/marvin/marvin/astar/"+heuristic+"/" + PROB_GOOD;
                if (system(dirProblema.c_str())) {
                        cout<<"create directory "<<dirProblema.c_str()<<"\n";
                }

		ifstream file("h/astar/d/instance360.txt");
		cout<<"heuristic = "<<heuristic<<"\n\n";
		cout<<"quantidade_entrada_opt = "<<quantidade_entrada_opt<<"\n\n";
		cout<<"total_heuristics = "<<total_heuristics<<"\n\n";

		string instances = "qstat | grep -c ";
                instances +=  ASTAR_NAME;
 
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

			string dirSASPLANDomain = "mkdir /home/es84075/marvin/fd_symba/plan_"+heuristic+"/"+pasta;
                        if (system(dirSASPLANDomain.c_str())) {
                                cout<<"create directory "<<dirSASPLANDomain.c_str()<<"\n";
                        }

			string pastaProblema = "mkdir /home/es84075/marvin/marvin/astar/"+heuristic+"/"+ PROB_GOOD +"/"+pasta;
			//string pastaProblema = "mkdir ~/astar/"+heuristic+"/problemas/"+pasta;
			if(!system(pastaProblema.c_str())) {
				cout<<"created "<<pastaProblema.c_str()<<" directory.\n";
			}

			string pastaResultado = "mkdir /home/es84075/marvin/marvin/astar/"+heuristic+"/"+ PROB_GOOD +"/"+pasta+"/resultado";
		
			//string pastaResultado = "mkdir ~/astar/"+heuristic+"/problemas/"+pasta+"/resultado";
			if(!system(pastaResultado.c_str())) {
				cout<<"created "<<pastaResultado.c_str()<<" directory.\n";
			}

			for (int j = 0; j < quantidade_problemas; j++) {
				while (true) {
                                        usleep(600000);
                                        string INS = exec(instances.c_str());
                                        int n_ins = atoi(INS.c_str());

                                        if (n_ins < 30) {
                                                break;
                                        }
                                }

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
