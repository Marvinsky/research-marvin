Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-15-0.pddl
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
Initial state:S:1,0,1,1,0,0,1,1,0,1,1,1,0,1,1,0,14,1,6,11,9,10,15,15,8,4,15,3,13,15,15,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:8.96097e-06
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
f: 0 [1 evaluated, 0 expanded, t=1.04s,generated_states:,0,additional_states:,0,],random_comb_index:-1
F_bound:,0,Peak memory=,33.2773
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1.04s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:3.00348e-07,h:0
memory before deleting databases:
VmRSS memory: 16196 KB
memory after deleting all databases:
VmRSS memory: 16196 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 5
evaluated states = 6
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.16
nodesGeneratedToTheLevel: 1
f: 1 [6 evaluated, 1 expanded, t=1.16s,generated_states:,5,additional_states:,5,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,33.2773
F:1
F_bound:1,Peak memory=33.2773,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:4
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:1chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::34076
Memory before starting new F-boundary:34076
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 35
evaluated states = 31
expanded states = 6
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 6
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 30
expanded_states - lastjump_expanded_states = 5
fnivel: 1
nodesGeneratedByLevel: 5
 time0: 1.16
nodesGeneratedToTheLevel: 6
f: 2 [31 evaluated, 6 expanded, t=1.16s,generated_states:,35,additional_states:,30,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,33.2773
F:2
F_bound:2,Peak memory=33.2773,nodes:31,Nodes mem_space:1.21094,F_boundary_Range:24
F:2
F_bound:2F_boundary_time:7.99057e-17,Hoff Potential Range:24,leaves_to_sample:24
new F_bound:2chosen_Hoff_Roots_size:0 out of 24
Memory after Sampling::34076
Memory before starting new F-boundary:34076
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 165
evaluated states = 136
expanded states = 31
reopened states = 0
lastjump generated states = 35
lastjump evaluated states = 31
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 130
expanded_states - lastjump_expanded_states = 25
fnivel: 2
nodesGeneratedByLevel: 25
 time0: 1.16
nodesGeneratedToTheLevel: 31
f: 3 [136 evaluated, 31 expanded, t=1.16s,generated_states:,165,additional_states:,130,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,33.2773
F:3
F_bound:3,Peak memory=33.2773,nodes:136,Nodes mem_space:5.3125,F_boundary_Range:104
F:3
F_bound:3F_boundary_time:7.99057e-17,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:3chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::34076
Memory before starting new F-boundary:34076
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 805
evaluated states = 541
expanded states = 136
reopened states = 0
lastjump generated states = 165
lastjump evaluated states = 136
lastjump expanded states = 31
lastjump reopened states = 0
generated_states - lastjump_generated_states = 640
expanded_states - lastjump_expanded_states = 105
fnivel: 3
nodesGeneratedByLevel: 105
 time0: 1.16
nodesGeneratedToTheLevel: 136
f: 4 [541 evaluated, 136 expanded, t=1.16s,generated_states:,805,additional_states:,640,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,33.2773
F:4
F_bound:4,Peak memory=33.2773,nodes:541,Nodes mem_space:21.1328,F_boundary_Range:404
F:4
F_bound:4F_boundary_time:7.99057e-17,Hoff Potential Range:404,leaves_to_sample:100
new F_bound:4chosen_Hoff_Roots_size:0 out of 404
Memory after Sampling::34076
Memory before starting new F-boundary:34076
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 2924
evaluated states = 1997
expanded states = 541
reopened states = 0
lastjump generated states = 805
lastjump evaluated states = 541
lastjump expanded states = 136
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2119
expanded_states - lastjump_expanded_states = 405
fnivel: 4
nodesGeneratedByLevel: 405
 time0: 1.16
nodesGeneratedToTheLevel: 541
f: 5 [1997 evaluated, 541 expanded, t=1.16s,generated_states:,2924,additional_states:,2119,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,33.2773
F:5
F_bound:5,Peak memory=33.2773,nodes:1997,Nodes mem_space:78.0078,F_boundary_Range:1455
F:5
F_bound:5F_boundary_time:7.99057e-17,Hoff Potential Range:1455,leaves_to_sample:145
new F_bound:5chosen_Hoff_Roots_size:0 out of 1455
Memory after Sampling::34076
Memory before starting new F-boundary:34076
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 11830
evaluated states = 7033
expanded states = 1997
reopened states = 0
lastjump generated states = 2924
lastjump evaluated states = 1997
lastjump expanded states = 541
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8906
expanded_states - lastjump_expanded_states = 1456
fnivel: 5
nodesGeneratedByLevel: 1456
 time0: 1.18
nodesGeneratedToTheLevel: 1997
f: 6 [7033 evaluated, 1997 expanded, t=1.18s,generated_states:,11830,additional_states:,8906,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,33.2773
F:6
F_bound:6,Peak memory=33.2773,nodes:7033,Nodes mem_space:274.727,F_boundary_Range:5035
F:6
F_bound:6F_boundary_time:0.02,Hoff Potential Range:5035,leaves_to_sample:503
new F_bound:6chosen_Hoff_Roots_size:0 out of 5035
Memory after Sampling::34076
Memory before starting new F-boundary:34076
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 38400
evaluated states = 23116
expanded states = 7033
reopened states = 0
lastjump generated states = 11830
lastjump evaluated states = 7033
lastjump expanded states = 1997
lastjump reopened states = 0
generated_states - lastjump_generated_states = 26570
expanded_states - lastjump_expanded_states = 5036
fnivel: 6
nodesGeneratedByLevel: 5036
 time0: 1.24
nodesGeneratedToTheLevel: 7033
f: 7 [23116 evaluated, 7033 expanded, t=1.24s,generated_states:,38400,additional_states:,26570,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,33.2773
F:7
F_bound:7,Peak memory=33.2773,nodes:23116,Nodes mem_space:902.969,F_boundary_Range:16082
F:7
F_bound:7F_boundary_time:0.06,Hoff Potential Range:16082,leaves_to_sample:1608
new F_bound:7chosen_Hoff_Roots_size:0 out of 16082
Memory after Sampling::34076
Memory before starting new F-boundary:34076
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 137415
evaluated states = 75354
expanded states = 23116
reopened states = 0
lastjump generated states = 38400
lastjump evaluated states = 23116
lastjump expanded states = 7033
lastjump reopened states = 0
generated_states - lastjump_generated_states = 99015
expanded_states - lastjump_expanded_states = 16083
fnivel: 7
nodesGeneratedByLevel: 16083
 time0: 1.46
nodesGeneratedToTheLevel: 23116
f: 8 [75354 evaluated, 23116 expanded, t=1.46s,generated_states:,137415,additional_states:,99015,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,33.2773
F:8
F_bound:8,Peak memory=33.2773,nodes:75354,Nodes mem_space:2943.52,F_boundary_Range:52237
F:8
F_bound:8F_boundary_time:0.22,Hoff Potential Range:52237,leaves_to_sample:5223
new F_bound:8chosen_Hoff_Roots_size:0 out of 52237
Memory after Sampling::34076
Memory before starting new F-boundary:34076
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 416761
evaluated states = 228426
expanded states = 75354
reopened states = 0
lastjump generated states = 137415
lastjump evaluated states = 75354
lastjump expanded states = 23116
lastjump reopened states = 0
generated_states - lastjump_generated_states = 279346
expanded_states - lastjump_expanded_states = 52238
fnivel: 8
nodesGeneratedByLevel: 52238
 time0: 2.04
nodesGeneratedToTheLevel: 75354
f: 9 [228426 evaluated, 75354 expanded, t=2.04s,generated_states:,416761,additional_states:,279346,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,33.2773
F:9
F_bound:9,Peak memory=33.2773,nodes:228426,Nodes mem_space:8922.89,F_boundary_Range:153071
F:9
F_bound:9F_boundary_time:0.58,Hoff Potential Range:153071,leaves_to_sample:15307
new F_bound:9chosen_Hoff_Roots_size:0 out of 153071
Memory after Sampling::34076
Memory before starting new F-boundary:34076
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 1370584
evaluated states = 706522
expanded states = 228426
reopened states = 0
lastjump generated states = 416761
lastjump evaluated states = 228426
lastjump expanded states = 75354
lastjump reopened states = 0
generated_states - lastjump_generated_states = 953823
expanded_states - lastjump_expanded_states = 153072
fnivel: 9
nodesGeneratedByLevel: 153072
 time0: 3.58
nodesGeneratedToTheLevel: 228426
f: 10 [706522 evaluated, 228426 expanded, t=3.58s,generated_states:,1370584,additional_states:,953823,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,73.3828
F:10
F_bound:10,Peak memory=73.3828,nodes:706522,Nodes mem_space:27598.5,F_boundary_Range:478095
F:10
F_bound:10F_boundary_time:1.54,Hoff Potential Range:478095,leaves_to_sample:47809
new F_bound:10chosen_Hoff_Roots_size:0 out of 478095
Memory after Sampling::75144
Memory before starting new F-boundary:75144
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 3979448
evaluated states = 2028505
expanded states = 706522
reopened states = 0
lastjump generated states = 1370584
lastjump evaluated states = 706522
lastjump expanded states = 228426
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2608864
expanded_states - lastjump_expanded_states = 478096
fnivel: 10
nodesGeneratedByLevel: 478096
 time0: 9.98
nodesGeneratedToTheLevel: 706522
f: 11 [2028505 evaluated, 706522 expanded, t=9.98s,generated_states:,3979448,additional_states:,2608864,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,196.773
F:11
F_bound:11,Peak memory=196.773,nodes:2028505,Nodes mem_space:79238.5,F_boundary_Range:1321982
F:11
F_bound:11F_boundary_time:6.4,Hoff Potential Range:1321982,leaves_to_sample:132198
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,11,Hoff Potential Range:1321982,leaves_to_sample:132198,leaf_selection_ratio:,0.0999998
Memory before starting sampling:216228
calling select_best_estimated_heuristic_subset,current_f:11,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 11
avg_TPN:3.00348e-07
Sampling time preparations before HoF Roots:-7.10369e-16
F_bound:11,winning_h(0):131912
HoF roots:131912,overall_winning_h:0,winning times:131912
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
dijkstra(),added h(,0,):as a strong heur,winning 131912 at new pos:,0,Thresshold:65956
next F boundary for h(0):11
setting F-boundary to minimum common strong F-boundary value of:11
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:dijkstra()
F_bound:11,starting node_time_adjusted_reval:53988
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:dijkstra
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.08
new F_bound:11chosen_Hoff_Roots_size:131912 out of 1321982
Memory after Sampling::216228
Memory before starting new F-boundary:216228
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 12368053
evaluated states = 6073688
expanded states = 2028505
reopened states = 0
lastjump generated states = 3979448
lastjump evaluated states = 2028505
lastjump expanded states = 706522
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8388605
expanded_states - lastjump_expanded_states = 1321983
fnivel: 11
nodesGeneratedByLevel: 1321983
 time0: 30.82
nodesGeneratedToTheLevel: 2028505
f: 12 [6073688 evaluated, 2028505 expanded, t=30.82s,generated_states:,12368053,additional_states:,8388605,],random_comb_index:-1
F_bound:,12,Peak memory=,560.59
F:12
F_bound:12,Peak memory=560.59,nodes:6073688,Nodes mem_space:237253,F_boundary_Range:4045182
Memory before starting new F-boundary:574044
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 35029874
evaluated states = 16846896
expanded states = 6073688
reopened states = 0
lastjump generated states = 12368053
lastjump evaluated states = 6073688
lastjump expanded states = 2028505
lastjump reopened states = 0
generated_states - lastjump_generated_states = 22661821
expanded_states - lastjump_expanded_states = 4045183
fnivel: 12
nodesGeneratedByLevel: 4045183
 time0: 90.92
nodesGeneratedToTheLevel: 6073688
f: 13 [16846896 evaluated, 6073688 expanded, t=90.92s,generated_states:,35029874,additional_states:,22661821,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,1563
F:13
F_bound:13,Peak memory=1563,nodes:16846896,Nodes mem_space:658082,F_boundary_Range:10773207
Memory before starting new F-boundary:1600508
Peak memory: 3555584 KB
VmRSS memory: 3544540 KB
VmHWM memory: 3544540 KB
caught signal 15 -- exiting
