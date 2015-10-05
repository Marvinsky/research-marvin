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

void entrada_dados(string &pasta, string &problema, string &dominio, bool &dominio_unico, int &quantidade_problemas) {
	
	ifstream file2("h/ss/instance360_deep_count.txt");
	int number_of_probes;
	int counter_probes = 0;
	file2>>number_of_probes;
	int probes_info;
	int number_of_heuristics;

	int TOTAL_ITERATION = number_of_probes;
	ostringstream convert_total_iteration;
	convert_total_iteration << TOTAL_ITERATION;
	string Result_total_iteration = convert_total_iteration.str();

	string resultFile;
        resultFile = "ins_not_solved_by_ss_"+Result_total_iteration+"_iter.txt";
        resultFile = "testss/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = _HOME_INFO+"/"+ resultFile;

	ofstream outputFile;
        outputFile.open(resultFile.c_str(), ios::out);

	outputFile<<"\t\tReport: Instances not solved by SS.\n\n";

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
		string text_title = "SS(";
		if (NUM_HTC == 0) {
                	PROB_PROBES += Result_probe;
                	PROB_PROBES += "_probes_sscc";

			RESU_PROBES += Result_probe;
			RESU_PROBES += "_probes_sscc";

			text_title += Result_probe;
			text_title += "GA,lmcut,ipdb)";
		} else {
			PROB_PROBES += Result_probe;
                	PROB_PROBES += "_probes_sscc_"+Result_n_htc;

			RESU_PROBES += Result_probe;
			RESU_PROBES += "_probes_sscc_"+Result_n_htc;
			text_title += Result_probe;
			text_title += "GA,lmcut,ipdb)_"+Result_n_htc+"_probes";
		}
                cout<<"PROB_PROBES = "<<PROB_PROBES<<"\n";
		cout<<"RESU_PROBES = "<<RESU_PROBES<<"\n";

		int quantidade_entrada_opt;
		int total_heuristics;
		file2>>quantidade_entrada_opt;
		file2>>total_heuristics;
		//cout<<"quantidate_entrada_opt="<<quantidade_entrada_opt<<"\n";
		//cout<<"total_heuristics="<<total_heuristics<<"\n";
		
		int counter = 0;
		string heuristic;
		while (counter < total_heuristics) {
			file2>>heuristic;
			cout<<"heuristic="<<heuristic<<"\n";

			ifstream file("h/ss/d/instance360_deep_count.txt");
			//cout<<"heuristic = "<<heuristic<<"\n\n";
			//cout<<"quantidade_entrada_opt = "<<quantidade_entrada_opt<<"\n\n";
			//cout<<"total_heuristics = "<<total_heuristics<<"\n\n";
 
			for (int i = 0; i < quantidade_entrada_opt; i++) {
				file>>pasta;

				string pathResultado = _HOME_INFO+"/marvin/marvin/testss/"+heuristic+"/"+ PROB_PROBES +"/"+pasta+"/resultado";
				string instances = "grep -L min_eval_time= ";
				instances += pathResultado + "/*";
				//cout<<"instances="<<instances<<"\n";
				string s_hn = exec(instances.c_str());
				//cout<<"s_hn="<<s_hn<<"\n";

				string delimiter = "\n";
        			string pot[30];
        			size_t pos = 0;
        			string token;
        			int index = 0;
        			while ((pos = s_hn.find(delimiter)) != std::string::npos) {
                			token = s_hn.substr(0, pos);
                			pot[index] = token;
                			s_hn.erase(0, pos + delimiter.length());
                			index++;
        			}
        			pot[index] = s_hn;

				cout<<pasta<<": "<<text_title<<" = "<<index<<"\n";
				outputFile<<pasta<<": "<<text_title<<" = "<<index<<"\n";
				for (int i = 0; i < index; i++) {
					cout<<"\t"<<pot[i]<<"\n";
					outputFile<<"\t"<<pot[i]<<"\n";
				}
				outputFile<<"\n";
			}	
			counter++;
			outputFile<<"\n";
		}
	counter_probes++;
	}
	outputFile.close();
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
