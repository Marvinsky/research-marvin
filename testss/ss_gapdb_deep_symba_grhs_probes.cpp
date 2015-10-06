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
#define GA_DEEP_NAME "_SS_ASTAR"

using std::string;
using namespace std;

//Root and fd information
string _HOME_INFO = "/home";
string _FD_INFO = "/fd";


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

int toDecimal(int n_no) {
	int n;
	switch (n_no) {
		case 11:
			n = 1;
			break;
		case 12:
			n = 2;
			break;
		case 13:
			n = 3;
			break;
		case 14:
			n = 4;
			break;
		case 15:
			n = 5;
			break;
		case 16:
			n = 6;
			break;
		case 17:
			n = 7;
			break;
		case 18:
			n = 8;
			break;
		case 19:
			n = 9;
			break;
		case 20:
			n = 10;
			break;
		case 21:
			n = 11;
			break;
		case 22:
			n = 12;
			break;
		case 23:
			n = 13;
			break;
		case 24:
			n = 14;
			break;
		case 25:
			n = 15;
			break;
		case 26:
			n = 16;
			break;
		case 27:
			n = 17;
			break;
		case 28:
			n = 18;
			break;
		case 29:
			n = 19;
			break;
		case 30:
			n = 20;
			break;
		default:
			n = 0;
			break;
	}
	return n;
}

int getVisitAllInt(string instance) {
	int n;
	if (instance == "problem02-full.pddl") {
		n = 1;
	} else if (instance == "problem02-half.pddl") {
		n = 2;
	} else if (instance == "problem03-full.pddl") {
		n = 3;
	} else if (instance == "problem03-half.pddl") {
		n = 4;
	} else if (instance == "problem04-full.pddl") {
		n = 5;
	} else if (instance == "problem04-half.pddl") {
		n = 6;
	} else if (instance == "problem05-full.pddl") {
		n = 7;
	} else if (instance == "problem05-half.pddl") {
		n = 8;
	} else if (instance == "problem06-full.pddl") {
		n = 9;
	} else if (instance == "problem06-half.pddl") {
		n = 10;
	} else if (instance == "problem07-full.pddl") {
		n = 11;
	} else if (instance == "problem07-half.pddl") {
		n = 12;
	} else if (instance == "problem08-full.pddl") {
		n = 13;
	} else if (instance == "problem08-half.pddl") {
		n = 14;
	} else if (instance == "problem09-full.pddl") {
		n = 15;
	} else if (instance == "problem09-half.pddl") {
		n = 16;
	} else if (instance == "problem10-full.pddl") {
		n = 17;
	} else if (instance == "problem10-half.pddl") {
		n = 18;
	} else if (instance == "problem11-full.pddl") {
		n = 19;
	} else if (instance == "problem11-half.pddl") {
		n = 20;
	} else {
		n = 0;
	}
	return n;
}

string getSimplePXX(string instance, string FINAL_NAME) {
	string result;
	string s = instance;
        size_t t = s.find(".");
        string p_number = s.substr(0, t);
        size_t t2 = p_number.find("p");
        string number = p_number.substr(t2 +1, p_number.length());
        int n = atoi(number.c_str());
        ostringstream convert_number;
        convert_number << n;
        string Result_n = convert_number.str();
        string globalpxx = FINAL_NAME;
        globalpxx += Result_n;
        result = globalpxx;
	return result;
}

