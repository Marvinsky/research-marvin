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
Initial state:S:0,1,1,1,1,1,0,3,5,6,2,3,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.03479e-06
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
F_bound:,1,Peak memory=,54.25
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:5.21629e-07,h:1
memory before deleting databases:
VmRSS memory: 18788 KB
memory after deleting all databases:
VmRSS memory: 18788 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
generated states = 1
evaluated states = 2
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1
expanded states - lastjump expanded states = 1
fnivel: 2
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 1
f: 2 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,2,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 0
nodes generated in the current level: 1
nodes generated int the last level: 0
effectiveBranchingFactor: 0
F_bound:2,Peak memory=54.25,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:2F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 3
evaluated states = 3
expanded states = 2
reopened states = 0
lastjump generated states = 1
lastjump evaluated states = 2
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded states - lastjump expanded states = 1
fnivel: 3
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 3 [3 evaluated, 2 expanded, t=1.11s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1
nodes generated in the current level: 3
nodes generated int the last level: 1
effectiveBranchingFactor: 2
F_bound:3,Peak memory=54.25,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 5
evaluated states = 4
expanded states = 3
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 3
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded states - lastjump expanded states = 1
fnivel: 4
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 4 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,4,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1
nodes generated in the current level: 5
nodes generated int the last level: 3
effectiveBranchingFactor: 2
F_bound:4,Peak memory=54.25,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:4chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 8
evaluated states = 6
expanded states = 4
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 4
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded states - lastjump expanded states = 1
fnivel: 5
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 5 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,5,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1
nodes generated in the current level: 8
nodes generated int the last level: 5
effectiveBranchingFactor: 3
F:5
F_bound:5,Peak memory=54.25,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:5chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 6
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded states - lastjump expanded states = 2
fnivel: 6
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 6 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,6,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1
nodes generated in the current level: 13
nodes generated int the last level: 8
effectiveBranchingFactor: 5
F:6
F_bound:6,Peak memory=54.25,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:6chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 23
evaluated states = 16
expanded states = 9
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 9
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded states - lastjump expanded states = 3
fnivel: 7
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 23
f: 7 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,7,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 2
nodes generated in the current level: 23
nodes generated int the last level: 13
effectiveBranchingFactor: 5
F:7
F_bound:7,Peak memory=54.25,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:7chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 42
evaluated states = 27
expanded states = 16
reopened states = 0
lastjump generated states = 23
lastjump evaluated states = 16
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19
expanded states - lastjump expanded states = 7
fnivel: 8
nodesGeneratedByLevel: 19
 time0: 1.11
nodesGeneratedToTheLevel: 42
f: 8 [27 evaluated, 16 expanded, t=1.11s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,8,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 3
nodes generated in the current level: 42
nodes generated int the last level: 23
effectiveBranchingFactor: 6.33333
F:8
F_bound:8,Peak memory=54.25,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:8chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 81
evaluated states = 53
expanded states = 27
reopened states = 0
lastjump generated states = 42
lastjump evaluated states = 27
lastjump expanded states = 16
lastjump reopened states = 0
generated_states - lastjump_generated_states = 39
expanded states - lastjump expanded states = 11
fnivel: 9
nodesGeneratedByLevel: 39
 time0: 1.11
nodesGeneratedToTheLevel: 81
f: 9 [53 evaluated, 27 expanded, t=1.11s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,9,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 7
nodes generated in the current level: 81
nodes generated int the last level: 42
effectiveBranchingFactor: 5.57143
F:9
F_bound:9,Peak memory=54.25,nodes:53,Nodes mem_space:1.65625,F_boundary_Range:25
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:9chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 159
evaluated states = 95
expanded states = 53
reopened states = 0
lastjump generated states = 81
lastjump evaluated states = 53
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 78
expanded states - lastjump expanded states = 26
fnivel: 10
nodesGeneratedByLevel: 78
 time0: 1.11
nodesGeneratedToTheLevel: 159
f: 10 [95 evaluated, 53 expanded, t=1.11s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,10,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 11
nodes generated in the current level: 159
nodes generated int the last level: 81
effectiveBranchingFactor: 7.09091
F:10
F_bound:10,Peak memory=54.25,nodes:95,Nodes mem_space:2.96875,F_boundary_Range:41
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:10chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 325
evaluated states = 200
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_states - lastjump_generated_states = 166
expanded states - lastjump expanded states = 42
fnivel: 11
nodesGeneratedByLevel: 166
 time0: 1.11
nodesGeneratedToTheLevel: 325
f: 11 [200 evaluated, 95 expanded, t=1.11s,generated_states:,325,additional_states:,166,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 3.95238
F_bound:,11,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 26
nodes generated in the current level: 325
nodes generated int the last level: 159
effectiveBranchingFactor: 6.38462
F:11
F_bound:11,Peak memory=54.25,nodes:200,Nodes mem_space:6.25,F_boundary_Range:104
F:11
F_bound:11F_boundary_time:-9.76866e-17,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 679
evaluated states = 384
expanded states = 200
reopened states = 0
lastjump generated states = 325
lastjump evaluated states = 200
lastjump expanded states = 95
lastjump reopened states = 0
generated_states - lastjump_generated_states = 354
expanded states - lastjump expanded states = 105
fnivel: 12
nodesGeneratedByLevel: 354
 time0: 1.11
nodesGeneratedToTheLevel: 679
f: 12 [384 evaluated, 200 expanded, t=1.11s,generated_states:,679,additional_states:,354,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.37143
F_bound:,12,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 42
nodes generated in the current level: 679
nodes generated int the last level: 325
effectiveBranchingFactor: 8.42857
F:12
F_bound:12,Peak memory=54.25,nodes:384,Nodes mem_space:12,F_boundary_Range:183
F:12
F_bound:12F_boundary_time:-9.76866e-17,Hoff Potential Range:183,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 183
Memory after Sampling::55552
Memory before starting new F-boundary:55552
search_timer() = 1.11
generated states = 1410
evaluated states = 807
expanded states = 384
reopened states = 0
lastjump generated states = 679
lastjump evaluated states = 384
lastjump expanded states = 200
lastjump reopened states = 0
generated_states - lastjump_generated_states = 731
expanded states - lastjump expanded states = 184
fnivel: 13
nodesGeneratedByLevel: 731
 time0: 1.11
nodesGeneratedToTheLevel: 1410
f: 13 [807 evaluated, 384 expanded, t=1.11s,generated_states:,1410,additional_states:,731,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 3.97283
F_bound:,13,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 105
nodes generated in the current level: 1410
nodes generated int the last level: 679
effectiveBranchingFactor: 6.9619
F:13
F_bound:13,Peak memory=54.25,nodes:807,Nodes mem_space:25.2188,F_boundary_Range:422
F:13
F_bound:13F_boundary_time:-9.76866e-17,Hoff Potential Range:422,leaves_to_sample:100
new F_bound:13chosen_Hoff_Roots_size:0 out of 422
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 2758
evaluated states = 1397
expanded states = 807
reopened states = 0
lastjump generated states = 1410
lastjump evaluated states = 807
lastjump expanded states = 384
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1348
expanded states - lastjump expanded states = 423
fnivel: 14
nodesGeneratedByLevel: 1348
 time0: 1.11
nodesGeneratedToTheLevel: 2758
f: 14 [1397 evaluated, 807 expanded, t=1.11s,generated_states:,2758,additional_states:,1348,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 3.18676
F_bound:,14,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 184
nodes generated in the current level: 2758
nodes generated int the last level: 1410
effectiveBranchingFactor: 7.32609
F:14
F_bound:14,Peak memory=54.25,nodes:1397,Nodes mem_space:43.6562,F_boundary_Range:589
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:589,leaves_to_sample:100
new F_bound:14chosen_Hoff_Roots_size:0 out of 589
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 4934
evaluated states = 2366
expanded states = 1397
reopened states = 0
lastjump generated states = 2758
lastjump evaluated states = 1397
lastjump expanded states = 807
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2176
expanded states - lastjump expanded states = 590
fnivel: 15
nodesGeneratedByLevel: 2176
 time0: 1.11
nodesGeneratedToTheLevel: 4934
f: 15 [2366 evaluated, 1397 expanded, t=1.11s,generated_states:,4934,additional_states:,2176,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 3.68814
F_bound:,15,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 423
nodes generated in the current level: 4934
nodes generated int the last level: 2758
effectiveBranchingFactor: 5.14421
F:15
F_bound:15,Peak memory=54.25,nodes:2366,Nodes mem_space:73.9375,F_boundary_Range:968
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:968,leaves_to_sample:100
new F_bound:15chosen_Hoff_Roots_size:0 out of 968
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 7622
evaluated states = 3345
expanded states = 2366
reopened states = 0
lastjump generated states = 4934
lastjump evaluated states = 2366
lastjump expanded states = 1397
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2688
expanded states - lastjump expanded states = 969
fnivel: 16
nodesGeneratedByLevel: 2688
 time0: 1.12
nodesGeneratedToTheLevel: 7622
f: 16 [3345 evaluated, 2366 expanded, t=1.12s,generated_states:,7622,additional_states:,2688,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 2.77399
F_bound:,16,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 590
nodes generated in the current level: 7622
nodes generated int the last level: 4934
effectiveBranchingFactor: 4.55593
F:16
F_bound:16,Peak memory=54.25,nodes:3345,Nodes mem_space:104.531,F_boundary_Range:978
F:16
F_bound:16F_boundary_time:0.01,Hoff Potential Range:978,leaves_to_sample:100
new F_bound:16chosen_Hoff_Roots_size:0 out of 978
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 10781
evaluated states = 4593
expanded states = 3345
reopened states = 0
lastjump generated states = 7622
lastjump evaluated states = 3345
lastjump expanded states = 2366
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3159
expanded states - lastjump expanded states = 979
fnivel: 17
nodesGeneratedByLevel: 3159
 time0: 1.12
nodesGeneratedToTheLevel: 10781
f: 17 [4593 evaluated, 3345 expanded, t=1.12s,generated_states:,10781,additional_states:,3159,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 3.22676
F_bound:,17,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 969
nodes generated in the current level: 10781
nodes generated int the last level: 7622
effectiveBranchingFactor: 3.26006
F:17
F_bound:17,Peak memory=54.25,nodes:4593,Nodes mem_space:143.531,F_boundary_Range:1247
F:17
F_bound:17F_boundary_time:-1.06577e-16,Hoff Potential Range:1247,leaves_to_sample:124
new F_bound:17chosen_Hoff_Roots_size:0 out of 1247
Memory after Sampling::55552
Memory before starting new F-boundary:55552
search_timer() = 1.12
search_timer() = 1.12
search_timer() = 1.12
generated states = 13619
evaluated states = 5418
expanded states = 4593
reopened states = 0
lastjump generated states = 10781
lastjump evaluated states = 4593
lastjump expanded states = 3345
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2838
expanded states - lastjump expanded states = 1248
fnivel: 18
nodesGeneratedByLevel: 2838
 time0: 1.12
nodesGeneratedToTheLevel: 13619
f: 18 [5418 evaluated, 4593 expanded, t=1.12s,generated_states:,13619,additional_states:,2838,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.27404
F_bound:,18,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 979
nodes generated in the current level: 13619
nodes generated int the last level: 10781
effectiveBranchingFactor: 2.89888
F:18
F_bound:18,Peak memory=54.25,nodes:5418,Nodes mem_space:169.312,F_boundary_Range:824
F:18
F_bound:18F_boundary_time:-1.06577e-16,Hoff Potential Range:824,leaves_to_sample:100
new F_bound:18chosen_Hoff_Roots_size:0 out of 824
Memory after Sampling::55552
Memory before starting new F-boundary:55552
search_timer() = 1.12
generated states = 15869
evaluated states = 6317
expanded states = 5418
reopened states = 0
lastjump generated states = 13619
lastjump evaluated states = 5418
lastjump expanded states = 4593
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2250
expanded states - lastjump expanded states = 825
fnivel: 19
nodesGeneratedByLevel: 2250
 time0: 1.12
nodesGeneratedToTheLevel: 15869
f: 19 [6317 evaluated, 5418 expanded, t=1.12s,generated_states:,15869,additional_states:,2250,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 2.72727
F_bound:,19,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1248
nodes generated in the current level: 15869
nodes generated int the last level: 13619
effectiveBranchingFactor: 1.80288
F:19
F_bound:19,Peak memory=54.25,nodes:6317,Nodes mem_space:197.406,F_boundary_Range:898
F:19
F_bound:19F_boundary_time:-1.06577e-16,Hoff Potential Range:898,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 898
Memory after Sampling::55552
Memory before starting new F-boundary:55552
generated states = 17442
evaluated states = 6687
expanded states = 6317
reopened states = 0
lastjump generated states = 15869
lastjump evaluated states = 6317
lastjump expanded states = 5418
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1573
expanded states - lastjump expanded states = 899
fnivel: 20
nodesGeneratedByLevel: 1573
 time0: 1.12
nodesGeneratedToTheLevel: 17442
f: 20 [6687 evaluated, 6317 expanded, t=1.12s,generated_states:,17442,additional_states:,1573,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 1.74972
F_bound:,20,Peak memory=,54.25
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 825
nodes generated in the current level: 17442
nodes generated int the last level: 15869
effectiveBranchingFactor: 1.90667
F:20
F_bound:20,Peak memory=54.25,nodes:6687,Nodes mem_space:208.969,F_boundary_Range:369
F:20
F_bound:20F_boundary_time:-1.06577e-16,Hoff Potential Range:369,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 369
Memory after Sampling::55552
Memory before starting new F-boundary:55552
Best heuristic value: 0 [g=20, 6905 evaluated, 6535 expanded, t=1.12s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,17878,search_time:,1.12,overall time:,1.12
totalniveles: 20
 ____________________________________
|   total numero of call step() = 6535   |
 ____________________________________
Actual search time: 0.01s [t=1.12s]
unstack a d (1)
put-down a (1)
unstack d b (1)
put-down d (1)
unstack b f (1)
stack b a (1)
unstack f e (1)
put-down f (1)
unstack e c (1)
put-down e (1)
pick-up c (1)
stack c d (1)
unstack b a (1)
stack b c (1)
pick-up a (1)
stack a b (1)
pick-up f (1)
stack f a (1)
pick-up e (1)
stack e f (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 1.
Expanded 6536 state(s).
Reopened 0 state(s).
Evaluated 6905 state(s).
Evaluations: 6905
Generated 17878 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6317 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 6687 state(s).
Generated until last jump: 17442 state(s).
Search space hash size: 6905
Search space hash bucket count: 12289
Search time: 1.12s
Total time: 1.12s
Peak memory: 55552 KB
VmRSS memory: 1596 KB
VmHWM memory: 34952 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
