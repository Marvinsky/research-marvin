Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-11-0.pddl
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
Initial state:S:1,0,0,1,1,1,1,1,1,0,1,0,5,6,4,11,11,8,7,10,11,4,1,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:6.1222e-06
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
F_bound:,0,Peak memory=,32.9805
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:2.60914e-07,h:0
memory before deleting databases:
VmRSS memory: 14716 KB
memory after deleting all databases:
VmRSS memory: 14716 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 3
evaluated states = 4
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded_states - lastjump_expanded_states = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 1
f: 1 [4 evaluated, 1 expanded, t=1.12s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,32.9805
F:1
F_bound:1,Peak memory=32.9805,nodes:4,Nodes mem_space:0.15625,F_boundary_Range:2
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:1chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 15
evaluated states = 13
expanded states = 4
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 4
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 12
expanded_states - lastjump_expanded_states = 3
fnivel: 1
nodesGeneratedByLevel: 3
 time0: 1.12
nodesGeneratedToTheLevel: 4
f: 2 [13 evaluated, 4 expanded, t=1.12s,generated_states:,15,additional_states:,12,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,32.9805
F:2
F_bound:2,Peak memory=32.9805,nodes:13,Nodes mem_space:0.507812,F_boundary_Range:8
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:2chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 45
evaluated states = 34
expanded states = 13
reopened states = 0
lastjump generated states = 15
lastjump evaluated states = 13
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 30
expanded_states - lastjump_expanded_states = 9
fnivel: 2
nodesGeneratedByLevel: 9
 time0: 1.12
nodesGeneratedToTheLevel: 13
f: 3 [34 evaluated, 13 expanded, t=1.12s,generated_states:,45,additional_states:,30,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,32.9805
F:3
F_bound:3,Peak memory=32.9805,nodes:34,Nodes mem_space:1.32812,F_boundary_Range:20
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:3chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 132
evaluated states = 91
expanded states = 34
reopened states = 0
lastjump generated states = 45
lastjump evaluated states = 34
lastjump expanded states = 13
lastjump reopened states = 0
generated_states - lastjump_generated_states = 87
expanded_states - lastjump_expanded_states = 21
fnivel: 3
nodesGeneratedByLevel: 21
 time0: 1.12
nodesGeneratedToTheLevel: 34
f: 4 [91 evaluated, 34 expanded, t=1.12s,generated_states:,132,additional_states:,87,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.9805
F:4
F_bound:4,Peak memory=32.9805,nodes:91,Nodes mem_space:3.55469,F_boundary_Range:56
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:56,leaves_to_sample:56
new F_bound:4chosen_Hoff_Roots_size:0 out of 56
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 326
evaluated states = 205
expanded states = 91
reopened states = 0
lastjump generated states = 132
lastjump evaluated states = 91
lastjump expanded states = 34
lastjump reopened states = 0
generated_states - lastjump_generated_states = 194
expanded_states - lastjump_expanded_states = 57
fnivel: 4
nodesGeneratedByLevel: 57
 time0: 1.12
nodesGeneratedToTheLevel: 91
f: 5 [205 evaluated, 91 expanded, t=1.12s,generated_states:,326,additional_states:,194,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.9805
F:5
F_bound:5,Peak memory=32.9805,nodes:205,Nodes mem_space:8.00781,F_boundary_Range:113
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:113,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 113
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 816
evaluated states = 504
expanded states = 205
reopened states = 0
lastjump generated states = 326
lastjump evaluated states = 205
lastjump expanded states = 91
lastjump reopened states = 0
generated_states - lastjump_generated_states = 490
expanded_states - lastjump_expanded_states = 114
fnivel: 5
nodesGeneratedByLevel: 114
 time0: 1.14
nodesGeneratedToTheLevel: 205
f: 6 [504 evaluated, 205 expanded, t=1.14s,generated_states:,816,additional_states:,490,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.9805
F:6
F_bound:6,Peak memory=32.9805,nodes:504,Nodes mem_space:19.6875,F_boundary_Range:298
F:6
F_bound:6F_boundary_time:0.02,Hoff Potential Range:298,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 298
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 1894
evaluated states = 1085
expanded states = 504
reopened states = 0
lastjump generated states = 816
lastjump evaluated states = 504
lastjump expanded states = 205
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1078
expanded_states - lastjump_expanded_states = 299
fnivel: 6
nodesGeneratedByLevel: 299
 time0: 1.14
nodesGeneratedToTheLevel: 504
f: 7 [1085 evaluated, 504 expanded, t=1.14s,generated_states:,1894,additional_states:,1078,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.9805
F:7
F_bound:7,Peak memory=32.9805,nodes:1085,Nodes mem_space:42.3828,F_boundary_Range:580
F:7
F_bound:7F_boundary_time:9.76866e-17,Hoff Potential Range:580,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 580
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 4520
evaluated states = 2592
expanded states = 1085
reopened states = 0
lastjump generated states = 1894
lastjump evaluated states = 1085
lastjump expanded states = 504
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2626
expanded_states - lastjump_expanded_states = 581
fnivel: 7
nodesGeneratedByLevel: 581
 time0: 1.14
nodesGeneratedToTheLevel: 1085
f: 8 [2592 evaluated, 1085 expanded, t=1.14s,generated_states:,4520,additional_states:,2626,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,32.9805
F:8
F_bound:8,Peak memory=32.9805,nodes:2592,Nodes mem_space:101.25,F_boundary_Range:1506
F:8
F_bound:8F_boundary_time:9.76866e-17,Hoff Potential Range:1506,leaves_to_sample:150
new F_bound:8chosen_Hoff_Roots_size:0 out of 1506
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 10379
evaluated states = 5544
expanded states = 2592
reopened states = 0
lastjump generated states = 4520
lastjump evaluated states = 2592
lastjump expanded states = 1085
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5859
expanded_states - lastjump_expanded_states = 1507
fnivel: 8
nodesGeneratedByLevel: 1507
 time0: 1.14
nodesGeneratedToTheLevel: 2592
f: 9 [5544 evaluated, 2592 expanded, t=1.14s,generated_states:,10379,additional_states:,5859,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,32.9805
F:9
F_bound:9,Peak memory=32.9805,nodes:5544,Nodes mem_space:216.562,F_boundary_Range:2951
F:9
F_bound:9F_boundary_time:9.76866e-17,Hoff Potential Range:2951,leaves_to_sample:295
new F_bound:9chosen_Hoff_Roots_size:0 out of 2951
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 24634
evaluated states = 13508
expanded states = 5544
reopened states = 0
lastjump generated states = 10379
lastjump evaluated states = 5544
lastjump expanded states = 2592
lastjump reopened states = 0
generated_states - lastjump_generated_states = 14255
expanded_states - lastjump_expanded_states = 2952
fnivel: 9
nodesGeneratedByLevel: 2952
 time0: 1.18
nodesGeneratedToTheLevel: 5544
f: 10 [13508 evaluated, 5544 expanded, t=1.18s,generated_states:,24634,additional_states:,14255,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,32.9805
F:10
F_bound:10,Peak memory=32.9805,nodes:13508,Nodes mem_space:527.656,F_boundary_Range:7963
F:10
F_bound:10F_boundary_time:0.04,Hoff Potential Range:7963,leaves_to_sample:796
new F_bound:10chosen_Hoff_Roots_size:0 out of 7963
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 58114
evaluated states = 29674
expanded states = 13508
reopened states = 0
lastjump generated states = 24634
lastjump evaluated states = 13508
lastjump expanded states = 5544
lastjump reopened states = 0
generated_states - lastjump_generated_states = 33480
expanded_states - lastjump_expanded_states = 7964
fnivel: 10
nodesGeneratedByLevel: 7964
 time0: 1.24
nodesGeneratedToTheLevel: 13508
f: 11 [29674 evaluated, 13508 expanded, t=1.24s,generated_states:,58114,additional_states:,33480,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,32.9805
F:11
F_bound:11,Peak memory=32.9805,nodes:29674,Nodes mem_space:1159.14,F_boundary_Range:16165
F:11
F_bound:11F_boundary_time:0.06,Hoff Potential Range:16165,leaves_to_sample:1616
new F_bound:11chosen_Hoff_Roots_size:0 out of 16165
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 141308
evaluated states = 74852
expanded states = 29674
reopened states = 0
lastjump generated states = 58114
lastjump evaluated states = 29674
lastjump expanded states = 13508
lastjump reopened states = 0
generated_states - lastjump_generated_states = 83194
expanded_states - lastjump_expanded_states = 16166
fnivel: 11
nodesGeneratedByLevel: 16166
 time0: 1.4
nodesGeneratedToTheLevel: 29674
f: 12 [74852 evaluated, 29674 expanded, t=1.4s,generated_states:,141308,additional_states:,83194,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,32.9805
F:12
F_bound:12,Peak memory=32.9805,nodes:74852,Nodes mem_space:2923.91,F_boundary_Range:45177
F:12
F_bound:12F_boundary_time:0.16,Hoff Potential Range:45177,leaves_to_sample:4517
new F_bound:12chosen_Hoff_Roots_size:0 out of 45177
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 345583
evaluated states = 169593
expanded states = 74852
reopened states = 0
lastjump generated states = 141308
lastjump evaluated states = 74852
lastjump expanded states = 29674
lastjump reopened states = 0
generated_states - lastjump_generated_states = 204275
expanded_states - lastjump_expanded_states = 45178
fnivel: 12
nodesGeneratedByLevel: 45178
 time0: 1.84
nodesGeneratedToTheLevel: 74852
f: 13 [169593 evaluated, 74852 expanded, t=1.84s,generated_states:,345583,additional_states:,204275,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,32.9805
F:13
F_bound:13,Peak memory=32.9805,nodes:169593,Nodes mem_space:6624.73,F_boundary_Range:94740
F:13
F_bound:13F_boundary_time:0.44,Hoff Potential Range:94740,leaves_to_sample:9474
new F_bound:13chosen_Hoff_Roots_size:0 out of 94740
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 858768
evaluated states = 439482
expanded states = 169593
reopened states = 0
lastjump generated states = 345583
lastjump evaluated states = 169593
lastjump expanded states = 74852
lastjump reopened states = 0
generated_states - lastjump_generated_states = 513185
expanded_states - lastjump_expanded_states = 94741
fnivel: 13
nodesGeneratedByLevel: 94741
 time0: 2.94
nodesGeneratedToTheLevel: 169593
f: 14 [439482 evaluated, 169593 expanded, t=2.94s,generated_states:,858768,additional_states:,513185,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,46.6367
F:14
F_bound:14,Peak memory=46.6367,nodes:439482,Nodes mem_space:17167.3,F_boundary_Range:269888
F:14
F_bound:14F_boundary_time:1.1,Hoff Potential Range:269888,leaves_to_sample:26988
new F_bound:14chosen_Hoff_Roots_size:0 out of 269888
Memory after Sampling::47756
Memory before starting new F-boundary:47756
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 2143731
evaluated states = 1006440
expanded states = 439482
reopened states = 0
lastjump generated states = 858768
lastjump evaluated states = 439482
lastjump expanded states = 169593
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1284963
expanded_states - lastjump_expanded_states = 269889
fnivel: 14
nodesGeneratedByLevel: 269889
 time0: 5.74
nodesGeneratedToTheLevel: 439482
f: 15 [1006440 evaluated, 439482 expanded, t=5.74s,generated_states:,2143731,additional_states:,1284963,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,94.2383
F:15
F_bound:15,Peak memory=94.2383,nodes:1006440,Nodes mem_space:39314.1,F_boundary_Range:566957
F:15
F_bound:15F_boundary_time:2.8,Hoff Potential Range:566957,leaves_to_sample:56695
new F_bound:15chosen_Hoff_Roots_size:0 out of 566957
Memory after Sampling::96500
Memory before starting new F-boundary:96500
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 5305012
evaluated states = 2570591
expanded states = 1006440
reopened states = 0
lastjump generated states = 2143731
lastjump evaluated states = 1006440
lastjump expanded states = 439482
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3161281
expanded_states - lastjump_expanded_states = 566958
fnivel: 15
nodesGeneratedByLevel: 566958
 time0: 12.26
nodesGeneratedToTheLevel: 1006440
f: 16 [2570591 evaluated, 1006440 expanded, t=12.26s,generated_states:,5305012,additional_states:,3161281,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,223.762
F:16
F_bound:16,Peak memory=223.762,nodes:2570591,Nodes mem_space:100414,F_boundary_Range:1564150
F:16
F_bound:16F_boundary_time:6.52,Hoff Potential Range:1564150,leaves_to_sample:156415
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,16,Hoff Potential Range:1564150,leaves_to_sample:156415,leaf_selection_ratio:,0.1
Memory before starting sampling:242016
calling select_best_estimated_heuristic_subset,current_f:16,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 16
avg_TPN:2.60914e-07
Sampling time preparations before HoF Roots:-7.11237e-17
F_bound:16,winning_h(0):156025
HoF roots:156025,overall_winning_h:0,winning times:156025
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
dijkstra(),added h(,0,):as a strong heur,winning 156025 at new pos:,0,Thresshold:78012.5
next F boundary for h(0):16
setting F-boundary to minimum common strong F-boundary value of:16
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:dijkstra()
F_bound:16,starting node_time_adjusted_reval:78331
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:dijkstra
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.1
new F_bound:16chosen_Hoff_Roots_size:156025 out of 1564150
Memory after Sampling::242016
Memory before starting new F-boundary:242016
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 12893069
evaluated states = 5687179
expanded states = 2570591
reopened states = 0
lastjump generated states = 5305012
lastjump evaluated states = 2570591
lastjump expanded states = 1006440
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7588057
expanded_states - lastjump_expanded_states = 1564151
fnivel: 16
nodesGeneratedByLevel: 1564151
 time0: 30.28
nodesGeneratedToTheLevel: 2570591
f: 17 [5687179 evaluated, 2570591 expanded, t=30.28s,generated_states:,12893069,additional_states:,7588057,],random_comb_index:-1
F_bound:,17,Peak memory=,481.527
F:17
F_bound:17,Peak memory=481.527,nodes:5687179,Nodes mem_space:222155,F_boundary_Range:3116587
Memory before starting new F-boundary:493084
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 30239744
evaluated states = 13422917
expanded states = 5687179
reopened states = 0
lastjump generated states = 12893069
lastjump evaluated states = 5687179
lastjump expanded states = 2570591
lastjump reopened states = 0
generated_states - lastjump_generated_states = 17346675
expanded_states - lastjump_expanded_states = 3116588
fnivel: 17
nodesGeneratedByLevel: 3116588
 time0: 64.38
nodesGeneratedToTheLevel: 5687179
f: 18 [13422917 evaluated, 5687179 expanded, t=64.38s,generated_states:,30239744,additional_states:,17346675,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,1163.02
F:18
F_bound:18,Peak memory=1163.02,nodes:13422917,Nodes mem_space:524333,F_boundary_Range:7735737
Memory before starting new F-boundary:1190932
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 67122144
evaluated states = 27276998
expanded states = 13422917
reopened states = 0
lastjump generated states = 30239744
lastjump evaluated states = 13422917
lastjump expanded states = 5687179
lastjump reopened states = 0
generated_states - lastjump_generated_states = 36882400
expanded_states - lastjump_expanded_states = 7735738
fnivel: 18
nodesGeneratedByLevel: 7735738
 time0: 138.02
nodesGeneratedToTheLevel: 13422917
f: 19 [27276998 evaluated, 13422917 expanded, t=138.02s,generated_states:,67122144,additional_states:,36882400,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,2344.57
F:19
F_bound:19,Peak memory=2344.57,nodes:27276998,Nodes mem_space:1.06551e+06,F_boundary_Range:13854080
Memory before starting new F-boundary:2400844
Peak memory: 3616972 KB
VmRSS memory: 3608488 KB
VmHWM memory: 3608488 KB
caught signal 15 -- exiting
