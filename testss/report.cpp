#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>


using namespace std;


void create_report2(string astarText, int nroProb, string heuristic) {
	//cout<<astarText<<"\n\n";
	string plancost = "Plan cost:";
	string sky1 = "sky1"; //initial state h value 
	string sky2 = "sky2"; //number of expanded states
	string sky3 = "sky3"; //number of reopened states
	string sky4 = "sky4"; //number of evaluated states
	string sky5 = "sky5"; //number of evaluations states 
	string sky6 = "sky6"; //number of generated states
	string sky7 = "sky7"; //number of dead ends (calllejon sin salidas)
	string sky8 = "sky8"; //number of pathmax corrections (admissible but not consistent)
	string sky9 = "sky9"; //number of expanded until last jump
	string sky10 = "sky10"; //number of reopened until last jump
	string sky11 = "sky11"; //number of evaluated until last jump
	string sky12 = "sky12"; //number of generated until last jump
	string fnivel = "fnivel:"; //nivel 
	string nodosNivel = "nodesGeneratedByLevel:"; //number of nodes generated by level
	string time = "time0:"; //timer
	string amount;
	ifstream astar;
	
	string path = "/home/marvin/marvin/testss/";	
	path += astarText;
	astar.open(astarText.c_str());
       
        //create output file
	stringstream Resultado;
	string output;

 	output += "output";
	Resultado<<nroProb + 1;
	output += Resultado.str();
	output += string(".txt");
        
	output = "testss/"+heuristic+"/report/"+output;
	output = "marvin/" + output;
	output = "marvin/" + output;
	output = "/home/" + output;	
        cout<<output.c_str()<<endl;
	ofstream outputFile;
	outputFile.open(output.c_str(), ios::out);
	
	outputFile<<"\t"<<astarText.c_str()<<endl;
 	outputFile<<"\tf\t\t# Nodes\t\tRuntime(s)\n";	
	while (astar>>amount) {
		/*if (amount == plancost) { 
			astar>>amount;
			//cout<<"Plan cost = "<<amount<<"\n";
		} else if (amount == sky1) {
			astar>>amount;
			//cout<<"Initial state h value = "<<amount<<"\n";
			//outputFile<<"Initial state h value = "<<amount<<"\n";	
		} else if (amount == sky2) {
			astar>>amount;
			//cout<<"Expanded "<<amount<<" state(s)\n";
		} else if (amount == sky3) {
			astar>>amount;
			//cout<<"Reopened "<<amount<<" state(s)\n";
		} else if (amount == sky4) {
			astar>>amount;
			//cout<<"Evaluated "<<amount<<" state(s)\n";
		} else if (amount == sky5) {
			astar>>amount;
			//cout<<"Evaluations: "<<amount<<"\n";
		} else if (amount == sky6) {
			astar>>amount;
			//cout<<"Genereted "<<amount<<" state(s)\n";
		} else if (amount == sky7) {
			astar>>amount;
			//cout<<"Dead ends "<<amount<<" state(s)\n";
		} else if (amount == sky8) {
			astar>>amount;
			//cout<<"Pathmax corrections: "<<amount<<"\n";
		} else if (amount == sky9) {
			astar>>amount;
			//cout<<"Expanded until last jump: "<<amount<<" state(s)\n";
		} else if (amount == sky10) {
			astar>>amount;
			//cout<<"Reopened until last jump: "<<amount<<" state(s)\n";
		} else if (amount == sky11) {
			astar>>amount;
			//cout<<"Evaluated until last jump: "<<amount<<" state(s)\n";
		} else if (amount == sky12) {
			astar>>amount;
			//cout<<"Generated until last jump: "<<amount<<" state(s)\n";
		} else*/
		if (amount == fnivel) {
			astar>>amount;
			outputFile<<"\t"<<amount<<"\t";
		} else if (amount == nodosNivel) {
			astar>>amount;
			outputFile<<"\t"<<amount<<"\t";
		} else if  (amount == time) {
			astar>>amount;
			outputFile<<"\t"<<amount<<"\n";
		}
	}
	outputFile.close();

}


void create_report1(string heuristic, int countProblems) {

	int countRead = 0;
	bool dominio_unico = false;
	ifstream readFile("h/report/d/entradalmcut-blocks.txt");
	do {
		
		string pasta;
		string domain;

		readFile>>pasta;
		readFile>>domain;

		if (domain == "domain.pddl") {
			dominio_unico = true;
		} else {
			dominio_unico = false;
		}
		int quantidade_problemas;
		readFile>>quantidade_problemas;
		//This code could be removed if the entry file is modified.
		/*string trashDominio;
		string trashProblema;
		for (int i = 0; i < quantidade_problemas; i++) {
			if (dominio_unico) {
				readFile>>trashProblema;		
			} else {
				readFile>>trashDominio;								   
				readFile>>trashProblema;	
			}
		}*/
                //This code could be removed 
	
		for (int i = 0; i < quantidade_problemas; i++) { 
			string arquivo;
			stringstream Resultado;
			int index = i + 1;
			arquivo += "Astar"+pasta;
			Resultado<<i+1;
			arquivo += Resultado.str();
			arquivo += string(".txt");
			arquivo = "/"+ arquivo;
			arquivo = "/resultado"+ arquivo;
			arquivo = "/"+ pasta + arquivo;
			arquivo = "/problemas" + arquivo;
			arquivo = heuristic + arquivo;		

			create_report2(arquivo.c_str(), i, heuristic);
		}
		countRead++;
	} while (countRead < countProblems);
}


void create_report() {
	ifstream readFile("h/report/oneHeuristicReport.txt");
	int quantidade_total_opt;
	int total_heuristics;	 
	readFile>>quantidade_total_opt;
	readFile>>total_heuristics;
	
	int counter = 0;
	string heuristic;
	do {
		readFile>>heuristic;
		create_report1(heuristic, quantidade_total_opt);
		counter++;
	} while (counter < total_heuristics);
}




int main() {

	create_report();

	return 0;
}
