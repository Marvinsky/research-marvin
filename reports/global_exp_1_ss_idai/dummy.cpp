#include <iostream>
#include <fstream>
#include <vector>
#include <iomanip>

using namespace std;


int main() {
	string dir = "/home/marvin/marvin/reports/global_exp_1_ss_idai/global_exp_1.txt";
	ifstream ofile(dir.c_str());
	string str;

	
	for (int i = 0; i < 25; i++) {
		ofile>>str;
		cout<<"str = "<<str<<"\n";
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


	string result = "/home/marvin/marvin/reports/global_exp_1_ss_idai/data.txt";

	ofstream outputFile;
	outputFile.open(result.c_str(), ios::out);
	
	vector<string> v_dummy = v_err_1;  //set te vector
	int n_probes = 1; //set the number of probes

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

	return 0;
}
