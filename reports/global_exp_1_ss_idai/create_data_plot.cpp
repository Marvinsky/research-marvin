#include <iostream>
#include <fstream>
#include <vector>
#include <iomanip>
#include <sstream>
#include <string>

#include <map>

using namespace std;

void create_report1(string heuristic) {
	string dir = "/home/marvin/marvin/reports/global_exp_1_ss_idai/global_exp_1_"+ heuristic +".txt";
	cout<<"dir = "<<dir<<"\n";
	ifstream ofile(dir.c_str());
	string str;

	
	for (int i = 0; i < 26; i++) {
		ofile>>str;
		//cout<<"str = "<<str<<"\n";
	}

	int CONST_ROWS = 21, CONST_COLUMNS = 13;
	string** data;
	vector<string> 	v_domain, 
		       	v_err_1,
			v_err_10, 
			v_err_100,
			v_err_1000,
			v_err_5000,
			v_time_1,	
			v_time_10,
			v_time_100,
			v_time_1000,
			v_time_5000, 
			v_ida_value, 
			v_ida_time;

	data = new string*[CONST_ROWS];
	for (int i = 0; i < CONST_ROWS; i++) {
		data[i] = new string[CONST_COLUMNS];
	}

	for (int i = 0; i < CONST_ROWS; i++) {
		for (int j = 0; j < CONST_COLUMNS; j++) {
			ofile>>data[i][j];
		}
	}


	map<int, vector<string> > m_all_v;

	for (int i = 0; i < CONST_ROWS; i++) {
		v_domain.push_back(data[i][0]); 
		v_err_1.push_back(data[i][1]);
		v_err_10.push_back(data[i][3]);
		v_err_100.push_back(data[i][5]);
		v_err_1000.push_back(data[i][7]);
		v_err_5000.push_back(data[i][9]);
		v_time_1.push_back(data[i][2]);
		v_time_10.push_back(data[i][4]);
		v_time_100.push_back(data[i][6]);
		v_time_1000.push_back(data[i][8]);
		v_time_5000.push_back(data[i][10]);
		v_ida_value.push_back(data[i][11]);
		v_ida_time.push_back(data[i][12]);
	}

	m_all_v.insert(pair<int, vector<string> >(1, v_err_1));
	m_all_v.insert(pair<int, vector<string> >(10, v_err_10));
	m_all_v.insert(pair<int, vector<string> >(100, v_err_100));
	m_all_v.insert(pair<int, vector<string> >(1000, v_err_1000));
	m_all_v.insert(pair<int, vector<string> >(5000, v_err_5000));


	map<int, vector<string> >::iterator iter0;
	for (iter0 = m_all_v.begin(); iter0 != m_all_v.end(); iter0++) {
		int key = iter0->first;
		cout<<"key = "<<key<<"\n";
		vector<string> v = iter0->second;

		//print individual files - probes
		vector<string> v_dummy = v;  //set te vector
		int n_probes = key; //set the number of probes
		stringstream ss;
		ss<<n_probes;
		string data_name ="data" + ss.str();
		cout<<"\n\nPrinting individual file: "<<data_name<<"\n";

		string result = "/home/marvin/marvin/reports/global_exp_1_ss_idai/" + heuristic + "_data_" + ss.str() + ".txt";
		cout<<"result = "<<result<<"\n";
		ofstream outputFile;
		outputFile.open(result.c_str(), ios::out);

		for (size_t i = 0; i < v_dummy.size(); i++) {
			string value = v_dummy.at(i);
			if (value == "---") {
				outputFile<<left<<setw(10)<<0;
				outputFile<<right<<setw(10)<<0<<"\n";

				cout<<left<<setw(10)<<0;
				cout<<right<<setw(10)<<0<<"\n";
			} else {
				outputFile<<left<<setw(10)<<n_probes;
				outputFile<<right<<setw(10)<<value<<"\n";

				cout<<left<<setw(10)<<n_probes;
				cout<<right<<setw(10)<<value<<"\n";
			}
		}
		outputFile.close();
	}// end printing individual probe vs error
	
	cout<<"\n\nPrinting alldata.txt\n";

	//print one file containing all the information
	string resultAll = "/home/marvin/marvin/reports/global_exp_1_ss_idai/alldata_"+ heuristic +".txt";
	ofstream outputFile2(resultAll.c_str(), ios::out);

	map<int, vector<string> >::iterator iter;
	for (iter = m_all_v.begin(); iter != m_all_v.end(); iter++) {
		int key = iter->first;
		cout<<"key = "<<key<<"\n";
		vector<string> v = iter->second;
		for (size_t i = 0; i < v.size(); i++) {
			string value = v.at(i);
			cout<<"value = "<<value<<"\n";
			if (value == "---") {
				outputFile2<<left<<setw(10)<<0;
				outputFile2<<right<<setw(10)<<0<<"\n";

				cout<<left<<setw(10)<<0;
				cout<<right<<setw(10)<<0<<"\n";
			} else {
				outputFile2<<left<<setw(10)<<key;
				outputFile2<<right<<setw(10)<<value<<"\n";

				cout<<left<<setw(10)<<key;
				cout<<right<<setw(10)<<value<<"\n";
			}
		}
	}
	outputFile2.close();
}

void create_report() {
        ifstream readFile("heuristics.txt");
        int total_heuristics;
        readFile>>total_heuristics;

        int counter = 0;
        string heuristic;
        do {
                readFile>>heuristic;
		cout<<heuristic<<"\n";
                create_report1(heuristic);
                counter++;
        } while (counter < total_heuristics);
}

int main() {
        create_report();

        return 0;
}
