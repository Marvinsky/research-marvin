#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include <string>
#include <cstdio>
#include <cstdlib>
#include <iomanip>
#include <cmath>

#include <locale>
#include <dirent.h>
#include <time.h>
#include <vector>
#include <map>
#include <algorithm>
#include <set>

using namespace std;


void create_report1(string domain) {

	string d = domain + ".txt";

	//read file
	string openFile = d;
        openFile = "global_exp_2_ss_astar_v3_3/" + openFile;
        openFile = "reports/" + openFile;
        openFile = "marvin/" + openFile;
        openFile = "marvin/" + openFile;
        openFile = "/home/"+ openFile;
	cout<<"openFile = "<<openFile<<"\n";

	string r = domain + "1.txt";


	//write file	
	string resultFile = r;
        resultFile = "global_exp_2_ss_astar_v3_3/" + resultFile;
        resultFile = "reports/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "/home/"+ resultFile;
	cout<<"resultFile = "<<resultFile<<"\n";

	ofstream outputFile;
        outputFile.open(resultFile.c_str(), ios::out);

	






}

void create_report() {
	ifstream readFile("domains.txt");
	int total_domains;
	readFile>>total_domains;
       
	int counter = 0;
	string domain;
	do {
                readFile>>domain;		
		create_report1(domain);
		counter++;
	} while (counter < total_domains); 
}

int main() { 
	create_report();

	return 0;
}
