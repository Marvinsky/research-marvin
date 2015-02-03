Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-7-1.pddl
argv[5] = --heuristic_name
argc = 9
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar_dijkstra
calling parse_astar
registered: dijkstra
OptionParser::parse_cmd_line
registered: astar_dijkstra
calling parse_astar
registered: dijkstra
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
first_time set to false and count_last_nodes_gerados to zero.
mpd = 0
Initial state:S:0,1,0,1,1,1,1,0,6,4,3,2,5,7,7,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.32444e-06
active heuristics size:1
Initializing goal DijkstraSearchHeuristic ...
************************
Setting initial h: 0
************************
	Maxing_h[0]:0
	Maxing_h[1]:0
lastjumpt_f_value = -1
f in report_f_value = 0
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 0 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
F_bound:,0,Peak memory=,56.7812
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:2.58214e-07,h:0
memory before deleting databases:
VmRSS memory: 19532 KB
memory after deleting all databases:
VmRSS memory: 19532 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 2
evaluated states = 3
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 1
f: 1 [3 evaluated, 1 expanded, t=1.12s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,56.7812
F:1
F_bound:1,Peak memory=56.7812,nodes:3,Nodes mem_space:0.117188,F_boundary_Range:1
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:1chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 8
evaluated states = 7
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
expanded_states - lastjump_expanded_states = 2
fnivel: 1
nodesGeneratedByLevel: 2
 time0: 1.12
nodesGeneratedToTheLevel: 3
f: 2 [7 evaluated, 3 expanded, t=1.12s,generated_states:,8,additional_states:,6,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,56.7812
F:2
F_bound:2,Peak memory=56.7812,nodes:7,Nodes mem_space:0.273438,F_boundary_Range:3
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:2chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 18
evaluated states = 13
expanded states = 7
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 7
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 4
fnivel: 2
nodesGeneratedByLevel: 4
 time0: 1.12
nodesGeneratedToTheLevel: 7
f: 3 [13 evaluated, 7 expanded, t=1.12s,generated_states:,18,additional_states:,10,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,56.7812
F:3
F_bound:3,Peak memory=56.7812,nodes:13,Nodes mem_space:0.507812,F_boundary_Range:5
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:3chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 38
evaluated states = 26
expanded states = 13
reopened states = 0
lastjump generated states = 18
lastjump evaluated states = 13
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 20
expanded_states - lastjump_expanded_states = 6
fnivel: 3
nodesGeneratedByLevel: 6
 time0: 1.12
nodesGeneratedToTheLevel: 13
f: 4 [26 evaluated, 13 expanded, t=1.12s,generated_states:,38,additional_states:,20,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,56.7812
F:4
F_bound:4,Peak memory=56.7812,nodes:26,Nodes mem_space:1.01562,F_boundary_Range:12
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:12,leaves_to_sample:12
new F_bound:4chosen_Hoff_Roots_size:0 out of 12
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 74
evaluated states = 47
expanded states = 26
reopened states = 0
lastjump generated states = 38
lastjump evaluated states = 26
lastjump expanded states = 13
lastjump reopened states = 0
generated_states - lastjump_generated_states = 36
expanded_states - lastjump_expanded_states = 13
fnivel: 4
nodesGeneratedByLevel: 13
 time0: 1.12
nodesGeneratedToTheLevel: 26
f: 5 [47 evaluated, 26 expanded, t=1.12s,generated_states:,74,additional_states:,36,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,56.7812
F:5
F_bound:5,Peak memory=56.7812,nodes:47,Nodes mem_space:1.83594,F_boundary_Range:20
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:5chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 151
evaluated states = 97
expanded states = 47
reopened states = 0
lastjump generated states = 74
lastjump evaluated states = 47
lastjump expanded states = 26
lastjump reopened states = 0
generated_states - lastjump_generated_states = 77
expanded_states - lastjump_expanded_states = 21
fnivel: 5
nodesGeneratedByLevel: 21
 time0: 1.12
nodesGeneratedToTheLevel: 47
f: 6 [97 evaluated, 47 expanded, t=1.12s,generated_states:,151,additional_states:,77,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,56.7812
F:6
F_bound:6,Peak memory=56.7812,nodes:97,Nodes mem_space:3.78906,F_boundary_Range:49
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:49,leaves_to_sample:49
new F_bound:6chosen_Hoff_Roots_size:0 out of 49
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 304
evaluated states = 178
expanded states = 97
reopened states = 0
lastjump generated states = 151
lastjump evaluated states = 97
lastjump expanded states = 47
lastjump reopened states = 0
generated_states - lastjump_generated_states = 153
expanded_states - lastjump_expanded_states = 50
fnivel: 6
nodesGeneratedByLevel: 50
 time0: 1.12
nodesGeneratedToTheLevel: 97
f: 7 [178 evaluated, 97 expanded, t=1.12s,generated_states:,304,additional_states:,153,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,56.7812
F:7
F_bound:7,Peak memory=56.7812,nodes:178,Nodes mem_space:6.95312,F_boundary_Range:80
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:80,leaves_to_sample:80
new F_bound:7chosen_Hoff_Roots_size:0 out of 80
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 633
evaluated states = 382
expanded states = 178
reopened states = 0
lastjump generated states = 304
lastjump evaluated states = 178
lastjump expanded states = 97
lastjump reopened states = 0
generated_states - lastjump_generated_states = 329
expanded_states - lastjump_expanded_states = 81
fnivel: 7
nodesGeneratedByLevel: 81
 time0: 1.12
nodesGeneratedToTheLevel: 178
f: 8 [382 evaluated, 178 expanded, t=1.12s,generated_states:,633,additional_states:,329,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,56.7812
F:8
F_bound:8,Peak memory=56.7812,nodes:382,Nodes mem_space:14.9219,F_boundary_Range:203
F:8
F_bound:8F_boundary_time:-1.06577e-16,Hoff Potential Range:203,leaves_to_sample:100
new F_bound:8chosen_Hoff_Roots_size:0 out of 203
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 1339
evaluated states = 748
expanded states = 382
reopened states = 0
lastjump generated states = 633
lastjump evaluated states = 382
lastjump expanded states = 178
lastjump reopened states = 0
generated_states - lastjump_generated_states = 706
expanded_states - lastjump_expanded_states = 204
fnivel: 8
nodesGeneratedByLevel: 204
 time0: 1.12
nodesGeneratedToTheLevel: 382
f: 9 [748 evaluated, 382 expanded, t=1.12s,generated_states:,1339,additional_states:,706,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,56.7812
F:9
F_bound:9,Peak memory=56.7812,nodes:748,Nodes mem_space:29.2188,F_boundary_Range:365
F:9
F_bound:9F_boundary_time:-1.06577e-16,Hoff Potential Range:365,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 365
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 2887
evaluated states = 1649
expanded states = 748
reopened states = 0
lastjump generated states = 1339
lastjump evaluated states = 748
lastjump expanded states = 382
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1548
expanded_states - lastjump_expanded_states = 366
fnivel: 9
nodesGeneratedByLevel: 366
 time0: 1.12
nodesGeneratedToTheLevel: 748
f: 10 [1649 evaluated, 748 expanded, t=1.12s,generated_states:,2887,additional_states:,1548,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,56.7812
F:10
F_bound:10,Peak memory=56.7812,nodes:1649,Nodes mem_space:64.4141,F_boundary_Range:900
F:10
F_bound:10F_boundary_time:-1.06577e-16,Hoff Potential Range:900,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 900
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 6080
evaluated states = 3145
expanded states = 1649
reopened states = 0
lastjump generated states = 2887
lastjump evaluated states = 1649
lastjump expanded states = 748
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3193
expanded_states - lastjump_expanded_states = 901
fnivel: 10
nodesGeneratedByLevel: 901
 time0: 1.12
nodesGeneratedToTheLevel: 1649
f: 11 [3145 evaluated, 1649 expanded, t=1.12s,generated_states:,6080,additional_states:,3193,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,56.7812
F:11
F_bound:11,Peak memory=56.7812,nodes:3145,Nodes mem_space:122.852,F_boundary_Range:1495
F:11
F_bound:11F_boundary_time:-1.06577e-16,Hoff Potential Range:1495,leaves_to_sample:149
new F_bound:11chosen_Hoff_Roots_size:0 out of 1495
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 12401
evaluated states = 6395
expanded states = 3145
reopened states = 0
lastjump generated states = 6080
lastjump evaluated states = 3145
lastjump expanded states = 1649
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6321
expanded_states - lastjump_expanded_states = 1496
fnivel: 11
nodesGeneratedByLevel: 1496
 time0: 1.14
nodesGeneratedToTheLevel: 3145
f: 12 [6395 evaluated, 3145 expanded, t=1.14s,generated_states:,12401,additional_states:,6321,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,56.7812
F:12
F_bound:12,Peak memory=56.7812,nodes:6395,Nodes mem_space:249.805,F_boundary_Range:3249
F:12
F_bound:12F_boundary_time:0.02,Hoff Potential Range:3249,leaves_to_sample:324
new F_bound:12chosen_Hoff_Roots_size:0 out of 3249
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 23575
evaluated states = 10988
expanded states = 6395
reopened states = 0
lastjump generated states = 12401
lastjump evaluated states = 6395
lastjump expanded states = 3145
lastjump reopened states = 0
generated_states - lastjump_generated_states = 11174
expanded_states - lastjump_expanded_states = 3250
fnivel: 12
nodesGeneratedByLevel: 3250
 time0: 1.16
nodesGeneratedToTheLevel: 6395
f: 13 [10988 evaluated, 6395 expanded, t=1.16s,generated_states:,23575,additional_states:,11174,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,56.7812
F:13
F_bound:13,Peak memory=56.7812,nodes:10988,Nodes mem_space:429.219,F_boundary_Range:4592
F:13
F_bound:13F_boundary_time:0.02,Hoff Potential Range:4592,leaves_to_sample:459
new F_bound:13chosen_Hoff_Roots_size:0 out of 4592
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 41823
evaluated states = 18770
expanded states = 10988
reopened states = 0
lastjump generated states = 23575
lastjump evaluated states = 10988
lastjump expanded states = 6395
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18248
expanded_states - lastjump_expanded_states = 4593
fnivel: 13
nodesGeneratedByLevel: 4593
 time0: 1.18
nodesGeneratedToTheLevel: 10988
f: 14 [18770 evaluated, 10988 expanded, t=1.18s,generated_states:,41823,additional_states:,18248,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,56.7812
F:14
F_bound:14,Peak memory=56.7812,nodes:18770,Nodes mem_space:733.203,F_boundary_Range:7781
F:14
F_bound:14F_boundary_time:0.02,Hoff Potential Range:7781,leaves_to_sample:778
new F_bound:14chosen_Hoff_Roots_size:0 out of 7781
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 65641
evaluated states = 26974
expanded states = 18770
reopened states = 0
lastjump generated states = 41823
lastjump evaluated states = 18770
lastjump expanded states = 10988
lastjump reopened states = 0
generated_states - lastjump_generated_states = 23818
expanded_states - lastjump_expanded_states = 7782
fnivel: 14
nodesGeneratedByLevel: 7782
 time0: 1.22
nodesGeneratedToTheLevel: 18770
f: 15 [26974 evaluated, 18770 expanded, t=1.22s,generated_states:,65641,additional_states:,23818,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,56.7812
F:15
F_bound:15,Peak memory=56.7812,nodes:26974,Nodes mem_space:1053.67,F_boundary_Range:8203
F:15
F_bound:15F_boundary_time:0.04,Hoff Potential Range:8203,leaves_to_sample:820
new F_bound:15chosen_Hoff_Roots_size:0 out of 8203
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 94736
evaluated states = 37890
expanded states = 26974
reopened states = 0
lastjump generated states = 65641
lastjump evaluated states = 26974
lastjump expanded states = 18770
lastjump reopened states = 0
generated_states - lastjump_generated_states = 29095
expanded_states - lastjump_expanded_states = 8204
fnivel: 15
nodesGeneratedByLevel: 8204
 time0: 1.28
nodesGeneratedToTheLevel: 26974
f: 16 [37890 evaluated, 26974 expanded, t=1.28s,generated_states:,94736,additional_states:,29095,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,56.7812
F:16
F_bound:16,Peak memory=56.7812,nodes:37890,Nodes mem_space:1480.08,F_boundary_Range:10915
F:16
F_bound:16F_boundary_time:0.06,Hoff Potential Range:10915,leaves_to_sample:1091
new F_bound:16chosen_Hoff_Roots_size:0 out of 10915
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 122903
evaluated states = 45951
expanded states = 37890
reopened states = 0
lastjump generated states = 94736
lastjump evaluated states = 37890
lastjump expanded states = 26974
lastjump reopened states = 0
generated_states - lastjump_generated_states = 28167
expanded_states - lastjump_expanded_states = 10916
fnivel: 16
nodesGeneratedByLevel: 10916
 time0: 1.32
nodesGeneratedToTheLevel: 37890
f: 17 [45951 evaluated, 37890 expanded, t=1.32s,generated_states:,122903,additional_states:,28167,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,56.7812
F:17
F_bound:17,Peak memory=56.7812,nodes:45951,Nodes mem_space:1794.96,F_boundary_Range:8060
F:17
F_bound:17F_boundary_time:0.04,Hoff Potential Range:8060,leaves_to_sample:806
new F_bound:17chosen_Hoff_Roots_size:0 out of 8060
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 147406
evaluated states = 54954
expanded states = 45951
reopened states = 0
lastjump generated states = 122903
lastjump evaluated states = 45951
lastjump expanded states = 37890
lastjump reopened states = 0
generated_states - lastjump_generated_states = 24503
expanded_states - lastjump_expanded_states = 8061
fnivel: 17
nodesGeneratedByLevel: 8061
 time0: 1.38
nodesGeneratedToTheLevel: 45951
f: 18 [54954 evaluated, 45951 expanded, t=1.38s,generated_states:,147406,additional_states:,24503,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,56.7812
F:18
F_bound:18,Peak memory=56.7812,nodes:54954,Nodes mem_space:2146.64,F_boundary_Range:9002
F:18
F_bound:18F_boundary_time:0.06,Hoff Potential Range:9002,leaves_to_sample:900
new F_bound:18chosen_Hoff_Roots_size:0 out of 9002
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 165857
evaluated states = 59167
expanded states = 54954
reopened states = 0
lastjump generated states = 147406
lastjump evaluated states = 54954
lastjump expanded states = 45951
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18451
expanded_states - lastjump_expanded_states = 9003
fnivel: 18
nodesGeneratedByLevel: 9003
 time0: 1.4
nodesGeneratedToTheLevel: 54954
f: 19 [59167 evaluated, 54954 expanded, t=1.4s,generated_states:,165857,additional_states:,18451,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,56.7812
F:19
F_bound:19,Peak memory=56.7812,nodes:59167,Nodes mem_space:2311.21,F_boundary_Range:4212
F:19
F_bound:19F_boundary_time:0.02,Hoff Potential Range:4212,leaves_to_sample:421
new F_bound:19chosen_Hoff_Roots_size:0 out of 4212
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 176371
evaluated states = 63362
expanded states = 59167
reopened states = 0
lastjump generated states = 165857
lastjump evaluated states = 59167
lastjump expanded states = 54954
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10514
expanded_states - lastjump_expanded_states = 4213
fnivel: 19
nodesGeneratedByLevel: 4213
 time0: 1.42
nodesGeneratedToTheLevel: 59167
f: 20 [63362 evaluated, 59167 expanded, t=1.42s,generated_states:,176371,additional_states:,10514,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,56.7812
F:20
F_bound:20,Peak memory=56.7812,nodes:63362,Nodes mem_space:2475.08,F_boundary_Range:4194
F:20
F_bound:20F_boundary_time:0.02,Hoff Potential Range:4194,leaves_to_sample:419
new F_bound:20chosen_Hoff_Roots_size:0 out of 4194
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 182636
evaluated states = 64676
expanded states = 63362
reopened states = 0
lastjump generated states = 176371
lastjump evaluated states = 63362
lastjump expanded states = 59167
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6265
expanded_states - lastjump_expanded_states = 4195
fnivel: 20
nodesGeneratedByLevel: 4195
 time0: 1.44
nodesGeneratedToTheLevel: 63362
f: 21 [64676 evaluated, 63362 expanded, t=1.44s,generated_states:,182636,additional_states:,6265,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,56.7812
F:21
F_bound:21,Peak memory=56.7812,nodes:64676,Nodes mem_space:2526.41,F_boundary_Range:1313
F:21
F_bound:21F_boundary_time:0.02,Hoff Potential Range:1313,leaves_to_sample:131
new F_bound:21chosen_Hoff_Roots_size:0 out of 1313
Memory after Sampling::58144
Memory before starting new F-boundary:58144
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 185264
evaluated states = 65990
expanded states = 64676
reopened states = 0
lastjump generated states = 182636
lastjump evaluated states = 64676
lastjump expanded states = 63362
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2628
expanded_states - lastjump_expanded_states = 1314
fnivel: 21
nodesGeneratedByLevel: 1314
 time0: 1.44
nodesGeneratedToTheLevel: 64676
f: 22 [65990 evaluated, 64676 expanded, t=1.44s,generated_states:,185264,additional_states:,2628,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,56.7812
F:22
F_bound:22,Peak memory=56.7812,nodes:65990,Nodes mem_space:2577.73,F_boundary_Range:1313
F:22
F_bound:22F_boundary_time:5.33427e-17,Hoff Potential Range:1313,leaves_to_sample:131
new F_bound:22chosen_Hoff_Roots_size:0 out of 1313
Memory after Sampling::58144
Memory before starting new F-boundary:58144
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,185796,search_time:,1.44,overall time:,1.44
effectiveBranchingFactor: 2
effectiveBranchingFactor: 6
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 6
effectiveBranchingFactor: 5.92308
effectiveBranchingFactor: 7.28571
effectiveBranchingFactor: 6.58
effectiveBranchingFactor: 8.71605
effectiveBranchingFactor: 7.58824
effectiveBranchingFactor: 8.72404
effectiveBranchingFactor: 7.01554
effectiveBranchingFactor: 7.46925
effectiveBranchingFactor: 5.61477
effectiveBranchingFactor: 5.18572
effectiveBranchingFactor: 3.73876
effectiveBranchingFactor: 3.43333
effectiveBranchingFactor: 2.24469
effectiveBranchingFactor: 2.28892
effectiveBranchingFactor: 1.16783
effectiveBranchingFactor: 1.48706
effectiveBranchingFactor: 0.62646

Count the nodes in the last level.
Completely explored state space -- no solution!
dominio2 = blocks
tarefa2 = probBLOCKS-7-1.pddl
heuristica2 = dijkstra
collector.size() = 23
	0		1		1.12		1
	1		2		1.12		3
	2		4		1.12		7
	3		6		1.12		13
	4		13		1.12		26
	5		21		1.12		47
	6		50		1.12		97
	7		81		1.12		178
	8		204		1.12		382
	9		366		1.12		748
	10		901		1.12		1649
	11		1496		1.14		3145
	12		3250		1.16		6395
	13		4593		1.18		10988
	14		7782		1.22		18770
	15		8204		1.28		26974
	16		10916		1.32		37890
	17		8061		1.38		45951
	18		9003		1.4		54954
	19		4213		1.42		59167
	20		4195		1.44		63362
	21		1314		1.44		64676
	22		1314		1.44		65990
failed to get n!
 ____________________________________
|   total numero of call step() = 65990   |
 ____________________________________
Actual search time: 0.32s [t=1.44s]
unstack a g (1)
put-down a (1)
unstack c d (1)
stack c a (1)
unstack d b (1)
put-down d (1)
unstack b e (1)
put-down b (1)
unstack c a (1)
stack c d (1)
unstack e f (1)
stack e a (1)
pick-up g (1)
stack g c (1)
pick-up f (1)
stack f g (1)
pick-up b (1)
stack b f (1)
unstack e a (1)
stack e b (1)
pick-up a (1)
stack a e (1)
Plan length: 22 step(s).
Plan cost: 22
Initial state h value: 0.
Expanded 65990 state(s).
Reopened 0 state(s).
Evaluated 65990 state(s).
Evaluations: 65990
Generated 185796 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 64676 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 65990 state(s).
Generated until last jump: 185264 state(s).
Search space hash size: 65990
Search space hash bucket count: 98317
Search time: 1.44s
Total time: 1.44s
Peak memory: 58144 KB
VmRSS memory: 6732 KB
VmHWM memory: 34472 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
