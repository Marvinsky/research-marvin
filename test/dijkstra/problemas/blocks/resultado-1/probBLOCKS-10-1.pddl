Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-10-1.pddl
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
Initial state:S:1,1,0,1,1,0,1,1,1,1,0,1,10,6,7,8,4,5,10,9,1,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:5.03337e-06
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
F_bound:,0,Peak memory=,32.9219
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:2.54668e-07,h:0
memory before deleting databases:
VmRSS memory: 15464 KB
memory after deleting all databases:
VmRSS memory: 15464 KB
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
F_bound:,1,Peak memory=,32.9219
F:1
F_bound:1,Peak memory=32.9219,nodes:3,Nodes mem_space:0.117188,F_boundary_Range:1
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:1chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::33712
Memory before starting new F-boundary:33712
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
F_bound:,2,Peak memory=,32.9219
F:2
F_bound:2,Peak memory=32.9219,nodes:7,Nodes mem_space:0.273438,F_boundary_Range:3
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:2chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::33712
Memory before starting new F-boundary:33712
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
F_bound:,3,Peak memory=,32.9219
F:3
F_bound:3,Peak memory=32.9219,nodes:13,Nodes mem_space:0.507812,F_boundary_Range:5
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:3chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 40
evaluated states = 28
expanded states = 13
reopened states = 0
lastjump generated states = 18
lastjump evaluated states = 13
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 22
expanded_states - lastjump_expanded_states = 6
fnivel: 3
nodesGeneratedByLevel: 6
 time0: 1.12
