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
Initial state:S:0,0,1,1,1,1,1,0,3,2,6,7,5,7,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.07233e-06
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
F_bound:,1,Peak memory=,30.2773
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:9.08138e-07,h:1
memory before deleting databases:
VmRSS memory: 16084 KB
memory after deleting all databases:
VmRSS memory: 16084 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
generated states = 2
evaluated states = 3
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded states - lastjump expanded states = 1
fnivel: 2
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 2 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,2,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 0
nodes generated in the current level: 2
nodes generated int the last level: 0
effectiveBranchingFactor: 0
F:2
F_bound:2,Peak memory=30.2773,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:2
F_bound:2F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:2chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::31004
Memory before starting new F-boundary:31004
generated states = 8
evaluated states = 7
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
expanded states - lastjump expanded states = 2
fnivel: 3
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 3 [7 evaluated, 3 expanded, t=1.11s,generated_states:,8,additional_states:,6,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,3,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1
nodes generated in the current level: 8
nodes generated int the last level: 2
effectiveBranchingFactor: 6
F:3
F_bound:3,Peak memory=30.2773,nodes:7,Nodes mem_space:0.21875,F_boundary_Range:3
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:3chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::31004
Memory before starting new F-boundary:31004
generated states = 18
evaluated states = 13
expanded states = 7
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 7
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded states - lastjump expanded states = 4
fnivel: 4
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 18
f: 4 [13 evaluated, 7 expanded, t=1.11s,generated_states:,18,additional_states:,10,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,4,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 2
nodes generated in the current level: 18
nodes generated int the last level: 8
effectiveBranchingFactor: 5
F:4
F_bound:4,Peak memory=30.2773,nodes:13,Nodes mem_space:0.40625,F_boundary_Range:5
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:4chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::31004
Memory before starting new F-boundary:31004
generated states = 38
evaluated states = 26
expanded states = 13
reopened states = 0
lastjump generated states = 18
lastjump evaluated states = 13
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 20
expanded states - lastjump expanded states = 6
fnivel: 5
nodesGeneratedByLevel: 20
 time0: 1.11
nodesGeneratedToTheLevel: 38
f: 5 [26 evaluated, 13 expanded, t=1.11s,generated_states:,38,additional_states:,20,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,5,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 4
nodes generated in the current level: 38
nodes generated int the last level: 18
effectiveBranchingFactor: 5
F:5
F_bound:5,Peak memory=30.2773,nodes:26,Nodes mem_space:0.8125,F_boundary_Range:12
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:12,leaves_to_sample:12
new F_bound:5chosen_Hoff_Roots_size:0 out of 12
Memory after Sampling::31004
Memory before starting new F-boundary:31004
generated states = 74
evaluated states = 47
expanded states = 26
reopened states = 0
lastjump generated states = 38
lastjump evaluated states = 26
lastjump expanded states = 13
lastjump reopened states = 0
generated_states - lastjump_generated_states = 36
expanded states - lastjump expanded states = 13
fnivel: 6
nodesGeneratedByLevel: 36
 time0: 1.11
nodesGeneratedToTheLevel: 74
f: 6 [47 evaluated, 26 expanded, t=1.11s,generated_states:,74,additional_states:,36,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2.76923
F_bound:,6,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 6
nodes generated in the current level: 74
nodes generated int the last level: 38
effectiveBranchingFactor: 6
F:6
F_bound:6,Peak memory=30.2773,nodes:47,Nodes mem_space:1.46875,F_boundary_Range:20
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:6chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::31004
Memory before starting new F-boundary:31004
generated states = 151
evaluated states = 97
expanded states = 47
reopened states = 0
lastjump generated states = 74
lastjump evaluated states = 47
lastjump expanded states = 26
lastjump reopened states = 0
generated_states - lastjump_generated_states = 77
expanded states - lastjump expanded states = 21
fnivel: 7
nodesGeneratedByLevel: 77
 time0: 1.11
nodesGeneratedToTheLevel: 151
f: 7 [97 evaluated, 47 expanded, t=1.11s,generated_states:,151,additional_states:,77,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3.66667
F_bound:,7,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 13
nodes generated in the current level: 151
nodes generated int the last level: 74
effectiveBranchingFactor: 5.92308
F:7
F_bound:7,Peak memory=30.2773,nodes:97,Nodes mem_space:3.03125,F_boundary_Range:49
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:49,leaves_to_sample:49
new F_bound:7chosen_Hoff_Roots_size:0 out of 49
Memory after Sampling::31004
Memory before starting new F-boundary:31004
generated states = 304
evaluated states = 178
expanded states = 97
reopened states = 0
lastjump generated states = 151
lastjump evaluated states = 97
lastjump expanded states = 47
lastjump reopened states = 0
generated_states - lastjump_generated_states = 153
expanded states - lastjump expanded states = 50
fnivel: 8
nodesGeneratedByLevel: 153
 time0: 1.11
nodesGeneratedToTheLevel: 304
f: 8 [178 evaluated, 97 expanded, t=1.11s,generated_states:,304,additional_states:,153,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.06
F_bound:,8,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 21
nodes generated in the current level: 304
nodes generated int the last level: 151
effectiveBranchingFactor: 7.28571
F:8
F_bound:8,Peak memory=30.2773,nodes:178,Nodes mem_space:5.5625,F_boundary_Range:80
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:80,leaves_to_sample:80
new F_bound:8chosen_Hoff_Roots_size:0 out of 80
Memory after Sampling::31004
Memory before starting new F-boundary:31004
generated states = 633
evaluated states = 382
expanded states = 178
reopened states = 0
lastjump generated states = 304
lastjump evaluated states = 178
lastjump expanded states = 97
lastjump reopened states = 0
generated_states - lastjump_generated_states = 329
expanded states - lastjump expanded states = 81
fnivel: 9
nodesGeneratedByLevel: 329
 time0: 1.11
nodesGeneratedToTheLevel: 633
f: 9 [382 evaluated, 178 expanded, t=1.11s,generated_states:,633,additional_states:,329,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 4.06173
F_bound:,9,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 50
nodes generated in the current level: 633
nodes generated int the last level: 304
effectiveBranchingFactor: 6.58
F:9
F_bound:9,Peak memory=30.2773,nodes:382,Nodes mem_space:11.9375,F_boundary_Range:203
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:203,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 203
Memory after Sampling::31004
Memory before starting new F-boundary:31004
generated states = 1339
evaluated states = 748
expanded states = 382
reopened states = 0
lastjump generated states = 633
lastjump evaluated states = 382
lastjump expanded states = 178
lastjump reopened states = 0
generated_states - lastjump_generated_states = 706
expanded states - lastjump expanded states = 204
fnivel: 10
nodesGeneratedByLevel: 706
 time0: 1.11
nodesGeneratedToTheLevel: 1339
f: 10 [748 evaluated, 382 expanded, t=1.11s,generated_states:,1339,additional_states:,706,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.46078
F_bound:,10,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 81
nodes generated in the current level: 1339
nodes generated int the last level: 633
effectiveBranchingFactor: 8.71605
F:10
F_bound:10,Peak memory=30.2773,nodes:748,Nodes mem_space:23.375,F_boundary_Range:365
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:365,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 365
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.11
generated states = 2887
evaluated states = 1649
expanded states = 748
reopened states = 0
lastjump generated states = 1339
lastjump evaluated states = 748
lastjump expanded states = 382
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1548
expanded states - lastjump expanded states = 366
fnivel: 11
nodesGeneratedByLevel: 1548
 time0: 1.11
nodesGeneratedToTheLevel: 2887
f: 11 [1649 evaluated, 748 expanded, t=1.11s,generated_states:,2887,additional_states:,1548,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 4.22951
F_bound:,11,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 204
nodes generated in the current level: 2887
nodes generated int the last level: 1339
effectiveBranchingFactor: 7.58824
F:11
F_bound:11,Peak memory=30.2773,nodes:1649,Nodes mem_space:51.5312,F_boundary_Range:900
F:11
F_bound:11F_boundary_time:-9.76866e-17,Hoff Potential Range:900,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 900
Memory after Sampling::31004
Memory before starting new F-boundary:31004
generated states = 6080
evaluated states = 3145
expanded states = 1649
reopened states = 0
lastjump generated states = 2887
lastjump evaluated states = 1649
lastjump expanded states = 748
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3193
expanded states - lastjump expanded states = 901
fnivel: 12
nodesGeneratedByLevel: 3193
 time0: 1.11
nodesGeneratedToTheLevel: 6080
f: 12 [3145 evaluated, 1649 expanded, t=1.11s,generated_states:,6080,additional_states:,3193,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.54384
F_bound:,12,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 366
nodes generated in the current level: 6080
nodes generated int the last level: 2887
effectiveBranchingFactor: 8.72404
F:12
F_bound:12,Peak memory=30.2773,nodes:3145,Nodes mem_space:98.2812,F_boundary_Range:1495
F:12
F_bound:12F_boundary_time:-9.76866e-17,Hoff Potential Range:1495,leaves_to_sample:149
new F_bound:12chosen_Hoff_Roots_size:0 out of 1495
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.12
search_timer() = 1.12
search_timer() = 1.13
generated states = 12401
evaluated states = 6395
expanded states = 3145
reopened states = 0
lastjump generated states = 6080
lastjump evaluated states = 3145
lastjump expanded states = 1649
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6321
expanded states - lastjump expanded states = 1496
fnivel: 13
nodesGeneratedByLevel: 6321
 time0: 1.13
nodesGeneratedToTheLevel: 12401
f: 13 [6395 evaluated, 3145 expanded, t=1.13s,generated_states:,12401,additional_states:,6321,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 4.22527
F_bound:,13,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 901
nodes generated in the current level: 12401
nodes generated int the last level: 6080
effectiveBranchingFactor: 7.01554
F:13
F_bound:13,Peak memory=30.2773,nodes:6395,Nodes mem_space:199.844,F_boundary_Range:3249
F:13
F_bound:13F_boundary_time:0.02,Hoff Potential Range:3249,leaves_to_sample:324
new F_bound:13chosen_Hoff_Roots_size:0 out of 3249
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.14
generated states = 23575
evaluated states = 10988
expanded states = 6395
reopened states = 0
lastjump generated states = 12401
lastjump evaluated states = 6395
lastjump expanded states = 3145
lastjump reopened states = 0
generated_states - lastjump_generated_states = 11174
expanded states - lastjump expanded states = 3250
fnivel: 14
nodesGeneratedByLevel: 11174
 time0: 1.15
nodesGeneratedToTheLevel: 23575
f: 14 [10988 evaluated, 6395 expanded, t=1.15s,generated_states:,23575,additional_states:,11174,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 3.43815
F_bound:,14,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1496
nodes generated in the current level: 23575
nodes generated int the last level: 12401
effectiveBranchingFactor: 7.46925
F:14
F_bound:14,Peak memory=30.2773,nodes:10988,Nodes mem_space:343.375,F_boundary_Range:4592
F:14
F_bound:14F_boundary_time:0.02,Hoff Potential Range:4592,leaves_to_sample:459
new F_bound:14chosen_Hoff_Roots_size:0 out of 4592
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.15
search_timer() = 1.16
generated states = 41823
evaluated states = 18770
expanded states = 10988
reopened states = 0
lastjump generated states = 23575
lastjump evaluated states = 10988
lastjump expanded states = 6395
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18248
expanded states - lastjump expanded states = 4593
fnivel: 15
nodesGeneratedByLevel: 18248
 time0: 1.17
nodesGeneratedToTheLevel: 41823
f: 15 [18770 evaluated, 10988 expanded, t=1.17s,generated_states:,41823,additional_states:,18248,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 3.973
F_bound:,15,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 3250
nodes generated in the current level: 41823
nodes generated int the last level: 23575
effectiveBranchingFactor: 5.61477
F:15
F_bound:15,Peak memory=30.2773,nodes:18770,Nodes mem_space:586.562,F_boundary_Range:7781
F:15
F_bound:15F_boundary_time:0.02,Hoff Potential Range:7781,leaves_to_sample:778
new F_bound:15chosen_Hoff_Roots_size:0 out of 7781
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.19
search_timer() = 1.19
search_timer() = 1.19
search_timer() = 1.2
search_timer() = 1.2
search_timer() = 1.2
search_timer() = 1.2
search_timer() = 1.2
generated states = 65641
evaluated states = 26974
expanded states = 18770
reopened states = 0
lastjump generated states = 41823
lastjump evaluated states = 18770
lastjump expanded states = 10988
lastjump reopened states = 0
generated_states - lastjump_generated_states = 23818
expanded states - lastjump expanded states = 7782
fnivel: 16
nodesGeneratedByLevel: 23818
 time0: 1.2
nodesGeneratedToTheLevel: 65641
f: 16 [26974 evaluated, 18770 expanded, t=1.2s,generated_states:,65641,additional_states:,23818,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 3.06065
F_bound:,16,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 4593
nodes generated in the current level: 65641
nodes generated int the last level: 41823
effectiveBranchingFactor: 5.18572
F:16
F_bound:16,Peak memory=30.2773,nodes:26974,Nodes mem_space:842.938,F_boundary_Range:8203
F:16
F_bound:16F_boundary_time:0.03,Hoff Potential Range:8203,leaves_to_sample:820
new F_bound:16chosen_Hoff_Roots_size:0 out of 8203
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.21
search_timer() = 1.21
search_timer() = 1.21
search_timer() = 1.22
search_timer() = 1.22
search_timer() = 1.23
search_timer() = 1.23
search_timer() = 1.24
generated states = 94736
evaluated states = 37890
expanded states = 26974
reopened states = 0
lastjump generated states = 65641
lastjump evaluated states = 26974
lastjump expanded states = 18770
lastjump reopened states = 0
generated_states - lastjump_generated_states = 29095
expanded states - lastjump expanded states = 8204
fnivel: 17
nodesGeneratedByLevel: 29095
 time0: 1.24
nodesGeneratedToTheLevel: 94736
f: 17 [37890 evaluated, 26974 expanded, t=1.24s,generated_states:,94736,additional_states:,29095,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 3.54644
F_bound:,17,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 7782
nodes generated in the current level: 94736
nodes generated int the last level: 65641
effectiveBranchingFactor: 3.73876
F:17
F_bound:17,Peak memory=30.2773,nodes:37890,Nodes mem_space:1184.06,F_boundary_Range:10915
F:17
F_bound:17F_boundary_time:0.04,Hoff Potential Range:10915,leaves_to_sample:1091
new F_bound:17chosen_Hoff_Roots_size:0 out of 10915
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.24
search_timer() = 1.24
search_timer() = 1.24
search_timer() = 1.25
search_timer() = 1.25
search_timer() = 1.25
search_timer() = 1.26
search_timer() = 1.26
search_timer() = 1.26
search_timer() = 1.26
search_timer() = 1.27
search_timer() = 1.27
search_timer() = 1.27
generated states = 122903
evaluated states = 45951
expanded states = 37890
reopened states = 0
lastjump generated states = 94736
lastjump evaluated states = 37890
lastjump expanded states = 26974
lastjump reopened states = 0
generated_states - lastjump_generated_states = 28167
expanded states - lastjump expanded states = 10916
fnivel: 18
nodesGeneratedByLevel: 28167
 time0: 1.27
nodesGeneratedToTheLevel: 122903
f: 18 [45951 evaluated, 37890 expanded, t=1.27s,generated_states:,122903,additional_states:,28167,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.58034
F_bound:,18,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 8204
nodes generated in the current level: 122903
nodes generated int the last level: 94736
effectiveBranchingFactor: 3.43333
F:18
F_bound:18,Peak memory=30.2773,nodes:45951,Nodes mem_space:1435.97,F_boundary_Range:8060
F:18
F_bound:18F_boundary_time:0.03,Hoff Potential Range:8060,leaves_to_sample:806
new F_bound:18chosen_Hoff_Roots_size:0 out of 8060
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.27
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.29
search_timer() = 1.29
search_timer() = 1.3
search_timer() = 1.3
search_timer() = 1.3
search_timer() = 1.31
search_timer() = 1.31
search_timer() = 1.31
search_timer() = 1.31
generated states = 147406
evaluated states = 54954
expanded states = 45951
reopened states = 0
lastjump generated states = 122903
lastjump evaluated states = 45951
lastjump expanded states = 37890
lastjump reopened states = 0
generated_states - lastjump_generated_states = 24503
expanded states - lastjump expanded states = 8061
fnivel: 19
nodesGeneratedByLevel: 24503
 time0: 1.32
nodesGeneratedToTheLevel: 147406
f: 19 [54954 evaluated, 45951 expanded, t=1.32s,generated_states:,147406,additional_states:,24503,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.0397
F_bound:,19,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 10916
nodes generated in the current level: 147406
nodes generated int the last level: 122903
effectiveBranchingFactor: 2.24469
F:19
F_bound:19,Peak memory=30.2773,nodes:54954,Nodes mem_space:1717.31,F_boundary_Range:9002
F:19
F_bound:19F_boundary_time:0.05,Hoff Potential Range:9002,leaves_to_sample:900
new F_bound:19chosen_Hoff_Roots_size:0 out of 9002
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.32
search_timer() = 1.32
search_timer() = 1.32
search_timer() = 1.32
search_timer() = 1.33
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.34
generated states = 165857
evaluated states = 59167
expanded states = 54954
reopened states = 0
lastjump generated states = 147406
lastjump evaluated states = 54954
lastjump expanded states = 45951
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18451
expanded states - lastjump expanded states = 9003
fnivel: 20
nodesGeneratedByLevel: 18451
 time0: 1.34
nodesGeneratedToTheLevel: 165857
f: 20 [59167 evaluated, 54954 expanded, t=1.34s,generated_states:,165857,additional_states:,18451,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 2.04943
F_bound:,20,Peak memory=,30.2773
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 8061
nodes generated in the current level: 165857
nodes generated int the last level: 147406
effectiveBranchingFactor: 2.28892
F:20
F_bound:20,Peak memory=30.2773,nodes:59167,Nodes mem_space:1848.97,F_boundary_Range:4212
F:20
F_bound:20F_boundary_time:0.02,Hoff Potential Range:4212,leaves_to_sample:421
new F_bound:20chosen_Hoff_Roots_size:0 out of 4212
Memory after Sampling::31004
Memory before starting new F-boundary:31004
search_timer() = 1.34
search_timer() = 1.34
Best heuristic value: 0 [g=20, 62750 evaluated, 58555 expanded, t=1.35s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,175147,search_time:,1.35,overall time:,1.35
totalniveles: 20
 ____________________________________
|   total numero of call step() = 58555   |
 ____________________________________
Actual search time: 0.24s [t=1.35s]
unstack b c (1)
put-down b (1)
unstack c g (1)
stack c a (1)
unstack g e (1)
put-down g (1)
unstack c a (1)
stack c g (1)
unstack a d (1)
stack a c (1)
pick-up d (1)
stack d a (1)
unstack e f (1)
put-down e (1)
pick-up f (1)
stack f d (1)
pick-up b (1)
stack b f (1)
pick-up e (1)
stack e b (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 1.
Expanded 58556 state(s).
Reopened 0 state(s).
Evaluated 62750 state(s).
Evaluations: 62750
Generated 175147 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 54954 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 59167 state(s).
Generated until last jump: 165857 state(s).
Search space hash size: 62750
Search space hash bucket count: 98317
Search time: 1.35s
Total time: 1.35s
Peak memory: 31004 KB
VmRSS memory: 5484 KB
VmHWM memory: 17920 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
