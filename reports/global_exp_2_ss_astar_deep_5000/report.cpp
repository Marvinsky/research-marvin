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
#include <vector>
#include <algorithm>

#include <map>

using namespace std;

//enhance to read files from txt of this directory -> using global variable
int NUM_PROBES = 500;


template <typename T1, typename T2>
struct less_second {
    typedef pair<T1, T2> type;
    bool operator ()(type const& a, type const& b) const {
        return a.second < b.second;
    }
};

int getTotalLevels(string interText) {
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
           total_niveles = (int)count_data/3;
	}
	return total_niveles;
}

bool isIdaInfo(int i, vector<int> format_before) {
	bool flag = false;
	for (size_t j = 0; j < format_before.size(); j++) {
		int index = format_before.at(j);
		if (i == index) {
			flag = true;
		}
	}
	return flag;
}


void create_report1(vector<string> domains, string resultFile, string textProbes) {

	ofstream outputFile(resultFile.c_str(), ios::out);
	outputFile<<"\t\tPercentage of points in each quadrant:  10 GA + ipdb + lmcut + merge_and_shrink- " + textProbes  + " probes\n\n";
	outputFile<<left<<setw(24)<<"Domain"<<right<<setw(15)<<"Correct (%)\n\n";

	for (size_t k = 0; k < domains.size(); k++) {
		string domain = domains.at(k);
		string openFile;
       		openFile =  domain + ".txt";
        	openFile = "global_exp_2_ss_astar_deep_" + textProbes +  "/" + openFile;
        	openFile = "reports/" + openFile;
        	openFile = "marvin/" + openFile;
        	openFile = "marvin/" + openFile;
        	openFile = "/home/"+ openFile;
        	cout<<"openFile = "<<openFile<<endl;

		ifstream readFile(openFile.c_str());

		int total_levels = getTotalLevels(openFile.c_str());
		cout<<"total_levels = "<<total_levels<<"\n";
		if (total_levels > 0) {
			int total_rows = total_levels - 1;
			string** row_plot = new string*[total_rows];
			for (int i = 0; i < total_rows; i++) {
				row_plot[i] = new string[3];
			}

			for (int i = 0; i < total_rows; i++) {
				for (int j = 0; j < 3; j++) {
					readFile>>row_plot[i][j];
				}
			}

			vector<pair<double, double> > first_square, second_square, third_square, fourth_square;
			int count_first_square = 0, count_second_square = 0, count_third_square = 0, count_fourth_square = 0;
			//int count_ones_x = 0, count_ones_y = 0;
			//int count_zero_x = 0, count_zero_y = 0;
			//int count_two_x = 0, count_two_y = 0;

			for (int i = 0; i < total_rows; i++) {
				string x_label = row_plot[i][0];
				string y_label = row_plot[i][1];
				string heuristic = row_plot[i][2];
				double x = atof(x_label.c_str());
				double y = atof(y_label.c_str());
				//First square
				if ((x >= 0 && x < 1) && (y > 1 && y <= 2)) {
					count_first_square++;
					first_square.push_back(pair<double, double>(x, y));
				} else if ((x >= 1 && x <= 2) && (y > 1 && y <= 2))       { //Second square
					count_second_square++;
					second_square.push_back(pair<double, double>(x, y));
				} else if ((x >= 0 && x <= 1) && (y >= 0 && y < 1)) { //Third square
					count_third_square++;
					third_square.push_back(pair<double, double>(x, y));
				} else if ((x > 1 && x <= 2) && (y >= 0 && y < 1)) { //fourth square
					count_fourth_square++;
					fourth_square.push_back(pair<double, double>(x, y));
				} /*else if (x == 1 && y > 0) {
					count_ones_x++;
				} else if (y == 1 && x > 0) {
					count_ones_y++;
				} else if (x == 0 && y > 0) {
					count_zero_x++;
				} else if (y == 0 && y > 0) {
					count_zero_y++;
				} else if (x == 2 && y > 0) {
					count_two_x++;
				} else if (y == 2 && x > 0) {
					count_two_y++;
				}*/
			}

			delete row_plot;
		
			cout<<"I = "<<count_first_square<<"\n";
			cout<<"II = "<<count_second_square<<"\n";
			cout<<"III = "<<count_third_square<<"\n";
			cout<<"IV = "<<count_fourth_square<<"\n";
			//cout<<"count_ones_x = "<<count_ones_x<<"\n";
			//cout<<"count_ones_y = "<<count_ones_y<<"\n";
			//cout<<"count_zero_x = "<<count_zero_x<<"\n";
			//cout<<"count_zero_y = "<<count_zero_y<<"\n";
			//cout<<"count_two_x = "<<count_two_x<<"\n";
			//cout<<"count_two_y = "<<count_two_y<<"\n";

			double sum_ranged_values = count_first_square + 
						count_second_square +
						count_third_square +
						count_fourth_square;

			if (sum_ranged_values > 0) {
				double total_correct = count_second_square + count_third_square;
				double per_correct = (total_correct/sum_ranged_values)*100;
				//double per_first_square = ((double)count_first_square/sum_ranged_values)*100;
				//double per_second_square = ((double)count_second_square/sum_ranged_values)*100;
				//double per_third_square = ((double)count_third_square/sum_ranged_values)*100;
				//double per_fourth_square = ((double)count_fourth_square/sum_ranged_values)*100;

				//cout<<"per_first_square = "<<setprecision(2)<<fixed<<per_first_square<<" %\n";
				//cout<<"per_second_square = "<<per_second_square<<" %\n";
				//cout<<"per_thrid_square = "<<per_third_square<<" %\n";
				//cout<<"per_fourth_square = "<<per_fourth_square<<"%\n";

				outputFile<<left<<setw(24)<<domain;
				outputFile<<right<<setw(15)<<setprecision(2)<<fixed<<per_correct<<"\n";
			} else {
				outputFile<<left<<setw(24)<<domain;
				outputFile<<right<<setw(15)<<"---\n";
			}
		}
	}
	outputFile.close();	
}


