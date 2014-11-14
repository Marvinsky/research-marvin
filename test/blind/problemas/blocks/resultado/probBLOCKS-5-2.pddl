Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(blind())
argv[4] = XDG_VTNR=2
argv[5] = XDG_SESSION_ID=c7
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
Initial state:S:1,1,1,0,1,0,1,5,1,4,3,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.6199e-06
active heuristics size:1
Initializing blind search heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:1
lastjumpt_f_value = -1
f in report_f_value = 1
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 1
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 1 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,1,Peak memory=,30.2305
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:5.84699e-07,h:1
memory before deleting databases:
VmRSS memory: 17232 KB
memory after deleting all databases:
VmRSS memory: 17232 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 1
evaluated states = 2
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1
expanded_states - lastjump_expanded_states = 1
fnivel: 2
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 1
f: 2 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,2,Peak memory=,30.2305
F_bound:2,Peak memory=30.2305,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:2F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 3
evaluated states = 3
expanded states = 2
reopened states = 0
lastjump generated states = 1
lastjump evaluated states = 2
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel: 3
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 3 [3 evaluated, 2 expanded, t=1.11s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,30.2305
F_bound:3,Peak memory=30.2305,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 5
evaluated states = 4
expanded states = 3
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 3
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel: 4
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 4 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,4,Peak memory=,30.2305
F_bound:4,Peak memory=30.2305,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:4chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 8
evaluated states = 6
expanded states = 4
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 4
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded_states - lastjump_expanded_states = 1
fnivel: 5
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 5 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,5,Peak memory=,30.2305
F:5
F_bound:5,Peak memory=30.2305,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:5chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 6
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 2
fnivel: 6
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 6 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,6,Peak memory=,30.2305
F:6
F_bound:6,Peak memory=30.2305,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:6chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 23
evaluated states = 16
expanded states = 9
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 9
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 3
fnivel: 7
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 23
f: 7 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,7,Peak memory=,30.2305
F:7
F_bound:7,Peak memory=30.2305,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:7chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 42
evaluated states = 27
expanded states = 16
reopened states = 0
lastjump generated states = 23
lastjump evaluated states = 16
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19
expanded_states - lastjump_expanded_states = 7
fnivel: 8
nodesGeneratedByLevel: 19
 time0: 1.11
nodesGeneratedToTheLevel: 42
f: 8 [27 evaluated, 16 expanded, t=1.11s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,8,Peak memory=,30.2305
F:8
F_bound:8,Peak memory=30.2305,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:8chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 81
evaluated states = 53
expanded states = 27
reopened states = 0
lastjump generated states = 42
lastjump evaluated states = 27
lastjump expanded states = 16
lastjump reopened states = 0
generated_states - lastjump_generated_states = 39
expanded_states - lastjump_expanded_states = 11
fnivel: 9
nodesGeneratedByLevel: 39
 time0: 1.11
nodesGeneratedToTheLevel: 81
f: 9 [53 evaluated, 27 expanded, t=1.11s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,9,Peak memory=,30.2305
F:9
F_bound:9,Peak memory=30.2305,nodes:53,Nodes mem_space:1.65625,F_boundary_Range:25
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:9chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 159
evaluated states = 95
expanded states = 53
reopened states = 0
lastjump generated states = 81
lastjump evaluated states = 53
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 78
expanded_states - lastjump_expanded_states = 26
fnivel: 10
nodesGeneratedByLevel: 78
 time0: 1.11
nodesGeneratedToTheLevel: 159
f: 10 [95 evaluated, 53 expanded, t=1.11s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,10,Peak memory=,30.2305
F:10
F_bound:10,Peak memory=30.2305,nodes:95,Nodes mem_space:2.96875,F_boundary_Range:41
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:10chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 310
evaluated states = 185
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_states - lastjump_generated_states = 151
expanded_states - lastjump_expanded_states = 42
fnivel: 11
nodesGeneratedByLevel: 151
 time0: 1.11
nodesGeneratedToTheLevel: 310
f: 11 [185 evaluated, 95 expanded, t=1.11s,generated_states:,310,additional_states:,151,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 3.59524
F_bound:,11,Peak memory=,30.2305
F:11
F_bound:11,Peak memory=30.2305,nodes:185,Nodes mem_space:5.78125,F_boundary_Range:89
F:11
F_bound:11F_boundary_time:-9.76866e-17,Hoff Potential Range:89,leaves_to_sample:89
new F_bound:11chosen_Hoff_Roots_size:0 out of 89
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 560
evaluated states = 297
expanded states = 185
reopened states = 0
lastjump generated states = 310
lastjump evaluated states = 185
lastjump expanded states = 95
lastjump reopened states = 0
generated_states - lastjump_generated_states = 250
expanded_states - lastjump_expanded_states = 90
fnivel: 12
nodesGeneratedByLevel: 250
 time0: 1.11
nodesGeneratedToTheLevel: 560
f: 12 [297 evaluated, 185 expanded, t=1.11s,generated_states:,560,additional_states:,250,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 2.77778
F_bound:,12,Peak memory=,30.2305
F:12
F_bound:12,Peak memory=30.2305,nodes:297,Nodes mem_space:9.28125,F_boundary_Range:111
F:12
F_bound:12F_boundary_time:-9.76866e-17,Hoff Potential Range:111,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 111
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 918
evaluated states = 459
expanded states = 297
reopened states = 0
lastjump generated states = 560
lastjump evaluated states = 297
lastjump expanded states = 185
lastjump reopened states = 0
generated_states - lastjump_generated_states = 358
expanded_states - lastjump_expanded_states = 112
fnivel: 13
nodesGeneratedByLevel: 358
 time0: 1.11
nodesGeneratedToTheLevel: 918
f: 13 [459 evaluated, 297 expanded, t=1.11s,generated_states:,918,additional_states:,358,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 3.19643
F_bound:,13,Peak memory=,30.2305
F:13
F_bound:13,Peak memory=30.2305,nodes:459,Nodes mem_space:14.3438,F_boundary_Range:161
F:13
F_bound:13F_boundary_time:-9.76866e-17,Hoff Potential Range:161,leaves_to_sample:100
new F_bound:13chosen_Hoff_Roots_size:0 out of 161
Memory after Sampling::30956
Memory before starting new F-boundary:30956
search_timer() = 1.11
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 1287
evaluated states = 586
expanded states = 459
reopened states = 0
lastjump generated states = 918
lastjump evaluated states = 459
lastjump expanded states = 297
lastjump reopened states = 0
generated_states - lastjump_generated_states = 369
expanded_states - lastjump_expanded_states = 162
fnivel: 14
nodesGeneratedByLevel: 369
 time0: 1.11
nodesGeneratedToTheLevel: 1287
f: 14 [586 evaluated, 459 expanded, t=1.11s,generated_states:,1287,additional_states:,369,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 2.27778
F_bound:,14,Peak memory=,30.2305
F:14
F_bound:14,Peak memory=30.2305,nodes:586,Nodes mem_space:18.3125,F_boundary_Range:126
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:126,leaves_to_sample:100
new F_bound:14chosen_Hoff_Roots_size:0 out of 126
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 1633
evaluated states = 730
expanded states = 586
reopened states = 0
lastjump generated states = 1287
lastjump evaluated states = 586
lastjump expanded states = 459
lastjump reopened states = 0
generated_states - lastjump_generated_states = 346
expanded_states - lastjump_expanded_states = 127
fnivel: 15
nodesGeneratedByLevel: 346
 time0: 1.11
nodesGeneratedToTheLevel: 1633
f: 15 [730 evaluated, 586 expanded, t=1.11s,generated_states:,1633,additional_states:,346,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 2.72441
F_bound:,15,Peak memory=,30.2305
F:15
F_bound:15,Peak memory=30.2305,nodes:730,Nodes mem_space:22.8125,F_boundary_Range:143
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:143,leaves_to_sample:100
new F_bound:15chosen_Hoff_Roots_size:0 out of 143
Memory after Sampling::30956
Memory before starting new F-boundary:30956
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 1886
evaluated states = 798
expanded states = 730
reopened states = 0
lastjump generated states = 1633
lastjump evaluated states = 730
lastjump expanded states = 586
lastjump reopened states = 0
generated_states - lastjump_generated_states = 253
expanded_states - lastjump_expanded_states = 144
fnivel: 16
nodesGeneratedByLevel: 253
 time0: 1.11
nodesGeneratedToTheLevel: 1886
f: 16 [798 evaluated, 730 expanded, t=1.11s,generated_states:,1886,additional_states:,253,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 1.75694
F_bound:,16,Peak memory=,30.2305
F:16
F_bound:16,Peak memory=30.2305,nodes:798,Nodes mem_space:24.9375,F_boundary_Range:67
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:67,leaves_to_sample:67
new F_bound:16chosen_Hoff_Roots_size:0 out of 67
Memory after Sampling::30956
Memory before starting new F-boundary:30956
Best heuristic value: 0 [g=16, 814 evaluated, 746 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1918,search_time:,1.11,overall time:,1.11
totalniveles: 16
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 3
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 5.57143
effectiveBranchingFactor: 7.09091
effectiveBranchingFactor: 5.80769
effectiveBranchingFactor: 5.95238
effectiveBranchingFactor: 3.97778
effectiveBranchingFactor: 3.29464
effectiveBranchingFactor: 2.1358
effectiveBranchingFactor: 1.99213
v_f.size() = 1918
v_g.size() = 747
totallevels: 16
glevel: 1
nlevel: 1
glevel: 2
nlevel: 2
glevel: 3
nlevel: 2
glevel: 4
nlevel: 3
glevel: 5
nlevel: 2
glevel: 6
nlevel: 6
glevel: 7
nlevel: 9
glevel: 8
nlevel: 20
glevel: 9
nlevel: 38
glevel: 10
nlevel: 78
glevel: 11
nlevel: 150
glevel: 12
nlevel: 252
glevel: 13
nlevel: 357
glevel: 14
nlevel: 370
glevel: 15
nlevel: 345
glevel: 16
nlevel: 253
 ____________________________________
|   total numero of call step() = 746   |
 ____________________________________
Actual search time: 0s [t=1.11s]
unstack d e (1)
put-down d (1)
unstack e c (1)
stack e d (1)
unstack c a (1)
put-down c (1)
unstack a b (1)
put-down a (1)
unstack e d (1)
stack e a (1)
pick-up b (1)
stack b e (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 1.
Expanded 747 state(s).
Reopened 0 state(s).
Evaluated 814 state(s).
Evaluations: 814
Generated 1918 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 730 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 798 state(s).
Generated until last jump: 1886 state(s).
Search space hash size: 814
Search space hash bucket count: 1543
Search time: 1.11s
Total time: 1.11s
Peak memory: 30956 KB
VmRSS memory: 1224 KB
VmHWM memory: 18028 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