string translator(string key, string instance) {
	cout<<"key="<<key<<"\n";
	string result;
	cout<<"instance="<<instance<<"\n";
        if (key == "barman-opt11-strips") {
                string s = instance;
                size_t t = s.find("-");
                string number_pddl = s.substr(t + 1, s.length());
		size_t t2 = number_pddl.find(".");
		string number = number_pddl.substr(0, t2);
		int n = atoi(number.c_str());
		ostringstream convert_number;
                convert_number << n;
                string Result_n = convert_number.str();	
		string barman = "BARMAN-";
		barman += Result_n;
		result = barman;
        } else if (key == "elevators-opt11-strips") {
		result = getSimplePXX(instance, "ELEVATORS-");	
        } else if (key == "floortile-opt11-strips") {
		string s = instance;
		string delimiter = "-";
                string pot[6];
                size_t pos = 0;
                string token;
                int index = 0;
                while ((pos = s.find(delimiter)) != std::string::npos) {
                	token = s.substr(0, pos);
                        //cout<<"token="<<token<<"\n";
                        pot[index] = token;
                        s.erase(0, pos + delimiter.length());
                        index++;
                }
                pot[index] = s;
		string number_pddl = pot[2];
		size_t t2 = number_pddl.find(".");
		string number = number_pddl.substr(0, t2);
		int n = atoi(number.c_str());
		ostringstream convert_number;
                convert_number << n;
                string Result_n = convert_number.str();	
		string floortile = "FLOORTILE-";
		floortile += Result_n;
		result = floortile;
        } else if (key == "nomystery-opt11-strips") {
		result = getSimplePXX(instance, "NOMYSTERY-");
        } else if (key == "openstacks-opt11-strips") {
		result = getSimplePXX(instance, "OPENSTACKS-");
        } else if (key == "parcprinter-opt11-strips") {
		result = getSimplePXX(instance, "PARCPRINTER-");
        } else if (key == "parking-opt11-strips") {
		string s = instance;
                size_t t = s.find("-");
                string number_pddl = s.substr(t + 1, s.length());
		size_t t2 = number_pddl.find(".");
		string number = number_pddl.substr(0, t2);
		int n_no_translate = atoi(number.c_str());
		int n = toDecimal(n_no_translate);
		ostringstream convert_number;
                convert_number << n;
                string Result_n = convert_number.str();	
		string parking = "PARKING-";
		parking += Result_n;
		result = parking;
        } else if (key == "pegsol-opt11-strips") {
		result = getSimplePXX(instance, "PEGSOL-");
        } else if (key == "scanalyzer-opt11-strips") {	
		result = getSimplePXX(instance, "SCANALYZER-");
        } else if (key == "sokoban-opt11-strips") {	
		result = getSimplePXX(instance, "SOKOBAN-");
        } else if (key == "tidybot-opt11-strips") {
		result = getSimplePXX(instance, "TIDYBOT-");
        } else if (key == "transport-opt11-strips") {	
		result = getSimplePXX(instance, "TRANSPORT-");
        } else if (key == "visitall-opt11-strips") {
		int n = getVisitAllInt(instance);
		ostringstream convert_number;
                convert_number << n;
                string Result_n = convert_number.str();	
		string visitall = "VISITALL-";
		visitall += Result_n;
		result = visitall;
	
        } else if (key == "woodworking-opt11-strips") {	
		result = getSimplePXX(instance, "WOODWORKING-");
        }
        return result;
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

void create_sh(string pasta, string dominio, string problema, int num_problema, string heuristic, int numDominio, string PROB_PROBES, int NUM_PROBES, int NUM_HTC) {
	string arquivo;
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
	arquivo =  _HOME_INFO  + "/" + arquivo;
	ofstream outfile(arquivo.c_str(), ios::out);
	
	//Calling idai in order to get the max_bound to use
	//end calling idai in order to get the max_bound to use
	outfile<<"#!/bin/bash\n\n";
	outfile<<"#PBS -N "<<GA_DEEP_NAME<<"\n\n";
	//outfile<<"#PBS -m a\n\n";
	//outfile<<"#PBS -M marvin.zarate@ufv.br\n\n";
	outfile<<"#PBS -l walltime=00:30:00\n\n";

        outfile<<"source /usr/share/modules/init/bash\n\n";
        outfile<<"module load python\nmodule load mercurial\n\n";

	outfile<<"FD_SYMBA_HIBRIDS="<<_HOME_INFO<<"/marvin"<<_FD_INFO<<"/FD_problems_SYMBA_HYBRID\n\n";
	outfile<<"FD_ROOT="<<_HOME_INFO<<"/marvin"<<_FD_INFO<<"\n\n";
	outfile<<"TEMP="<<_HOME_INFO<<"/marvin"<<_FD_INFO<<"/temp\n\n";
	outfile<<"DIR=$(mktemp  --tmpdir=${TEMP})\n\n";
	cout<<"pasta = "<<pasta.c_str()<<"\n\n";
	outfile<<"RESULTS="<<_HOME_INFO<<"/marvin/marvin/testss/"<<heuristic<<"/"<<PROB_PROBES<<"/"<<pasta.c_str()<<"/resultado"<<"\n\n";
	//outfile<<"cd "<<_HOME_INFO<<"/marvin"<<_FD_INFO<<"\n\n";
	outfile<<"cd ${DIR}\n\n";


	//outfile<<"python3 ${FD_ROOT}/src/translate/translate.py ${FD_ROOT}/benchmarks/"<<pasta.c_str()<<"/"<<dominio.c_str()<<" ${FD_ROOT}/benchmarks/"<<pasta.c_str()<<"/"<<problema.c_str()<<"\n\n";
	//outfile<<"${FD_ROOT}/src/preprocess/preprocess < output.sas"<<"\n\n";	

	string outputSA = translator(pasta.c_str(), problema.c_str());
	cout<<"outputSA="<<outputSA<<"\n";

	outfile<<"${FD_ROOT}/src/search/downward-release  --run_n_heuristics "<<NUM_HTC<<"  --global_probes "<<NUM_PROBES<<" --domain_name "<<pasta.c_str()<<" --domain_instance_pddl "<<dominio.c_str()<<"  --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic<<" --search \"ss(min([lmcut(), ipdb(max_time=200), automate_GAs]))\" <  ${FD_SYMBA_HIBRIDS}/"<<outputSA<<"  > ${RESULTS}/"<<problema.c_str()<<"\n\n";
	
	outfile<<"\n\nrm ${DIR}\n\n";
	//outfile<<"\n\nrm sas_plan"<<"\n\n";
        
	outfile.close();


	string executeFile;
	bool is_in_cluster = false;

        if (is_in_cluster) {
		executeFile = "qsub -l nodes=1:ppn=1,mem=4000mb "+arquivo;
        	//executeFile = "qsub -l select=1:ncpus=1:mem=1GB "+arquivo;
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
	
	ifstream file2("h/ss/instance360_deep_probes.txt");
	int number_of_probes;
	int counter_probes = 0;
	file2>>number_of_probes;
	int probes_info;
	int number_of_heuristics;
	while (counter_probes < number_of_probes) {
		file2>>probes_info;
		file2>>number_of_heuristics;

		//cast number of heuristics to create
		int NUM_HTC = number_of_heuristics;
		ostringstream convert_n_htc;
		convert_n_htc << NUM_HTC;
		string Result_n_htc = convert_n_htc.str();

		//cast probes
		int NUM_PROBES = probes_info;
		ostringstream convert_probe;
		convert_probe << NUM_PROBES;
		string Result_probe = convert_probe.str();

		string PROB_PROBES = "problemas_";
		string RESU_PROBES = "reportss_";
		if (NUM_HTC == 0) {
                	PROB_PROBES += Result_probe;
                	PROB_PROBES += "_probes_sscc";

			RESU_PROBES += Result_probe;
			RESU_PROBES += "_probes_sscc";
		} else {
			PROB_PROBES += Result_probe;
                	PROB_PROBES += "_probes_sscc_"+Result_n_htc;

			RESU_PROBES += Result_probe;
			RESU_PROBES += "_probes_sscc_"+Result_n_htc;
		}
                cout<<"PROB_PROBES = "<<PROB_PROBES<<"\n";
		cout<<"RESU_PROBES = "<<RESU_PROBES<<"\n";

		int quantidade_entrada_opt;
		int total_heuristics;
		file2>>quantidade_entrada_opt;
		file2>>total_heuristics;
		cout<<"quantidate_entrada_opt="<<quantidade_entrada_opt<<"\n";
		cout<<"total_heuristics="<<total_heuristics<<"\n";
		
		int counter = 0;
		string heuristic;
		while (counter < total_heuristics) {
			file2>>heuristic;
			cout<<"heuristic="<<heuristic<<"\n";

			//enhance NUM_PROBES: create directory problemas_bounds_probes_NUM_PROBES
                	string dirPROB_PROBES = "mkdir "+_HOME_INFO+"/marvin/marvin/testss/"+heuristic+"/"+PROB_PROBES;

                	if (!system(dirPROB_PROBES.c_str())) {
                		cout<<PROB_PROBES<<" created!\n";
                	}

			//enhance NUM_PROBES: create directory reportss_bounds_probes_NUM_PROBES
                	string dirRESU_PROBES = "mkdir "+_HOME_INFO+"/marvin/marvin/testss/"+heuristic+"/"+RESU_PROBES;

                	if (!system(dirRESU_PROBES.c_str())) {
                        	cout<<dirRESU_PROBES<<" created!\n";
                	}

			ifstream file("h/ss/d/instance360_deep_probes.txt");
			//cout<<"heuristic = "<<heuristic<<"\n\n";
			//cout<<"quantidade_entrada_opt = "<<quantidade_entrada_opt<<"\n\n";
			//cout<<"total_heuristics = "<<total_heuristics<<"\n\n";

			string instances = "qstat | grep -c ";
			instances += GA_DEEP_NAME;
 
			for (int i = 0; i < quantidade_entrada_opt; i++) {
				file>>pasta;
				//cout<<"pasta = "<<pasta<<"\n";
				file>>dominio;
				//cout<<"dominio = "<<dominio<<"\n";
				int numero_problemas;
				file>>quantidade_problemas;
				//cout<<"quantidade_problemas = "<<quantidade_problemas<<"\n";
		
				if (dominio == "domain.pddl") {
					dominio_unico = true;
				} else {
					dominio_unico = false;
				}

				string pastaProblema = "mkdir "+_HOME_INFO+"/marvin/marvin/testss/"+heuristic+"/"+ PROB_PROBES  +"/"+pasta;
				//string pastaProblema = "mkdir ~/testss/"+heuristic+"/problemas/"+pasta;
			
				if(!system(pastaProblema.c_str())) {
					cout<<"directory "<<pasta<<" created.\n";			
				}

				string pastaResultado = "mkdir "+_HOME_INFO+"/marvin/marvin/testss/"+heuristic+"/"+ PROB_PROBES +"/"+pasta+"/resultado";
				//string pastaResultado = "mkdir ~/testss/"+heuristic+"/problemas/"+pasta+"/resultado";
				if (!system(pastaResultado.c_str())) {
					cout<<"directory resultado created.\n";
				}

				for (int j = 0; j < quantidade_problemas; j++) {
					while (true) {
						usleep(600000);
						string INS = exec(instances.c_str());
						int n_ins = atoi(INS.c_str());

						if (n_ins < 20) {
							break;
						}

					}

					if (dominio_unico) {
						file>>problema;
						cout<<"problema "<<problema<<"\n\n";
						create_sh(pasta, dominio, problema, j, heuristic, i+1, PROB_PROBES, NUM_PROBES, NUM_HTC);
					} else {
						file>>dominio;
						file>>problema;
						cout<<"dominio "<<dominio<<"\n\n";
						cout<<"problema "<<problema<<"\n\n";
						create_sh(pasta, dominio, problema, j, heuristic, i+1, PROB_PROBES, NUM_PROBES, NUM_HTC);
					}
				}		
			}	
			counter++;
			
		}
	counter_probes++;
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
