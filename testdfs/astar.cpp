#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>

#include <time.h>

using std::string;
using namespace std;

string currentDateTime() {
	time_t now = time(0);
	struct tm tstruct;
	char buf[80];
	tstruct = *localtime(&now);
	
	strftime(buf, sizeof(buf), "%Y-%m-%d", &tstruct);
	return buf;
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
	arquivo = "testdfs/"+heuristic+"/problemas/" + arquivo;
	arquivo = "marvin/" + arquivo;
	arquivo = "marvin/"+ arquivo;
	arquivo = "/home/" + arquivo;
	ofstream outfile(arquivo.c_str(), ios::out);
	
	
	sas = "Astar";
	sas += pasta;
	sas += Resultado.str();

	outfile<<"#PBS -N "<<heuristic<<"_d"<<numDominio<<"_p"<<(num_problema+1)<<"\n\n#PBS -m b\n\n#PBS -M marvin.zarate@ufv.br\n\n#PBS -l nodes=1:ppn=1\n\n#PBS -l walltime=1800\n\n#PBS -l pmem=6gb\n\ncd $PBS_O_WORKDIR\n\nsource /usr/share/modules/init/bash\n\nmodule load python\nmodule load mercurial\n\n";
	//outfile<<"ulimit -v 6500000\n\n"; //SET LIMIT 6GB

	cout<<"pasta = "<<pasta.c_str()<<"\n\n";
	outfile<<"RESULTS=/home/marvin/marvin/testdfs/"<<heuristic<<"/problemas/"<<pasta.c_str()<<"/resultado"<<"\n\ncd /home/marvin/fd\n\n";
	outfile<<"python3 src/translate/translate.py benchmarks/"<<pasta.c_str()<<"/"<<dominio.c_str()<<" benchmarks/"<<pasta.c_str()<<"/"<<problema.c_str()<<" "<<sas.c_str()<<"  "<<pasta.c_str()<<"  "<<problema.c_str()<<"  "<<heuristic<<"\n\n";

	outfile<<"src/preprocess/preprocess < "<<sas.c_str()<<".sas"<<"\n\n";	

	outfile<<"src/search/downward --search \"dfs("<<heuristic<<"())\" <  "<<sas.c_str()<<" >> ${RESULTS}/"<<problema.c_str()<<"\n\n";


	
	//outfile<<"src/search/downward --search \"dfs("<<heuristic<<"(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))\" <  "<<sas.c_str()<<" >> ${RESULTS}/"<<problema.c_str()<<"\n\n";
	



	outfile<<"\n\nrm "<<sas.c_str()<<"\n\n";
	outfile<<"\n\nrm "<<sas.c_str()<<".sas"<<"\n\n";
        //outfile<<"\n\nrm "<<"src/translate/arquivos/"<<problema.c_str()<<"\n\n";

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



void entrada_dados(string &pasta, string &problema, string &dominio, bool &dominio_unico, int &quantidade_problemas) {
	
	ifstream file2("h/dfs/oneHeuristicTD-blocks.txt");
	int quantidade_entrada_opt;
	int total_heuristics;
	file2>>quantidade_entrada_opt;
	file2>>total_heuristics;

	int counter = 0;
	string heuristic;
        cout<<"total_heuristics = "<<total_heuristics<<endl;
	while (counter < total_heuristics) {
		file2>>heuristic;
                cout<<heuristic<<endl;
		ifstream file("h/dfs/d/todosdominios-blocks.txt");
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

			string pastaProblema = "mkdir /home/marvin/marvin/testdfs/"+heuristic+"/problemas/"+pasta;
			//string pastaProblema = "mkdir ~/testdfs/"+heuristic+"/problemas/"+pasta;
			printf("Tenta criar a pasta dominio.\n");
			system(pastaProblema.c_str());
			string pastaResultado = "mkdir /home/marvin/marvin/testdfs/"+heuristic+"/problemas/"+pasta+"/resultado";
		
			//string pastaResultado = "mkdir ~/testdfs/"+heuristic+"/problemas/"+pasta+"/resultado";
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
        cout<<"1"<<endl;
	entrada_dados(pasta, problema, dominio, dominio_unico, quantidade_problemas);		

	return 0;
}