nodesGeneratedToTheLevel: 13
f: 4 [28 evaluated, 13 expanded, t=1.12s,generated_states:,40,additional_states:,22,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.9219
F:4
F_bound:4,Peak memory=32.9219,nodes:28,Nodes mem_space:1.09375,F_boundary_Range:14
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:14,leaves_to_sample:14
new F_bound:4chosen_Hoff_Roots_size:0 out of 14
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 86
evaluated states = 56
expanded states = 28
reopened states = 0
lastjump generated states = 40
lastjump evaluated states = 28
lastjump expanded states = 13
lastjump reopened states = 0
generated_states - lastjump_generated_states = 46
expanded_states - lastjump_expanded_states = 15
fnivel: 4
nodesGeneratedByLevel: 15
 time0: 1.12
nodesGeneratedToTheLevel: 28
f: 5 [56 evaluated, 28 expanded, t=1.12s,generated_states:,86,additional_states:,46,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.9219
F:5
F_bound:5,Peak memory=32.9219,nodes:56,Nodes mem_space:2.1875,F_boundary_Range:27
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:27,leaves_to_sample:27
new F_bound:5chosen_Hoff_Roots_size:0 out of 27
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 193
evaluated states = 126
expanded states = 56
reopened states = 0
lastjump generated states = 86
lastjump evaluated states = 56
lastjump expanded states = 28
lastjump reopened states = 0
generated_states - lastjump_generated_states = 107
expanded_states - lastjump_expanded_states = 28
fnivel: 5
nodesGeneratedByLevel: 28
 time0: 1.12
nodesGeneratedToTheLevel: 56
f: 6 [126 evaluated, 56 expanded, t=1.12s,generated_states:,193,additional_states:,107,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.9219
F:6
F_bound:6,Peak memory=32.9219,nodes:126,Nodes mem_space:4.92188,F_boundary_Range:69
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:69,leaves_to_sample:69
new F_bound:6chosen_Hoff_Roots_size:0 out of 69
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 415
evaluated states = 247
expanded states = 126
reopened states = 0
lastjump generated states = 193
lastjump evaluated states = 126
lastjump expanded states = 56
lastjump reopened states = 0
generated_states - lastjump_generated_states = 222
expanded_states - lastjump_expanded_states = 70
fnivel: 6
nodesGeneratedByLevel: 70
 time0: 1.12
nodesGeneratedToTheLevel: 126
f: 7 [247 evaluated, 126 expanded, t=1.12s,generated_states:,415,additional_states:,222,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.9219
F:7
F_bound:7,Peak memory=32.9219,nodes:247,Nodes mem_space:9.64844,F_boundary_Range:120
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:120,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 120
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 913
evaluated states = 552
expanded states = 247
reopened states = 0
lastjump generated states = 415
lastjump evaluated states = 247
lastjump expanded states = 126
lastjump reopened states = 0
generated_states - lastjump_generated_states = 498
expanded_states - lastjump_expanded_states = 121
fnivel: 7
nodesGeneratedByLevel: 121
 time0: 1.12
nodesGeneratedToTheLevel: 247
f: 8 [552 evaluated, 247 expanded, t=1.12s,generated_states:,913,additional_states:,498,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,32.9219
F:8
F_bound:8,Peak memory=32.9219,nodes:552,Nodes mem_space:21.5625,F_boundary_Range:304
F:8
F_bound:8F_boundary_time:-1.06577e-16,Hoff Potential Range:304,leaves_to_sample:100
new F_bound:8chosen_Hoff_Roots_size:0 out of 304
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 1980
evaluated states = 1106
expanded states = 552
reopened states = 0
lastjump generated states = 913
lastjump evaluated states = 552
lastjump expanded states = 247
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1067
expanded_states - lastjump_expanded_states = 305
fnivel: 8
nodesGeneratedByLevel: 305
 time0: 1.12
nodesGeneratedToTheLevel: 552
f: 9 [1106 evaluated, 552 expanded, t=1.12s,generated_states:,1980,additional_states:,1067,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,32.9219
F:9
F_bound:9,Peak memory=32.9219,nodes:1106,Nodes mem_space:43.2031,F_boundary_Range:553
F:9
F_bound:9F_boundary_time:-1.06577e-16,Hoff Potential Range:553,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 553
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 4436
evaluated states = 2557
expanded states = 1106
reopened states = 0
lastjump generated states = 1980
lastjump evaluated states = 1106
lastjump expanded states = 552
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2456
expanded_states - lastjump_expanded_states = 554
fnivel: 9
nodesGeneratedByLevel: 554
 time0: 1.14
nodesGeneratedToTheLevel: 1106
f: 10 [2557 evaluated, 1106 expanded, t=1.14s,generated_states:,4436,additional_states:,2456,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,32.9219
F:10
F_bound:10,Peak memory=32.9219,nodes:2557,Nodes mem_space:99.8828,F_boundary_Range:1450
F:10
F_bound:10F_boundary_time:0.02,Hoff Potential Range:1450,leaves_to_sample:145
new F_bound:10chosen_Hoff_Roots_size:0 out of 1450
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 9993
evaluated states = 5301
expanded states = 2557
reopened states = 0
lastjump generated states = 4436
lastjump evaluated states = 2557
lastjump expanded states = 1106
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5557
expanded_states - lastjump_expanded_states = 1451
fnivel: 10
nodesGeneratedByLevel: 1451
 time0: 1.14
nodesGeneratedToTheLevel: 2557
f: 11 [5301 evaluated, 2557 expanded, t=1.14s,generated_states:,9993,additional_states:,5557,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,32.9219
F:11
F_bound:11,Peak memory=32.9219,nodes:5301,Nodes mem_space:207.07,F_boundary_Range:2743
F:11
F_bound:11F_boundary_time:9.76866e-17,Hoff Potential Range:2743,leaves_to_sample:274
new F_bound:11chosen_Hoff_Roots_size:0 out of 2743
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 23091
evaluated states = 12794
expanded states = 5301
reopened states = 0
lastjump generated states = 9993
lastjump evaluated states = 5301
lastjump expanded states = 2557
lastjump reopened states = 0
generated_states - lastjump_generated_states = 13098
expanded_states - lastjump_expanded_states = 2744
fnivel: 11
nodesGeneratedByLevel: 2744
 time0: 1.16
nodesGeneratedToTheLevel: 5301
f: 12 [12794 evaluated, 5301 expanded, t=1.16s,generated_states:,23091,additional_states:,13098,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,32.9219
F:12
F_bound:12,Peak memory=32.9219,nodes:12794,Nodes mem_space:499.766,F_boundary_Range:7492
F:12
F_bound:12F_boundary_time:0.02,Hoff Potential Range:7492,leaves_to_sample:749
new F_bound:12chosen_Hoff_Roots_size:0 out of 7492
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 54253
evaluated states = 27619
expanded states = 12794
reopened states = 0
lastjump generated states = 23091
lastjump evaluated states = 12794
lastjump expanded states = 5301
lastjump reopened states = 0
generated_states - lastjump_generated_states = 31162
expanded_states - lastjump_expanded_states = 7493
fnivel: 12
nodesGeneratedByLevel: 7493
 time0: 1.22
nodesGeneratedToTheLevel: 12794
f: 13 [27619 evaluated, 12794 expanded, t=1.22s,generated_states:,54253,additional_states:,31162,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,32.9219
F:13
F_bound:13,Peak memory=32.9219,nodes:27619,Nodes mem_space:1078.87,F_boundary_Range:14824
F:13
F_bound:13F_boundary_time:0.06,Hoff Potential Range:14824,leaves_to_sample:1482
new F_bound:13chosen_Hoff_Roots_size:0 out of 14824
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 128746
evaluated states = 68507
expanded states = 27619
reopened states = 0
lastjump generated states = 54253
lastjump evaluated states = 27619
lastjump expanded states = 12794
lastjump reopened states = 0
generated_states - lastjump_generated_states = 74493
expanded_states - lastjump_expanded_states = 14825
fnivel: 13
nodesGeneratedByLevel: 14825
 time0: 1.36
nodesGeneratedToTheLevel: 27619
f: 14 [68507 evaluated, 27619 expanded, t=1.36s,generated_states:,128746,additional_states:,74493,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,32.9219
F:14
F_bound:14,Peak memory=32.9219,nodes:68507,Nodes mem_space:2676.05,F_boundary_Range:40887
F:14
F_bound:14F_boundary_time:0.14,Hoff Potential Range:40887,leaves_to_sample:4088
new F_bound:14chosen_Hoff_Roots_size:0 out of 40887
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 307304
evaluated states = 148514
expanded states = 68507
reopened states = 0
lastjump generated states = 128746
lastjump evaluated states = 68507
lastjump expanded states = 27619
lastjump reopened states = 0
generated_states - lastjump_generated_states = 178558
expanded_states - lastjump_expanded_states = 40888
fnivel: 14
nodesGeneratedByLevel: 40888
 time0: 1.76
nodesGeneratedToTheLevel: 68507
f: 15 [148514 evaluated, 68507 expanded, t=1.76s,generated_states:,307304,additional_states:,178558,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,32.9219
F:15
F_bound:15,Peak memory=32.9219,nodes:148514,Nodes mem_space:5801.33,F_boundary_Range:80006
F:15
F_bound:15F_boundary_time:0.4,Hoff Potential Range:80006,leaves_to_sample:8000
new F_bound:15chosen_Hoff_Roots_size:0 out of 80006
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 721188
evaluated states = 359611
expanded states = 148514
reopened states = 0
lastjump generated states = 307304
lastjump evaluated states = 148514
lastjump expanded states = 68507
lastjump reopened states = 0
generated_states - lastjump_generated_states = 413884
expanded_states - lastjump_expanded_states = 80007
fnivel: 15
nodesGeneratedByLevel: 80007
 time0: 2.62
nodesGeneratedToTheLevel: 148514
f: 16 [359611 evaluated, 148514 expanded, t=2.62s,generated_states:,721188,additional_states:,413884,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,38.7734
F:16
F_bound:16,Peak memory=38.7734,nodes:359611,Nodes mem_space:14047.3,F_boundary_Range:211096
F:16
F_bound:16F_boundary_time:0.86,Hoff Potential Range:211096,leaves_to_sample:21109
new F_bound:16chosen_Hoff_Roots_size:0 out of 211096
Memory after Sampling::39704
Memory before starting new F-boundary:39704
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 1667687
evaluated states = 756454
expanded states = 359611
reopened states = 0
lastjump generated states = 721188
lastjump evaluated states = 359611
lastjump expanded states = 148514
lastjump reopened states = 0
generated_states - lastjump_generated_states = 946499
expanded_states - lastjump_expanded_states = 211097
fnivel: 16
nodesGeneratedByLevel: 211097
 time0: 4.7
nodesGeneratedToTheLevel: 359611
f: 17 [756454 evaluated, 359611 expanded, t=4.7s,generated_states:,1667687,additional_states:,946499,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,71.3398
F:17
F_bound:17,Peak memory=71.3398,nodes:756454,Nodes mem_space:29549,F_boundary_Range:396842
F:17
F_bound:17F_boundary_time:2.08,Hoff Potential Range:396842,leaves_to_sample:39684
new F_bound:17chosen_Hoff_Roots_size:0 out of 396842
Memory after Sampling::73052
Memory before starting new F-boundary:73052
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 3741130
evaluated states = 1729026
expanded states = 756454
reopened states = 0
lastjump generated states = 1667687
lastjump evaluated states = 756454
lastjump expanded states = 359611
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2073443
expanded_states - lastjump_expanded_states = 396843
fnivel: 17
nodesGeneratedByLevel: 396843
 time0: 9.18
nodesGeneratedToTheLevel: 756454
f: 18 [1729026 evaluated, 756454 expanded, t=9.18s,generated_states:,3741130,additional_states:,2073443,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,157.168
F:18
F_bound:18,Peak memory=157.168,nodes:1729026,Nodes mem_space:67540.1,F_boundary_Range:972571
F:18
F_bound:18F_boundary_time:4.48,Hoff Potential Range:972571,leaves_to_sample:97257
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,18,Hoff Potential Range:972571,leaves_to_sample:97257,leaf_selection_ratio:,0.0999999
Memory before starting sampling:167356
calling select_best_estimated_heuristic_subset,current_f:18,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 18
avg_TPN:2.54668e-07
Sampling time preparations before HoF Roots:-7.10369e-16
F_bound:18,winning_h(0):97139
HoF roots:97139,overall_winning_h:0,winning times:97139
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
dijkstra(),added h(,0,):as a strong heur,winning 97139 at new pos:,0,Thresshold:48569.5
next F boundary for h(0):18
setting F-boundary to minimum common strong F-boundary value of:18
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:dijkstra()
F_bound:18,starting node_time_adjusted_reval:94553
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:dijkstra
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.04
new F_bound:18chosen_Hoff_Roots_size:97139 out of 972571
Memory after Sampling::167356
Memory before starting new F-boundary:167356
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 8082732
evaluated states = 3391982
expanded states = 1729026
reopened states = 0
lastjump generated states = 3741130
lastjump evaluated states = 1729026
lastjump expanded states = 756454
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4341602
expanded_states - lastjump_expanded_states = 972572
fnivel: 18
nodesGeneratedByLevel: 972572
 time0: 17.62
nodesGeneratedToTheLevel: 1729026
f: 19 [3391982 evaluated, 1729026 expanded, t=17.62s,generated_states:,8082732,additional_states:,4341602,],random_comb_index:-1
F_bound:,19,Peak memory=,300.215
F:19
F_bound:19,Peak memory=300.215,nodes:3391982,Nodes mem_space:132499,F_boundary_Range:1662955
Memory before starting new F-boundary:307420
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 16529485
evaluated states = 6835538
expanded states = 3391982
reopened states = 0
lastjump generated states = 8082732
lastjump evaluated states = 3391982
lastjump expanded states = 1729026
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8446753
expanded_states - lastjump_expanded_states = 1662956
fnivel: 19
nodesGeneratedByLevel: 1662956
 time0: 36.18
nodesGeneratedToTheLevel: 3391982
f: 20 [6835538 evaluated, 3391982 expanded, t=36.18s,generated_states:,16529485,additional_states:,8446753,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,594.148
F:20
F_bound:20,Peak memory=594.148,nodes:6835538,Nodes mem_space:267013,F_boundary_Range:3443555
Memory before starting new F-boundary:608408
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 30978006
evaluated states = 11739129
expanded states = 6835538
reopened states = 0
lastjump generated states = 16529485
lastjump evaluated states = 6835538
lastjump expanded states = 3391982
lastjump reopened states = 0
generated_states - lastjump_generated_states = 14448521
expanded_states - lastjump_expanded_states = 3443556
fnivel: 20
nodesGeneratedByLevel: 3443556
 time0: 66.06
nodesGeneratedToTheLevel: 6835538
f: 21 [11739129 evaluated, 6835538 expanded, t=66.06s,generated_states:,30978006,additional_states:,14448521,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,975.566
F:21
F_bound:21,Peak memory=975.566,nodes:11739129,Nodes mem_space:458560,F_boundary_Range:4903590
Memory before starting new F-boundary:998980
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 54256403
evaluated states = 19956216
expanded states = 11739129
reopened states = 0
lastjump generated states = 30978006
lastjump evaluated states = 11739129
lastjump expanded states = 6835538
lastjump reopened states = 0
generated_states - lastjump_generated_states = 23278397
expanded_states - lastjump_expanded_states = 4903591
fnivel: 21
nodesGeneratedByLevel: 4903591
 time0: 112.98
nodesGeneratedToTheLevel: 11739129
f: 22 [19956216 evaluated, 11739129 expanded, t=112.98s,generated_states:,54256403,additional_states:,23278397,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,1668
F:22
F_bound:22,Peak memory=1668,nodes:19956216,Nodes mem_space:779540,F_boundary_Range:8217086
Memory before starting new F-boundary:1708032
lastjumpt_f_value = 22
f in report_f_value = 23
generated states = 85468954
evaluated states = 29322318
expanded states = 19956216
reopened states = 0
lastjump generated states = 54256403
lastjump evaluated states = 19956216
lastjump expanded states = 11739129
lastjump reopened states = 0
generated_states - lastjump_generated_states = 31212551
expanded_states - lastjump_expanded_states = 8217087
fnivel: 22
nodesGeneratedByLevel: 8217087
 time0: 184.4
nodesGeneratedToTheLevel: 19956216
f: 23 [29322318 evaluated, 19956216 expanded, t=184.4s,generated_states:,85468954,additional_states:,31212551,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,2486
F:23
F_bound:23,Peak memory=2486,nodes:29322318,Nodes mem_space:1.1454e+06,F_boundary_Range:9366101
Memory before starting new F-boundary:2545664
Peak memory: 2983292 KB
VmRSS memory: 2974820 KB
VmHWM memory: 2974820 KB
caught signal 15 -- exiting
