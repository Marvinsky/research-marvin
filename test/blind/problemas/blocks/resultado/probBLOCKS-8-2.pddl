Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(blind())
argv[4] = XDG_VTNR=3
argv[5] = XDG_SESSION_ID=c3
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: blind
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: blind
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
Initial state:S:0,1,0,0,0,1,1,0,0,8,5,8,2,8,6,8,8,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.69152e-06
active heuristics size:1
Initializing blind search heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:1
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
expanded states - lastjump expanded states = 0
fnivel: 1
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 1 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,1,Peak memory=,30.3164
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:8.97066e-07,h:1
memory before deleting databases:
VmRSS memory: 16248 KB
memory after deleting all databases:
VmRSS memory: 16248 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
generated states = 5
evaluated states = 6
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded states - lastjump expanded states = 1
fnivel: 2
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 2 [6 evaluated, 1 expanded, t=1.11s,generated_states:,5,additional_states:,5,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 5
F_bound:,2,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 0
nodes generated in the current level: 5
nodes generated int the last level: 0
effectiveBranchingFactor: 0
F:2
F_bound:2,Peak memory=30.3164,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:4
F:2
F_bound:2F_boundary_time:0.11,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:2chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::31044
Memory before starting new F-boundary:31044
generated states = 31
evaluated states = 27
expanded states = 6
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 6
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 26
expanded states - lastjump expanded states = 5
fnivel: 3
nodesGeneratedByLevel: 26
 time0: 1.11
nodesGeneratedToTheLevel: 31
f: 3 [27 evaluated, 6 expanded, t=1.11s,generated_states:,31,additional_states:,26,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 5.2
F_bound:,3,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1
nodes generated in the current level: 31
nodes generated int the last level: 5
effectiveBranchingFactor: 26
F:3
F_bound:3,Peak memory=30.3164,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:20
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:3chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::31044
Memory before starting new F-boundary:31044
generated states = 121
evaluated states = 96
expanded states = 27
reopened states = 0
lastjump generated states = 31
lastjump evaluated states = 27
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 90
expanded states - lastjump expanded states = 21
fnivel: 4
nodesGeneratedByLevel: 90
 time0: 1.11
nodesGeneratedToTheLevel: 121
f: 4 [96 evaluated, 27 expanded, t=1.11s,generated_states:,121,additional_states:,90,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 4.28571
F_bound:,4,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 5
nodes generated in the current level: 121
nodes generated int the last level: 31
effectiveBranchingFactor: 18
F:4
F_bound:4,Peak memory=30.3164,nodes:96,Nodes mem_space:3,F_boundary_Range:68
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:68,leaves_to_sample:68
new F_bound:4chosen_Hoff_Roots_size:0 out of 68
Memory after Sampling::31044
Memory before starting new F-boundary:31044
generated states = 440
evaluated states = 274
expanded states = 96
reopened states = 0
lastjump generated states = 121
lastjump evaluated states = 96
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 319
expanded states - lastjump expanded states = 69
fnivel: 5
nodesGeneratedByLevel: 319
 time0: 1.11
nodesGeneratedToTheLevel: 440
f: 5 [274 evaluated, 96 expanded, t=1.11s,generated_states:,440,additional_states:,319,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 4.62319
F_bound:,5,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 21
nodes generated in the current level: 440
nodes generated int the last level: 121
effectiveBranchingFactor: 15.1905
F:5
F_bound:5,Peak memory=30.3164,nodes:274,Nodes mem_space:8.5625,F_boundary_Range:177
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:177,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 177
Memory after Sampling::31044
Memory before starting new F-boundary:31044
generated states = 1137
evaluated states = 693
expanded states = 274
reopened states = 0
lastjump generated states = 440
lastjump evaluated states = 274
lastjump expanded states = 96
lastjump reopened states = 0
generated_states - lastjump_generated_states = 697
expanded states - lastjump expanded states = 178
fnivel: 6
nodesGeneratedByLevel: 697
 time0: 1.11
nodesGeneratedToTheLevel: 1137
f: 6 [693 evaluated, 274 expanded, t=1.11s,generated_states:,1137,additional_states:,697,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.91573
F_bound:,6,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 69
nodes generated in the current level: 1137
nodes generated int the last level: 440
effectiveBranchingFactor: 10.1014
F:6
F_bound:6,Peak memory=30.3164,nodes:693,Nodes mem_space:21.6562,F_boundary_Range:418
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:418,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 418
Memory after Sampling::31044
Memory before starting new F-boundary:31044
generated states = 3051
evaluated states = 1712
expanded states = 693
reopened states = 0
lastjump generated states = 1137
lastjump evaluated states = 693
lastjump expanded states = 274
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1914
expanded states - lastjump expanded states = 419
fnivel: 7
nodesGeneratedByLevel: 1914
 time0: 1.11
nodesGeneratedToTheLevel: 3051
f: 7 [1712 evaluated, 693 expanded, t=1.11s,generated_states:,3051,additional_states:,1914,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 4.56802
F_bound:,7,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 178
nodes generated in the current level: 3051
nodes generated int the last level: 1137
effectiveBranchingFactor: 10.7528
F:7
F_bound:7,Peak memory=30.3164,nodes:1712,Nodes mem_space:53.5,F_boundary_Range:1018
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:1018,leaves_to_sample:101
new F_bound:7chosen_Hoff_Roots_size:0 out of 1018
Memory after Sampling::31044
Memory before starting new F-boundary:31044
search_timer() = 1.11
search_timer() = 1.11
generated states = 7158
evaluated states = 3887
expanded states = 1712
reopened states = 0
lastjump generated states = 3051
lastjump evaluated states = 1712
lastjump expanded states = 693
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4107
expanded states - lastjump expanded states = 1019
fnivel: 8
nodesGeneratedByLevel: 4107
 time0: 1.11
nodesGeneratedToTheLevel: 7158
f: 8 [3887 evaluated, 1712 expanded, t=1.11s,generated_states:,7158,additional_states:,4107,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 4.03042
F_bound:,8,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 419
nodes generated in the current level: 7158
nodes generated int the last level: 3051
effectiveBranchingFactor: 9.80191
F:8
F_bound:8,Peak memory=30.3164,nodes:3887,Nodes mem_space:121.469,F_boundary_Range:2174
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:2174,leaves_to_sample:217
new F_bound:8chosen_Hoff_Roots_size:0 out of 2174
Memory after Sampling::31044
Memory before starting new F-boundary:31044
search_timer() = 1.12
search_timer() = 1.12
generated states = 17752
evaluated states = 9392
expanded states = 3887
reopened states = 0
lastjump generated states = 7158
lastjump evaluated states = 3887
lastjump expanded states = 1712
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10594
expanded states - lastjump expanded states = 2175
fnivel: 9
nodesGeneratedByLevel: 10594
 time0: 1.12
nodesGeneratedToTheLevel: 17752
f: 9 [9392 evaluated, 3887 expanded, t=1.12s,generated_states:,17752,additional_states:,10594,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 4.8708
F_bound:,9,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1019
nodes generated in the current level: 17752
nodes generated int the last level: 7158
effectiveBranchingFactor: 10.3965
F:9
F_bound:9,Peak memory=30.3164,nodes:9392,Nodes mem_space:293.5,F_boundary_Range:5504
F:9
F_bound:9F_boundary_time:0.01,Hoff Potential Range:5504,leaves_to_sample:550
new F_bound:9chosen_Hoff_Roots_size:0 out of 5504
Memory after Sampling::31044
Memory before starting new F-boundary:31044
search_timer() = 1.13
search_timer() = 1.13
search_timer() = 1.14
search_timer() = 1.14
search_timer() = 1.14
search_timer() = 1.15
search_timer() = 1.16
generated states = 40928
evaluated states = 20601
expanded states = 9392
reopened states = 0
lastjump generated states = 17752
lastjump evaluated states = 9392
lastjump expanded states = 3887
lastjump reopened states = 0
generated_states - lastjump_generated_states = 23176
expanded states - lastjump expanded states = 5505
fnivel: 10
nodesGeneratedByLevel: 23176
 time0: 1.16
nodesGeneratedToTheLevel: 40928
f: 10 [20601 evaluated, 9392 expanded, t=1.16s,generated_states:,40928,additional_states:,23176,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 4.20999
F_bound:,10,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 2175
nodes generated in the current level: 40928
nodes generated int the last level: 17752
effectiveBranchingFactor: 10.6556
F:10
F_bound:10,Peak memory=30.3164,nodes:20601,Nodes mem_space:643.781,F_boundary_Range:11208
F:10
F_bound:10F_boundary_time:0.04,Hoff Potential Range:11208,leaves_to_sample:1120
new F_bound:10chosen_Hoff_Roots_size:0 out of 11208
Memory after Sampling::31044
Memory before starting new F-boundary:31044
search_timer() = 1.16
search_timer() = 1.19
search_timer() = 1.19
search_timer() = 1.19
search_timer() = 1.2
search_timer() = 1.21
search_timer() = 1.21
search_timer() = 1.22
search_timer() = 1.23
search_timer() = 1.23
search_timer() = 1.23
search_timer() = 1.24
search_timer() = 1.24
generated states = 94821
evaluated states = 45315
expanded states = 20601
reopened states = 0
lastjump generated states = 40928
lastjump evaluated states = 20601
lastjump expanded states = 9392
lastjump reopened states = 0
generated_states - lastjump_generated_states = 53893
expanded states - lastjump expanded states = 11209
fnivel: 11
nodesGeneratedByLevel: 53893
 time0: 1.24
nodesGeneratedToTheLevel: 94821
f: 11 [45315 evaluated, 20601 expanded, t=1.24s,generated_states:,94821,additional_states:,53893,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 4.80801
F_bound:,11,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 5505
nodes generated in the current level: 94821
nodes generated int the last level: 40928
effectiveBranchingFactor: 9.78983
F:11
F_bound:11,Peak memory=30.3164,nodes:45315,Nodes mem_space:1416.09,F_boundary_Range:24713
F:11
F_bound:11F_boundary_time:0.08,Hoff Potential Range:24713,leaves_to_sample:2471
new F_bound:11chosen_Hoff_Roots_size:0 out of 24713
Memory after Sampling::31044
Memory before starting new F-boundary:31044
search_timer() = 1.24
search_timer() = 1.25
search_timer() = 1.25
search_timer() = 1.26
search_timer() = 1.27
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.29
search_timer() = 1.3
search_timer() = 1.3
search_timer() = 1.31
search_timer() = 1.31
search_timer() = 1.32
search_timer() = 1.32
search_timer() = 1.32
search_timer() = 1.33
search_timer() = 1.33
search_timer() = 1.33
search_timer() = 1.35
search_timer() = 1.35
search_timer() = 1.36
search_timer() = 1.36
search_timer() = 1.36
search_timer() = 1.37
search_timer() = 1.39
search_timer() = 1.39
generated states = 192099
evaluated states = 85762
expanded states = 45315
reopened states = 0
lastjump generated states = 94821
lastjump evaluated states = 45315
lastjump expanded states = 20601
lastjump reopened states = 0
generated_states - lastjump_generated_states = 97278
expanded states - lastjump expanded states = 24714
fnivel: 12
nodesGeneratedByLevel: 97278
 time0: 1.39
nodesGeneratedToTheLevel: 192099
f: 12 [85762 evaluated, 45315 expanded, t=1.39s,generated_states:,192099,additional_states:,97278,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.93615
F_bound:,12,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 11209
nodes generated in the current level: 192099
nodes generated int the last level: 94821
effectiveBranchingFactor: 8.67856
F:12
F_bound:12,Peak memory=30.3164,nodes:85762,Nodes mem_space:2680.06,F_boundary_Range:40446
F:12
F_bound:12F_boundary_time:0.15,Hoff Potential Range:40446,leaves_to_sample:4044
new F_bound:12chosen_Hoff_Roots_size:0 out of 40446
Memory after Sampling::31044
Memory before starting new F-boundary:31044
search_timer() = 1.4
search_timer() = 1.41
search_timer() = 1.42
search_timer() = 1.42
search_timer() = 1.45
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.47
search_timer() = 1.49
search_timer() = 1.5
search_timer() = 1.5
search_timer() = 1.51
search_timer() = 1.52
search_timer() = 1.52
search_timer() = 1.53
search_timer() = 1.54
search_timer() = 1.54
search_timer() = 1.54
search_timer() = 1.54
search_timer() = 1.54
search_timer() = 1.56
search_timer() = 1.57
search_timer() = 1.58
search_timer() = 1.58
search_timer() = 1.59
search_timer() = 1.6
search_timer() = 1.61
search_timer() = 1.62
search_timer() = 1.62
search_timer() = 1.62
search_timer() = 1.64
search_timer() = 1.64
search_timer() = 1.64
search_timer() = 1.64
search_timer() = 1.66
generated states = 368845
evaluated states = 155125
expanded states = 85762
reopened states = 0
lastjump generated states = 192099
lastjump evaluated states = 85762
lastjump expanded states = 45315
lastjump reopened states = 0
generated_states - lastjump_generated_states = 176746
expanded states - lastjump expanded states = 40447
fnivel: 13
nodesGeneratedByLevel: 176746
 time0: 1.66
nodesGeneratedToTheLevel: 368845
f: 13 [155125 evaluated, 85762 expanded, t=1.66s,generated_states:,368845,additional_states:,176746,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 4.36982
F_bound:,13,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 24714
nodes generated in the current level: 368845
nodes generated int the last level: 192099
effectiveBranchingFactor: 7.15165
F:13
F_bound:13,Peak memory=30.3164,nodes:155125,Nodes mem_space:4847.66,F_boundary_Range:69362
F:13
F_bound:13F_boundary_time:0.27,Hoff Potential Range:69362,leaves_to_sample:6936
new F_bound:13chosen_Hoff_Roots_size:0 out of 69362
Memory after Sampling::31044
Memory before starting new F-boundary:31044
search_timer() = 1.66
search_timer() = 1.66
search_timer() = 1.67
search_timer() = 1.68
search_timer() = 1.68
search_timer() = 1.69
search_timer() = 1.69
search_timer() = 1.69
search_timer() = 1.7
search_timer() = 1.7
search_timer() = 1.71
search_timer() = 1.71
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.73
search_timer() = 1.73
search_timer() = 1.73
search_timer() = 1.73
search_timer() = 1.74
search_timer() = 1.74
search_timer() = 1.74
search_timer() = 1.75
search_timer() = 1.76
search_timer() = 1.76
search_timer() = 1.76
search_timer() = 1.77
search_timer() = 1.77
search_timer() = 1.77
search_timer() = 1.77
search_timer() = 1.79
search_timer() = 1.8
search_timer() = 1.81
search_timer() = 1.82
search_timer() = 1.82
search_timer() = 1.83
search_timer() = 1.84
search_timer() = 1.84
search_timer() = 1.84
search_timer() = 1.9
search_timer() = 1.91
search_timer() = 1.92
search_timer() = 1.92
search_timer() = 1.92
search_timer() = 1.93
search_timer() = 1.93
search_timer() = 1.94
search_timer() = 1.95
search_timer() = 1.95
search_timer() = 1.96
search_timer() = 1.96
search_timer() = 1.96
search_timer() = 1.96
search_timer() = 1.97
search_timer() = 1.97
search_timer() = 1.97
search_timer() = 1.97
search_timer() = 1.97
search_timer() = 1.98
search_timer() = 1.98
search_timer() = 1.99
search_timer() = 1.99
search_timer() = 2
search_timer() = 2
search_timer() = 2
search_timer() = 2.01
search_timer() = 2.01
search_timer() = 2.02
search_timer() = 2.04
search_timer() = 2.04
search_timer() = 2.05
search_timer() = 2.06
search_timer() = 2.06
search_timer() = 2.06
search_timer() = 2.07
search_timer() = 2.07
search_timer() = 2.07
search_timer() = 2.07
search_timer() = 2.08
search_timer() = 2.08
search_timer() = 2.08
generated states = 605804
evaluated states = 236901
expanded states = 155125
reopened states = 0
lastjump generated states = 368845
lastjump evaluated states = 155125
lastjump expanded states = 85762
lastjump reopened states = 0
generated_states - lastjump_generated_states = 236959
expanded states - lastjump expanded states = 69363
fnivel: 14
nodesGeneratedByLevel: 236959
 time0: 2.09
nodesGeneratedToTheLevel: 605804
f: 14 [236901 evaluated, 155125 expanded, t=2.09s,generated_states:,605804,additional_states:,236959,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 3.41622
F_bound:,14,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 40447
nodes generated in the current level: 605804
nodes generated int the last level: 368845
effectiveBranchingFactor: 5.85851
F:14
F_bound:14,Peak memory=30.3164,nodes:236901,Nodes mem_space:7403.16,F_boundary_Range:81775
F:14
F_bound:14F_boundary_time:0.43,Hoff Potential Range:81775,leaves_to_sample:8177
new F_bound:14chosen_Hoff_Roots_size:0 out of 81775
Memory after Sampling::31044
Memory before starting new F-boundary:31044
search_timer() = 2.09
search_timer() = 2.09
search_timer() = 2.09
search_timer() = 2.1
search_timer() = 2.1
search_timer() = 2.1
search_timer() = 2.11
search_timer() = 2.12
search_timer() = 2.12
search_timer() = 2.13
search_timer() = 2.13
search_timer() = 2.13
search_timer() = 2.13
search_timer() = 2.14
search_timer() = 2.15
search_timer() = 2.16
search_timer() = 2.16
search_timer() = 2.16
search_timer() = 2.17
search_timer() = 2.17
search_timer() = 2.17
search_timer() = 2.17
search_timer() = 2.18
search_timer() = 2.18
search_timer() = 2.19
search_timer() = 2.19
search_timer() = 2.21
search_timer() = 2.21
search_timer() = 2.21
search_timer() = 2.21
search_timer() = 2.22
search_timer() = 2.22
search_timer() = 2.22
search_timer() = 2.24
search_timer() = 2.24
search_timer() = 2.25
search_timer() = 2.26
search_timer() = 2.27
search_timer() = 2.27
search_timer() = 2.29
search_timer() = 2.29
search_timer() = 2.3
search_timer() = 2.31
search_timer() = 2.32
search_timer() = 2.33
search_timer() = 2.33
search_timer() = 2.34
search_timer() = 2.34
search_timer() = 2.34
search_timer() = 2.35
search_timer() = 2.35
search_timer() = 2.36
search_timer() = 2.37
search_timer() = 2.37
search_timer() = 2.37
search_timer() = 2.38
search_timer() = 2.38
search_timer() = 2.38
search_timer() = 2.39
search_timer() = 2.39
search_timer() = 2.41
search_timer() = 2.41
search_timer() = 2.42
search_timer() = 2.42
search_timer() = 2.43
search_timer() = 2.43
search_timer() = 2.43
search_timer() = 2.44
search_timer() = 2.44
search_timer() = 2.44
search_timer() = 2.45
search_timer() = 2.45
search_timer() = 2.45
search_timer() = 2.46
search_timer() = 2.48
search_timer() = 2.48
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.5
search_timer() = 2.5
search_timer() = 2.5
search_timer() = 2.5
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.53
generated states = 920424
evaluated states = 348329
expanded states = 236901
reopened states = 0
lastjump generated states = 605804
lastjump evaluated states = 236901
lastjump expanded states = 155125
lastjump reopened states = 0
generated_states - lastjump_generated_states = 314620
expanded states - lastjump expanded states = 81776
fnivel: 15
nodesGeneratedByLevel: 314620
 time0: 2.53
nodesGeneratedToTheLevel: 920424
f: 15 [348329 evaluated, 236901 expanded, t=2.53s,generated_states:,920424,additional_states:,314620,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 3.84734
F_bound:,15,Peak memory=,30.3164
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 69363
nodes generated in the current level: 920424
nodes generated int the last level: 605804
effectiveBranchingFactor: 4.53585
F:15
F_bound:15,Peak memory=30.3164,nodes:348329,Nodes mem_space:10885.3,F_boundary_Range:111427
F:15
F_bound:15F_boundary_time:0.44,Hoff Potential Range:111427,leaves_to_sample:11142
new F_bound:15chosen_Hoff_Roots_size:0 out of 111427
Memory after Sampling::31044
Memory before starting new F-boundary:31044
search_timer() = 2.53
search_timer() = 2.53
search_timer() = 2.54
search_timer() = 2.54
search_timer() = 2.54
search_timer() = 2.55
search_timer() = 2.55
search_timer() = 2.55
search_timer() = 2.57
search_timer() = 2.57
search_timer() = 2.57
search_timer() = 2.57
search_timer() = 2.58
search_timer() = 2.59
search_timer() = 2.59
search_timer() = 2.6
search_timer() = 2.6
search_timer() = 2.6
search_timer() = 2.61
search_timer() = 2.62
search_timer() = 2.62
search_timer() = 2.63
search_timer() = 2.63
search_timer() = 2.65
search_timer() = 2.65
search_timer() = 2.65
search_timer() = 2.66
search_timer() = 2.66
search_timer() = 2.67
search_timer() = 2.68
search_timer() = 2.69
search_timer() = 2.69
search_timer() = 2.69
search_timer() = 2.7
search_timer() = 2.7
search_timer() = 2.7
search_timer() = 2.7
search_timer() = 2.71
search_timer() = 2.73
search_timer() = 2.73
search_timer() = 2.74
search_timer() = 2.74
search_timer() = 2.75
search_timer() = 2.75
search_timer() = 2.75
search_timer() = 2.76
search_timer() = 2.76
search_timer() = 2.76
search_timer() = 2.77
search_timer() = 2.77
search_timer() = 2.77
search_timer() = 2.77
search_timer() = 2.78
search_timer() = 2.78
search_timer() = 2.78
search_timer() = 2.78
search_timer() = 2.78
search_timer() = 2.79
search_timer() = 2.79
search_timer() = 2.8
search_timer() = 2.8
search_timer() = 2.81
search_timer() = 2.9
search_timer() = 2.9
search_timer() = 2.91
search_timer() = 2.91
search_timer() = 2.92
search_timer() = 2.92
search_timer() = 2.92
search_timer() = 2.93
search_timer() = 2.93
search_timer() = 2.94
search_timer() = 2.94
search_timer() = 2.95
search_timer() = 2.95
search_timer() = 2.96
search_timer() = 2.96
search_timer() = 2.96
search_timer() = 2.97
search_timer() = 2.97
search_timer() = 2.98
search_timer() = 2.99
search_timer() = 2.99
search_timer() = 3
search_timer() = 3
search_timer() = 3.01
search_timer() = 3.01
search_timer() = 3.01
search_timer() = 3.01
search_timer() = 3.02
search_timer() = 3.02
search_timer() = 3.02
search_timer() = 3.03
search_timer() = 3.03
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.05
search_timer() = 3.05
search_timer() = 3.06
search_timer() = 3.07
search_timer() = 3.07
search_timer() = 3.07
search_timer() = 3.08
search_timer() = 3.09
search_timer() = 3.09
search_timer() = 3.09
search_timer() = 3.09
search_timer() = 3.1
search_timer() = 3.11
search_timer() = 3.11
search_timer() = 3.11
search_timer() = 3.13
search_timer() = 3.14
search_timer() = 3.14
search_timer() = 3.14
search_timer() = 3.14
search_timer() = 3.14
search_timer() = 3.15
search_timer() = 3.15
search_timer() = 3.15
search_timer() = 3.16
search_timer() = 3.16
search_timer() = 3.16
search_timer() = 3.16
search_timer() = 3.17
search_timer() = 3.17
generated states = 1240508
evaluated states = 439349
expanded states = 348329
reopened states = 0
lastjump generated states = 920424
lastjump evaluated states = 348329
lastjump expanded states = 236901
lastjump reopened states = 0
generated_states - lastjump_generated_states = 320084
expanded states - lastjump expanded states = 111428
fnivel: 16
nodesGeneratedByLevel: 320084
 time0: 3.17
nodesGeneratedToTheLevel: 1240508
f: 16 [439349 evaluated, 348329 expanded, t=3.17s,generated_states:,1240508,additional_states:,320084,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 2.87256
F_bound:,16,Peak memory=,36.5234
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 81776
nodes generated in the current level: 1240508
nodes generated int the last level: 920424
effectiveBranchingFactor: 3.91416
F:16
F_bound:16,Peak memory=36.5234,nodes:439349,Nodes mem_space:13729.7,F_boundary_Range:91019
F:16
F_bound:16F_boundary_time:0.64,Hoff Potential Range:91019,leaves_to_sample:9101
new F_bound:16chosen_Hoff_Roots_size:0 out of 91019
Memory after Sampling::37400
Memory before starting new F-boundary:37400
search_timer() = 3.17
search_timer() = 3.18
search_timer() = 3.18
search_timer() = 3.18
search_timer() = 3.18
search_timer() = 3.18
search_timer() = 3.19
search_timer() = 3.19
search_timer() = 3.19
search_timer() = 3.19
search_timer() = 3.19
search_timer() = 3.2
search_timer() = 3.21
search_timer() = 3.21
search_timer() = 3.21
search_timer() = 3.22
search_timer() = 3.22
search_timer() = 3.22
search_timer() = 3.22
search_timer() = 3.23
search_timer() = 3.24
search_timer() = 3.24
search_timer() = 3.25
search_timer() = 3.25
search_timer() = 3.25
search_timer() = 3.26
search_timer() = 3.26
search_timer() = 3.28
search_timer() = 3.28
search_timer() = 3.28
search_timer() = 3.31
search_timer() = 3.31
search_timer() = 3.32
search_timer() = 3.33
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.35
search_timer() = 3.35
search_timer() = 3.35
search_timer() = 3.35
search_timer() = 3.35
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.38
search_timer() = 3.39
search_timer() = 3.39
search_timer() = 3.39
search_timer() = 3.4
search_timer() = 3.4
search_timer() = 3.41
search_timer() = 3.42
search_timer() = 3.43
Best heuristic value: 0 [g=16, 507160 evaluated, 402969 expanded, t=3.43s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1421445,search_time:,3.43,overall time:,3.43
totalniveles: 16
 ____________________________________
|   total numero of call step() = 402969   |
 ____________________________________
Actual search time: 2.32s [t=3.43s]
unstack d b (1)
stack d h (1)
pick-up a (1)
stack a d (1)
unstack b f (1)
stack b c (1)
unstack f g (1)
stack f a (1)
pick-up g (1)
stack g f (1)
pick-up e (1)
stack e g (1)
unstack b c (1)
stack b e (1)
pick-up c (1)
stack c b (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 1.
Expanded 402970 state(s).
Reopened 0 state(s).
Evaluated 507160 state(s).
Evaluations: 507160
Generated 1421445 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 348329 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 439349 state(s).
Generated until last jump: 1240508 state(s).
Search space hash size: 507160
Search space hash bucket count: 786433
Search time: 3.43s
Total time: 3.43s
Peak memory: 41760 KB
VmRSS memory: 36504 KB
VmHWM memory: 36504 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
