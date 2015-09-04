#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>

#include <time.h>
#include <vector>

//put asleep
#include <unistd.h>

//enhance the running with nohup
#define GA_DEEP_NAME "_SS_DEEP"

#define NUM_PROBES 500
#define PROB_PROBES "problemas_500_probes"
#define RESU_PROBES "reportss_500_probes"


using std::string;
using namespace std;

bool is_empty(std::ifstream& pFile) {
    return pFile.peek() == std::ifstream::traits_type::eof();
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

string currentDateTime() {
	time_t now = time(0);
	struct tm tstruct;
	char buf[80];
	tstruct = *localtime(&now);
	
	strftime(buf, sizeof(buf), "%Y-%m-%d", &tstruct);
	return buf;
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
	string arquivo;
	string sas;
	stringstream Resultado;
	
	arquivo += "A";
	Resultado<<num_problema+1;
	arquivo += Resultado.str();
	arquivo += string(".sh");
	arquivo = "/" + arquivo;
	arquivo = pasta + arquivo;
	arquivo = "testss/"+heuristic+"/" + PROB_PROBES  + "/" + arquivo;
	arquivo = "marvin/" + arquivo;
	arquivo = "marvin/"+ arquivo;
	arquivo = "/home/" + arquivo;
	ofstream outfile(arquivo.c_str(), ios::out);
	
	
	sas = "Astar";
	sas += pasta;
	sas += Resultado.str();

	//Calling idai in order to get the max_bound to use


	//end calling idai in order to get the max_bound to use

	outfile<<"#PBS -N "<<GA_DEEP_NAME<<"\n\n#PBS -m a\n\n#PBS -M marvin.zarate@ufv.br\n\n#PBS -l walltime=00:30:00\n\ncd $PBS_O_WORKDIR\n\nsource /usr/share/modules/init/bash\n\nmodule load python\nmodule load mercurial\n\n";
	//outfile<<"ulimit -v 6500000\n\n"; //SET LIMIT 6GB

	cout<<"pasta = "<<pasta.c_str()<<"\n\n";
	outfile<<"RESULTS=/home/marvin/marvin/testss/"<<heuristic<<"/"<<PROB_PROBES<<"/"<<pasta.c_str()<<"/resultado"<<"\n\ncd /home/marvin/fd\n\n";
	outfile<<"python3 src/translate/translate.py benchmarks/"<<pasta.c_str()<<"/"<<dominio.c_str()<<" benchmarks/"<<pasta.c_str()<<"/"<<problema.c_str()<<" "<<sas.c_str()<<"  "<<pasta.c_str()<<"  "<<problema.c_str()<<"  "<<heuristic<<"\n\n";

	outfile<<"src/preprocess/preprocess < "<<sas.c_str()<<".sas"<<"\n\n";	
			
	//Santiago's code ss_gapdb_deep does not pass use F_boundary
	outfile<<"src/search/downward-release  --global_probes "<<NUM_PROBES<<" --domain_name "<<pasta.c_str()<<" --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic<<" --search \"ss(min([lmcut(), ipdb(max_time=600), automate_GAs]))\" <  "<<sas.c_str()<<" > ${RESULTS}/"<<problema.c_str()<<"\n\n";

	//outfile<<"src/search/downward-release  --global_probes "<<NUM_PROBES<<" --domain_name "<<pasta.c_str()<<" --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic<<" --search \"ss(min([lmcut(), ipdb(max_time=600), merge_and_shrink(shrink_strategy=shrink_bisimulation(max_states=50000,threshold=1,greedy=false),merge_strategy=merge_dfp()), automate_GAs]))\" <  "<<sas.c_str()<<" > ${RESULTS}/"<<problema.c_str()<<"\n\n";


	outfile<<"\n\nrm "<<sas.c_str()<<"\n\n";
	outfile<<"\n\nrm "<<sas.c_str()<<".sas"<<"\n\n";
        
	outfile.close();

	string date = currentDateTime();

	string executeFile;
	bool is_in_cluster = false;

        if (is_in_cluster) {
        	executeFile = "qsub -l select=1:ncpus=1:mem=1GB "+arquivo;
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
	
	ifstream file2("h/ss/instance360_deep.txt");
	int quantidade_entrada_opt;
	int total_heuristics;
	file2>>quantidade_entrada_opt;
	file2>>total_heuristics;

	int counter = 0;
	string heuristic;
	while (counter < total_heuristics) {
		file2>>heuristic;

		//enhance NUM_PROBES: create directory problemas_bounds_probes_NUM_PROBES
                string dirPROB_PROBES = "mkdir /home/marvin/marvin/testss/"+heuristic+"/"+PROB_PROBES;

                if (!system(dirPROB_PROBES.c_str())) {
                	cout<<PROB_PROBES<<" created!\n";
                }

		//enhance NUM_PROBES: create directory reportss_bounds_probes_NUM_PROBES
                string dirRESU_PROBES = "mkdir /home/marvin/marvin/testss/"+heuristic+"/"+RESU_PROBES;

                if (!system(dirRESU_PROBES.c_str())) {
                        cout<<RESU_PROBES<<" created!\n";
                }

		ifstream file("h/ss/d/instance360_deep.txt");
		cout<<"heuristic = "<<heuristic<<"\n\n";
		cout<<"quantidade_entrada_opt = "<<quantidade_entrada_opt<<"\n\n";
		cout<<"total_heuristics = "<<total_heuristics<<"\n\n";

		string instances = "qstat | grep -c ";
		instances += GA_DEEP_NAME;
 
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

			string pastaProblema = "mkdir /home/marvin/marvin/testss/"+heuristic+"/"+ PROB_PROBES  +"/"+pasta;
			//string pastaProblema = "mkdir ~/testss/"+heuristic+"/problemas/"+pasta;
			
			if(!system(pastaProblema.c_str())) {
				cout<<"directory "<<pasta<<" created.\n";			
			}

			string pastaResultado = "mkdir /home/marvin/marvin/testss/"+heuristic+"/"+ PROB_PROBES +"/"+pasta+"/resultado";
			//string pastaResultado = "mkdir ~/testss/"+heuristic+"/problemas/"+pasta+"/resultado";
			if (!system(pastaResultado.c_str())) {
				cout<<"directory resultado created.\n";
			}

			for (int j = 0; j < quantidade_problemas; j++) {
				while (true) {
					usleep(600000);
					string INS = exec(instances.c_str());
					int n_ins = atoi(INS.c_str());

					if (n_ins < 40) {
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
