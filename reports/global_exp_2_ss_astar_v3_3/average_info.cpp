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

#include <limits>
#include <cstddef>


using namespace std;

int getTotalLevels(string interText) {
	cout<<"interText = "<<interText<<"\n";
        ifstream inter2;
        inter2.open(interText.c_str());
        int total_niveles = 0;

        if (!inter2) {
           return -1;
        } else {
           string trash;

           int count_data = 0;

           while (inter2>>trash) {
              //cout<<trash<<endl;
              count_data++;
           }
           inter2.close();
           total_niveles = (int)count_data/2;
        }
        return total_niveles;
}


double getMaxElement(vector<double> v) {
	double max = 0;
	for (int i = 0; i < v.size(); i++) {
		double e = v.at(i);
		if (max < e) {
			max = e;
		}
	}
	return max;
}

double getMinElement(vector<double> v) {
	double min = std::numeric_limits<double>::max();
	cout<<"max = "<<min<<"\n";
	for (int i = 0; i < v.size(); i++) {
		double e = v.at(i);
		if (min > e) {
			min = e;
		}
	}
	return min;
}


void create_report1(string domain) {

	string d = domain + ".txt";

	//read file
	string openFile = d;
        openFile = "global_exp_2_ss_astar_v3_3/" + openFile;
        openFile = "reports/" + openFile;
        openFile = "marvin/" + openFile;
        openFile = "marvin/" + openFile;
        openFile = "/home/"+ openFile;
	cout<<"\n\nopenFile = "<<openFile<<"\n\n";

	string r = domain + "1.txt";


	//write file	
	string resultFile = r;
        resultFile = "global_exp_2_ss_astar_v3_3/" + resultFile;
        resultFile = "reports/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "/home/"+ resultFile;
	//cout<<"resultFile = "<<resultFile<<"\n";

	ofstream outputFile;
        outputFile.open(resultFile.c_str(), ios::out);


	//read info
	ifstream plot(openFile.c_str());

	vector<double> axix_x, axix_y;
	
	int total_levels = getTotalLevels(openFile.c_str()); 
	cout<<"total_levels = "<<total_levels<<"\n";

	double** row;
	row = new double*[total_levels];
	for (int i = 0; i < total_levels; i++) {
        	row[i] = new double[2];
        }

        for (int i = 0; i < total_levels; i++) {
        	for (int j = 0; j < 2; j++) {
                	plot>>row[i][j];
                }
        }

	for (int i = 0; i < total_levels; i++) {
		axix_x.push_back(row[i][0]);
		axix_y.push_back(row[i][1]);
	}

	plot.close();

	//find the average	
	double sum_x = 0, sum_y = 0;
	for (int i = 0; i < axix_x.size(); i++) {
		cout<<axix_x.at(i)<<"  "<<axix_y.at(i)<<"\n";
		sum_x += axix_x.at(i);
		sum_y += axix_y.at(i);
	}

	//change this if needed
	int deno = 2;//axix_x.size() * 4;

	double average_x = 50;//getMaxElement(axix_x)/deno;            //sum_x/deno;
	double average_y = 50;//getMaxElement(axix_y)/deno;            //sum_y/deno;
	cout<<"average_x = "<<average_x<<"\n";
	cout<<"average_y = "<<average_y<<"\n";

	//fill the new axix_x and axix_y
	vector<double> new_axix_x, new_axix_y;

	for (int i = 0; i < axix_x.size(); i++) {
		double x = axix_x.at(i);
		double y = axix_y.at(i);
		if (x > average_x) {
			new_axix_x.push_back(average_x);
		} else {
			new_axix_x.push_back(x);
		}

		if (y > average_y) {
			new_axix_y.push_back(average_y);
		} else {
			new_axix_y.push_back(y);
		}
	}

	cout<<"axix_x.size() = "<<axix_x.size()<<"\n";
	cout<<"new_axix_x.size() = "<<new_axix_x.size()<<"\n";
	cout<<"axix_y.size() = "<<axix_y.size()<<"\n";
	cout<<"new_axix_y.size() = "<<new_axix_y.size()<<"\n";
	for (int i = 0; i < new_axix_x.size(); i++) {
		double x1 = new_axix_x.at(i);
		double y1 = new_axix_y.at(i); 
		outputFile<<setprecision(2)<<fixed<<"\t"<<x1<<"\t\t"<<y1<<"\n";
	}
	outputFile.close();
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
