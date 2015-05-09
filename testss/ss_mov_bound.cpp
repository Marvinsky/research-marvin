#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>

#include <time.h>
#include <vector>
#include <dirent.h>

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


void create_final_report(double bound, string pasta, string dominio, string problema, string outname, string fname, string heuristic) {
	string sas;
	stringstream number;
	number<<bound;
	cout<<"pasta = "<<pasta<<"\n";
	cout<<"dominio = "<<dominio<<"\n";
	cout<<"problema = "<<problema<<"\n";
	cout<<"outname = "<<outname<<"\n";
	cout<<"fname = "<<fname<<"\n";
	cout<<"heuristic = "<<heuristic<<"\n";
	sas = "Astar";
	sas += pasta;
	sas += "_"+number.str();
	ofstream outfile(fname.c_str(), ios::out);

	outfile<<"#PBS ss_"<<bound<<"\n\n#PBS -m a\n\n#PBS -M marvin.zarate@ufv.br\n\ncd $PBS_O_WORKDIR\n\nsource /usr/share/modules/init/bash\n\nmodule load python\nmodule load mercurial\n\n";
	//outfile<<"ulimit -v 6500000\n\n"; //SET LIMIT 6GB

	
	outfile<<"RESULTS=/home/marvin/marvin/testss/"<<heuristic<<"/problemas_bounds/"<<pasta.c_str()<<"/resultado_bounds"<<"\n\ncd /home/marvin/fd\n\n";
	outfile<<"python3 src/translate/translate.py benchmarks/"<<pasta.c_str()<<"/"<<dominio.c_str()<<" benchmarks/"<<pasta.c_str()<<"/"<<problema.c_str()<<" "<<sas.c_str()<<"  "<<pasta.c_str()<<"  "<<outname.c_str()<<"  "<<heuristic<<"\n\n";

	outfile<<"src/preprocess/preprocess < "<<sas.c_str()<<".sas"<<"\n\n";	

	outfile<<"src/search/downward-release --is_mov_bound --F_boundary "<<bound<<" --global_probes 1000 --domain_name "<<pasta.c_str()<<" --problem_name "<<outname.c_str()<<" --heuristic_name "<<heuristic<<" --search \"ss("<<heuristic<<"(max_time=600))\" <  "<<sas.c_str()<<" > ${RESULTS}/"<<outname.c_str()<<"\n\n";

	outfile<<"\n\nrm "<<sas.c_str()<<"\n\n";
	outfile<<"\n\nrm "<<sas.c_str()<<".sas"<<"\n\n";
        

	outfile.close();

	string date = currentDateTime();

	string executeFile;
	//executeFile = "qsub -o ";
	//executeFile += "logs/"+date;
	//executeFile += string(".log");
	//executeFile += " -j oe ";
	//executeFile += fname;
	//cout<<executeFile<<"\n\n";
	//fname = "qsub "+ fname;
	//cout<<fname<<endl;
        string allow;
	allow = "chmod +x "+fname;	
	//cout<<allow<<"\n";
	system(allow.c_str());
	executeFile = "sh "+fname;
	system(executeFile.c_str());
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


void entrada_dados(string &pasta, string &problema, string &dominio, bool &dominio_unico, int &quantidade_problemas) {
	
	ifstream file2("h/ss/instance360.txt");
	int quantidade_entrada_opt;
	int total_heuristics;
	file2>>quantidade_entrada_opt;
	file2>>total_heuristics;

	int counter = 0;
	string heuristic;
	while (counter < total_heuristics) {
		file2>>heuristic;

		ifstream file("h/ss/d/instance360.txt");
		//cout<<"heuristic = "<<heuristic<<"\n\n";
		//cout<<"quantidade_entrada_opt = "<<quantidade_entrada_opt<<"\n\n";
		//cout<<"total_heuristics = "<<total_heuristics<<"\n\n"; 
		for (int i = 0; i < quantidade_entrada_opt; i++) {
			file>>pasta;
			//cout<<"pasta = "<<pasta<<"\n";
			file>>dominio;
			//cout<<"dominio = "<<dominio<<"\n";
			file>>quantidade_problemas;
			//cout<<"quantidade_problemas = "<<quantidade_problemas<<"\n";
		
			if (dominio == "domain.pddl") {
				dominio_unico = true;
			} else {
				dominio_unico = false;
			}

			string pastaProblema = "mkdir /home/marvin/marvin/testss/"+heuristic+"/problemas_bounds/"+pasta;
			//string pastaProblema = "mkdir ~/testss/"+heuristic+"/problemas/"+pasta;
			if (!system(pastaProblema.c_str())) {
				//cout<<"pasta created.\n";
			}
			string pastaResultado = "mkdir /home/marvin/marvin/testss/"+heuristic+"/problemas_bounds/"+pasta+"/resultado_bounds";
		
			//string pastaResultado = "mkdir ~/testss/"+heuristic+"/problemas/"+pasta+"/resultado";
			if (!system(pastaResultado.c_str())) {
				//cout<<"pasta resultado created.\n";
			}

			/*Here we have to ask for the bounds...
			If for one problem there are 10 bounds, then we need to
			create 10 sh for that bound. e.g: p01_x.pddl, where x is the bound
			*/
			
			//Read the fles from algorithm2 - idai
                	string output5;
                	output5 =  pasta+"/"+output5;
                	output5 = "idai/"+heuristic+"/reportidai/"+output5;
                	output5 = "marvin/" + output5;
                	output5 = "marvin/" + output5;
                	output5 = "/home/" + output5;
			vector<string> fileNames;

                	DIR *dir3;
                	struct dirent *ent3;

                	dir3 = opendir(output5.c_str());
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
                        	cout<<"Error trying to open the directory: "<<output5.c_str()<<endl;

                	}
			
			for (int j = 0; j < quantidade_problemas; j++) {
				string send_problema, send_dominio = dominio;
				if (dominio_unico) {
					file>>problema;
					send_problema = problema;
				} else {
					file>>dominio;
					send_dominio = dominio;
					file>>problema;
					send_problema = problema;
				}
				cout<<"dominio = "<<dominio<<"\n";
				cout<<"problema = "<<problema<<"\n";	
				
				for (size_t i = 0; i <fileNames.size(); i++) {
					string one = fileNames.at(i);
					if (one == send_problema) {
                        			string idabounds = output5.c_str() + one;
                        			cout<<"idabounds = "<<idabounds.c_str()<<"\n";

                        			string str;
                        			double h_initial, time, bound, exp, gen;
                        			string** levels;
                        			vector<string> v_time;
                        			vector<double> v_bound;
                        			vector<double> v_exp;
                        			vector<double> v_gen;

                        			ifstream idai(idabounds.c_str());
                        			idai>>str;
                        			idai>>str;
                        			idai>>h_initial;
                        			idai>>str;
                        			idai>>str;
                        			idai>>str;
                        			idai>>str;
						int total_levels = getTotalLevels(idabounds.c_str());
                        			cout<<"total_levels = "<<total_levels<<"\n";	

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
							//cout<<"0 = "<<levels[i][0]<<"\n";
							//cout<<"1 = "<<levels[i][1]<<"\n";
							//cout<<"2 = "<<levels[i][2]<<"\n";
							//cout<<"3 = "<<levels[i][3]<<"\n\n\n";
                                			//v_time.pu<sh_back(levels[i][0]);
                                			v_bound.push_back(atof(levels[i][1].c_str()));
                                			//v_exp.push_back(atof(levels[i][2].c_str()));
                                			//v_gen.push_back(atof(levels[i][3].c_str()));
                        			}
                        			idai.close();
						
                        			for (size_t i = 0; i < v_bound.size(); i++) {
                                			//cout<<v_bound.at(i)<<"\n";
							stringstream number;
							number<<v_bound.at(i);
							//index one: p01.pddl
							string t = one;
							size_t found = t.find(".");
							string problem_name_mod = t.substr(0, found);
							string fname = problem_name_mod;
							
							fname += "_" + number.str();
							string outname = fname;
							fname += string(".sh");
							outname += string(".pddl");
							//cout<<"outname = "<<outname<<"\n";
							fname = "/" + fname;
							fname = pasta + fname;
							fname = "testss/" + heuristic + "/problemas_bounds/" + fname;
							fname = "marvin/" + fname;
							fname = "marvin/" + fname;
							fname = "/home/" + fname;
							//cout<<fname<<"\n";
							
                                			create_final_report(v_bound.at(i), pasta, send_dominio, send_problema, outname, fname, heuristic);
                        			}
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