void create_report() {
	ifstream readFile("domains.txt");
	string domain;
	int total_domains;
	readFile>>total_domains;

	//Conver the number to string
	stringstream text_string_probes;
	text_string_probes<<NUM_PROBES;
	string textProbes = text_string_probes.str();

	int counter = 0;

	string dirFile;
	dirFile = "report_info/" + dirFile;
        dirFile = "global_exp_2_ss_astar_deep_" + textProbes  + "/" + dirFile;
        dirFile = "reports/" + dirFile;
        dirFile = "marvin/" + dirFile;
        dirFile = "marvin/" + dirFile;
        dirFile = "mkdir /home/"+ dirFile;
        cout<<"dirFile = "<<dirFile<<endl;
	
	if (system(dirFile.c_str())) {
		cout<<"dir Created!\n";
	}

	string resultFile = "report_info.txt";
	resultFile = "report_info/" + resultFile;
        resultFile = "global_exp_2_ss_astar_deep_" + textProbes  + "/" + resultFile;
        resultFile = "reports/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "marvin/" + resultFile;
        resultFile = "/home/"+ resultFile;



	vector<string> domains;
	do {
                readFile>>domain;
		domains.push_back(domain);
		counter++;
	} while (counter < total_domains);	
	
	create_report1(domains, resultFile, textProbes);
}

int main(int argc, char* argv[]) {
	if (argc < 2) {
                cout<<"Error in: "<<argv[0]<<" - no passing the number of probes.\n";
                cout<<"Please enter the number of probes.\n";
                cout<<"\t500 or 1000 or 5000\n";
                return 1;
        } else {
                string number_probes = argv[1];
                int n_probes = atoi(number_probes.c_str());
                cout<<"n_probes = "<<n_probes<<"\n";
                NUM_PROBES = n_probes;
        }
       
	create_report();

	return 0;
 }
