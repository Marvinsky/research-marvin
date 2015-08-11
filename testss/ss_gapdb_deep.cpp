#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>

#include <time.h>
#include <vector>


using std::string;
using namespace std;

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
	arquivo = "testss/"+heuristic+"/problemas/" + arquivo;
	arquivo = "marvin/" + arquivo;
	arquivo = "marvin/"+ arquivo;
	arquivo = "/home/" + arquivo;
	ofstream outfile(arquivo.c_str(), ios::out);
	
	
	sas = "Astar";
	sas += pasta;
	sas += Resultado.str();

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
        	cout<<"str = "<<str<<"\n";
        	int total_levels = getTotalLevels(idabounds.c_str());
        	cout<<"total_levels = "<<total_levels<<"\n";

		if (total_levels != 0) {
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

			outfile<<"#PBS -N _gapdb_"<<(num_problema+1)<<"\n\n#PBS -m a\n\n#PBS -M marvin.zarate@ufv.br\n\ncd $PBS_O_WORKDIR\n\nsource /usr/share/modules/init/bash\n\nmodule load python\nmodule load mercurial\n\n";
			//outfile<<"ulimit -v 6500000\n\n"; //SET LIMIT 6GB

			cout<<"pasta = "<<pasta.c_str()<<"\n\n";
			outfile<<"RESULTS=/home/marvin/marvin/testss/"<<heuristic<<"/problemas/"<<pasta.c_str()<<"/resultado"<<"\n\ncd /home/marvin/fd\n\n";
			outfile<<"python3 src/translate/translate.py benchmarks/"<<pasta.c_str()<<"/"<<dominio.c_str()<<" benchmarks/"<<pasta.c_str()<<"/"<<problema.c_str()<<" "<<sas.c_str()<<"  "<<pasta.c_str()<<"  "<<problema.c_str()<<"  "<<heuristic<<"\n\n";

			outfile<<"src/preprocess/preprocess < "<<sas.c_str()<<".sas"<<"\n\n";	

			if (F_boundary) {	
				outfile<<"src/search/downward-release --F_boundary "<<F_boundary<<" --global_probes 1000 --domain_name "<<pasta.c_str()<<" --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic<<" --search \"ss(min([lmcut(), ipdb(), automate_GAs]))\" <  "<<sas.c_str()<<" > ${RESULTS}/"<<problema.c_str()<<"\n\n";
			} else {
				outfile<<"src/search/downward-release --global_probes 1000 --domain_name "<<pasta.c_str()<<" --problem_name "<<problema.c_str()<<" --heuristic_name "<<heuristic<<" --search \"ss(min([lmcut(), ipdb(), automate_GAs]))\" <  "<<sas.c_str()<<" > ${RESULTS}/"<<problema.c_str()<<"\n\n";
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
		}// total_levels != 0
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

		ifstream file("h/ss/d/instance360_deep.txt");
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

			string pastaProblema = "mkdir /home/marvin/marvin/testss/"+heuristic+"/problemas/"+pasta;
			//string pastaProblema = "mkdir ~/testss/"+heuristic+"/problemas/"+pasta;
			printf("Tenta criar a pasta dominio.\n");
			system(pastaProblema.c_str());
			string pastaResultado = "mkdir /home/marvin/marvin/testss/"+heuristic+"/problemas/"+pasta+"/resultado";
		
			//string pastaResultado = "mkdir ~/testss/"+heuristic+"/problemas/"+pasta+"/resultado";
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
