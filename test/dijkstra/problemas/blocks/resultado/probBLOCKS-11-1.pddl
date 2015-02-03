Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-11-1.pddl
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
Initial state:S:1,1,1,0,1,0,0,1,1,0,1,0,11,1,7,3,10,5,2,11,11,9,11,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:5.79257e-06
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
h[,0,] is:,,heur:dijkstra,measured time cost:2.63017e-07,h:0
memory before deleting databases:
VmRSS memory: 15460 KB
memory after deleting all databases:
VmRSS memory: 15460 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 4
evaluated states = 5
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
expanded_states - lastjump_expanded_states = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 1
f: 1 [5 evaluated, 1 expanded, t=1.12s,generated_states:,4,additional_states:,4,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,32.9805
F:1
F_bound:1,Peak memory=32.9805,nodes:5,Nodes mem_space:0.195312,F_boundary_Range:3
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:1chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 24
evaluated states = 21
expanded states = 5
reopened states = 0
lastjump generated states = 4
lastjump evaluated states = 5
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 20
expanded_states - lastjump_expanded_states = 4
fnivel: 1
nodesGeneratedByLevel: 4
 time0: 1.12
nodesGeneratedToTheLevel: 5
f: 2 [21 evaluated, 5 expanded, t=1.12s,generated_states:,24,additional_states:,20,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,32.9805
F:2
F_bound:2,Peak memory=32.9805,nodes:21,Nodes mem_space:0.820312,F_boundary_Range:15
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:15,leaves_to_sample:15
new F_bound:2chosen_Hoff_Roots_size:0 out of 15
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 92
evaluated states = 73
expanded states = 21
reopened states = 0
lastjump generated states = 24
lastjump evaluated states = 21
lastjump expanded states = 5
lastjump reopened states = 0
generated_states - lastjump_generated_states = 68
expanded_states - lastjump_expanded_states = 16
fnivel: 2
nodesGeneratedByLevel: 16
 time0: 1.12
nodesGeneratedToTheLevel: 21
f: 3 [73 evaluated, 21 expanded, t=1.12s,generated_states:,92,additional_states:,68,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,32.9805
F:3
F_bound:3,Peak memory=32.9805,nodes:73,Nodes mem_space:2.85156,F_boundary_Range:51
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:51,leaves_to_sample:51
new F_bound:3chosen_Hoff_Roots_size:0 out of 51
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 364
evaluated states = 251
expanded states = 73
reopened states = 0
lastjump generated states = 92
lastjump evaluated states = 73
lastjump expanded states = 21
lastjump reopened states = 0
generated_states - lastjump_generated_states = 272
expanded_states - lastjump_expanded_states = 52
fnivel: 3
nodesGeneratedByLevel: 52
 time0: 1.12
nodesGeneratedToTheLevel: 73
f: 4 [251 evaluated, 73 expanded, t=1.12s,generated_states:,364,additional_states:,272,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.9805
F:4
F_bound:4,Peak memory=32.9805,nodes:251,Nodes mem_space:9.80469,F_boundary_Range:177
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:177,leaves_to_sample:100
new F_bound:4chosen_Hoff_Roots_size:0 out of 177
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 1154
evaluated states = 764
expanded states = 251
reopened states = 0
lastjump generated states = 364
lastjump evaluated states = 251
lastjump expanded states = 73
lastjump reopened states = 0
generated_states - lastjump_generated_states = 790
expanded_states - lastjump_expanded_states = 178
fnivel: 4
nodesGeneratedByLevel: 178
 time0: 1.12
nodesGeneratedToTheLevel: 251
f: 5 [764 evaluated, 251 expanded, t=1.12s,generated_states:,1154,additional_states:,790,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.9805
F:5
F_bound:5,Peak memory=32.9805,nodes:764,Nodes mem_space:29.8438,F_boundary_Range:512
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:512,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 512
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 3902
evaluated states = 2418
expanded states = 764
reopened states = 0
lastjump generated states = 1154
lastjump evaluated states = 764
lastjump expanded states = 251
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2748
expanded_states - lastjump_expanded_states = 513
fnivel: 5
nodesGeneratedByLevel: 513
 time0: 1.14
nodesGeneratedToTheLevel: 764
f: 6 [2418 evaluated, 764 expanded, t=1.14s,generated_states:,3902,additional_states:,2748,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.9805
F:6
F_bound:6,Peak memory=32.9805,nodes:2418,Nodes mem_space:94.4531,F_boundary_Range:1653
F:6
F_bound:6F_boundary_time:0.02,Hoff Potential Range:1653,leaves_to_sample:165
new F_bound:6chosen_Hoff_Roots_size:0 out of 1653
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 11427
evaluated states = 6766
expanded states = 2418
reopened states = 0
lastjump generated states = 3902
lastjump evaluated states = 2418
lastjump expanded states = 764
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7525
expanded_states - lastjump_expanded_states = 1654
fnivel: 6
nodesGeneratedByLevel: 1654
 time0: 1.14
nodesGeneratedToTheLevel: 2418
f: 7 [6766 evaluated, 2418 expanded, t=1.14s,generated_states:,11427,additional_states:,7525,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.9805
F:7
F_bound:7,Peak memory=32.9805,nodes:6766,Nodes mem_space:264.297,F_boundary_Range:4347
F:7
F_bound:7F_boundary_time:9.76866e-17,Hoff Potential Range:4347,leaves_to_sample:434
new F_bound:7chosen_Hoff_Roots_size:0 out of 4347
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 35072
evaluated states = 19912
expanded states = 6766
reopened states = 0
lastjump generated states = 11427
lastjump evaluated states = 6766
lastjump expanded states = 2418
lastjump reopened states = 0
generated_states - lastjump_generated_states = 23645
expanded_states - lastjump_expanded_states = 4348
fnivel: 7
nodesGeneratedByLevel: 4348
 time0: 1.2
nodesGeneratedToTheLevel: 6766
f: 8 [19912 evaluated, 6766 expanded, t=1.2s,generated_states:,35072,additional_states:,23645,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,32.9805
F:8
F_bound:8,Peak memory=32.9805,nodes:19912,Nodes mem_space:777.812,F_boundary_Range:13145
F:8
F_bound:8F_boundary_time:0.06,Hoff Potential Range:13145,leaves_to_sample:1314
new F_bound:8chosen_Hoff_Roots_size:0 out of 13145
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 96165
evaluated states = 52021
expanded states = 19912
reopened states = 0
lastjump generated states = 35072
lastjump evaluated states = 19912
lastjump expanded states = 6766
lastjump reopened states = 0
generated_states - lastjump_generated_states = 61093
expanded_states - lastjump_expanded_states = 13146
fnivel: 8
nodesGeneratedByLevel: 13146
 time0: 1.32
nodesGeneratedToTheLevel: 19912
f: 9 [52021 evaluated, 19912 expanded, t=1.32s,generated_states:,96165,additional_states:,61093,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,32.9805
F:9
F_bound:9,Peak memory=32.9805,nodes:52021,Nodes mem_space:2032.07,F_boundary_Range:32108
F:9
F_bound:9F_boundary_time:0.12,Hoff Potential Range:32108,leaves_to_sample:3210
new F_bound:9chosen_Hoff_Roots_size:0 out of 32108
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 272526
evaluated states = 143173
expanded states = 52021
reopened states = 0
lastjump generated states = 96165
lastjump evaluated states = 52021
lastjump expanded states = 19912
lastjump reopened states = 0
generated_states - lastjump_generated_states = 176361
expanded_states - lastjump_expanded_states = 32109
fnivel: 9
nodesGeneratedByLevel: 32109
 time0: 1.66
nodesGeneratedToTheLevel: 52021
f: 10 [143173 evaluated, 52021 expanded, t=1.66s,generated_states:,272526,additional_states:,176361,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,32.9805
F:10
F_bound:10,Peak memory=32.9805,nodes:143173,Nodes mem_space:5592.7,F_boundary_Range:91151
F:10
F_bound:10F_boundary_time:0.34,Hoff Potential Range:91151,leaves_to_sample:9115
new F_bound:10chosen_Hoff_Roots_size:0 out of 91151
Memory after Sampling::33772
Memory before starting new F-boundary:33772
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 702419
evaluated states = 350415
expanded states = 143173
reopened states = 0
lastjump generated states = 272526
lastjump evaluated states = 143173
lastjump expanded states = 52021
lastjump reopened states = 0
generated_states - lastjump_generated_states = 429893
expanded_states - lastjump_expanded_states = 91152
fnivel: 10
nodesGeneratedByLevel: 91152
 time0: 2.58
nodesGeneratedToTheLevel: 143173
f: 11 [350415 evaluated, 143173 expanded, t=2.58s,generated_states:,702419,additional_states:,429893,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,38.0508
F:11
F_bound:11,Peak memory=38.0508,nodes:350415,Nodes mem_space:13688.1,F_boundary_Range:207241
F:11
F_bound:11F_boundary_time:0.92,Hoff Potential Range:207241,leaves_to_sample:20724
new F_bound:11chosen_Hoff_Roots_size:0 out of 207241
Memory after Sampling::38964
Memory before starting new F-boundary:38964
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 1845897
evaluated states = 901734
expanded states = 350415
reopened states = 0
lastjump generated states = 702419
lastjump evaluated states = 350415
lastjump expanded states = 143173
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1143478
expanded_states - lastjump_expanded_states = 207242
fnivel: 11
nodesGeneratedByLevel: 207242
 time0: 5
nodesGeneratedToTheLevel: 350415
f: 12 [901734 evaluated, 350415 expanded, t=5s,generated_states:,1845897,additional_states:,1143478,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,85.9922
F:12
F_bound:12,Peak memory=85.9922,nodes:901734,Nodes mem_space:35224,F_boundary_Range:551318
F:12
F_bound:12F_boundary_time:2.42,Hoff Potential Range:551318,leaves_to_sample:55131
new F_bound:12chosen_Hoff_Roots_size:0 out of 551318
Memory after Sampling::88056
Memory before starting new F-boundary:88056
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 4461453
evaluated states = 2063296
expanded states = 901734
reopened states = 0
lastjump generated states = 1845897
lastjump evaluated states = 901734
lastjump expanded states = 350415
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2615556
expanded_states - lastjump_expanded_states = 551319
fnivel: 12
nodesGeneratedByLevel: 551319
 time0: 10.72
nodesGeneratedToTheLevel: 901734
f: 13 [2063296 evaluated, 901734 expanded, t=10.72s,generated_states:,4461453,additional_states:,2615556,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,183.297
F:13
F_bound:13,Peak memory=183.297,nodes:2063296,Nodes mem_space:80597.5,F_boundary_Range:1161561
F:13
F_bound:13F_boundary_time:5.72,Hoff Potential Range:1161561,leaves_to_sample:116156
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,13,Hoff Potential Range:1161561,leaves_to_sample:116156,leaf_selection_ratio:,0.0999999
Memory before starting sampling:194152
calling select_best_estimated_heuristic_subset,current_f:13,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 13
avg_TPN:2.63017e-07
Sampling time preparations before HoF Roots:4.96998e-16
F_bound:13,winning_h(0):116089
HoF roots:116089,overall_winning_h:0,winning times:116089
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
dijkstra(),added h(,0,):as a strong heur,winning 116089 at new pos:,0,Thresshold:58044.5
next F boundary for h(0):13
setting F-boundary to minimum common strong F-boundary value of:13
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:dijkstra()
F_bound:13,starting node_time_adjusted_reval:82568
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:dijkstra
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.08
new F_bound:13chosen_Hoff_Roots_size:116089 out of 1161561
Memory after Sampling::194152
Memory before starting new F-boundary:194152
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 10846181
evaluated states = 4931615
expanded states = 2063296
reopened states = 0
lastjump generated states = 4461453
lastjump evaluated states = 2063296
lastjump expanded states = 901734
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6384728
expanded_states - lastjump_expanded_states = 1161562
fnivel: 13
nodesGeneratedByLevel: 1161562
 time0: 24.02
nodesGeneratedToTheLevel: 2063296
f: 14 [4931615 evaluated, 2063296 expanded, t=24.02s,generated_states:,10846181,additional_states:,6384728,],random_comb_index:-1
F_bound:,14,Peak memory=,422.496
F:14
F_bound:14,Peak memory=422.496,nodes:4931615,Nodes mem_space:192641,F_boundary_Range:2868318
Memory before starting new F-boundary:432636
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 24361888
evaluated states = 10449045
expanded states = 4931615
reopened states = 0
lastjump generated states = 10846181
lastjump evaluated states = 4931615
lastjump expanded states = 2063296
lastjump reopened states = 0
generated_states - lastjump_generated_states = 13515707
expanded_states - lastjump_expanded_states = 2868319
fnivel: 14
nodesGeneratedByLevel: 2868319
 time0: 53.86
nodesGeneratedToTheLevel: 4931615
f: 15 [10449045 evaluated, 4931615 expanded, t=53.86s,generated_states:,24361888,additional_states:,13515707,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,878.141
F:15
F_bound:15,Peak memory=878.141,nodes:10449045,Nodes mem_space:408166,F_boundary_Range:5517429
Memory before starting new F-boundary:899216
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 54267165
evaluated states = 22943544
expanded states = 10449045
reopened states = 0
lastjump generated states = 24361888
lastjump evaluated states = 10449045
lastjump expanded states = 4931615
lastjump reopened states = 0
generated_states - lastjump_generated_states = 29905277
expanded_states - lastjump_expanded_states = 5517430
fnivel: 15
nodesGeneratedByLevel: 5517430
 time0: 116.06
nodesGeneratedToTheLevel: 10449045
f: 16 [22943544 evaluated, 10449045 expanded, t=116.06s,generated_states:,54267165,additional_states:,29905277,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,1909.93
F:16
F_bound:16,Peak memory=1909.93,nodes:22943544,Nodes mem_space:896232,F_boundary_Range:12494498
Memory before starting new F-boundary:1955768
Peak memory: 3379388 KB
VmRSS memory: 3370636 KB
VmHWM memory: 3370636 KB
caught signal 15 -- exiting
