Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-10-2.pddl
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
Initial state:S:1,1,0,1,1,1,1,1,1,0,0,10,1,10,4,6,4,2,6,8,9,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:4.99838e-06
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
h[,0,] is:,,heur:dijkstra,measured time cost:2.87297e-07,h:0
memory before deleting databases:
VmRSS memory: 15552 KB
memory after deleting all databases:
VmRSS memory: 15552 KB
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
generated states = 7
evaluated states = 6
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 2
fnivel: 1
nodesGeneratedByLevel: 2
 time0: 1.12
nodesGeneratedToTheLevel: 3
f: 2 [6 evaluated, 3 expanded, t=1.12s,generated_states:,7,additional_states:,5,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,32.9219
F:2
F_bound:2,Peak memory=32.9219,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:2
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:2chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 7
lastjump evaluated states = 6
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
expanded_states - lastjump_expanded_states = 3
fnivel: 2
nodesGeneratedByLevel: 3
 time0: 1.12
nodesGeneratedToTheLevel: 6
f: 3 [9 evaluated, 6 expanded, t=1.12s,generated_states:,13,additional_states:,6,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,32.9219
F:3
F_bound:3,Peak memory=32.9219,nodes:9,Nodes mem_space:0.351562,F_boundary_Range:2
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:3chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 3
f in report_f_value = 4
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
fnivel: 3
nodesGeneratedByLevel: 3
 time0: 1.12
nodesGeneratedToTheLevel: 9
f: 4 [16 evaluated, 9 expanded, t=1.12s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.9219
F:4
F_bound:4,Peak memory=32.9219,nodes:16,Nodes mem_space:0.625,F_boundary_Range:6
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:4chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 4
f in report_f_value = 5
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
fnivel: 4
nodesGeneratedByLevel: 7
 time0: 1.12
nodesGeneratedToTheLevel: 16
f: 5 [27 evaluated, 16 expanded, t=1.12s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.9219
F:5
F_bound:5,Peak memory=32.9219,nodes:27,Nodes mem_space:1.05469,F_boundary_Range:10
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:5chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 5
f in report_f_value = 6
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
fnivel: 5
nodesGeneratedByLevel: 11
 time0: 1.12
nodesGeneratedToTheLevel: 27
f: 6 [53 evaluated, 27 expanded, t=1.12s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.9219
F:6
F_bound:6,Peak memory=32.9219,nodes:53,Nodes mem_space:2.07031,F_boundary_Range:25
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:6chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 6
f in report_f_value = 7
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
fnivel: 6
nodesGeneratedByLevel: 26
 time0: 1.12
nodesGeneratedToTheLevel: 53
f: 7 [95 evaluated, 53 expanded, t=1.12s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.9219
F:7
F_bound:7,Peak memory=32.9219,nodes:95,Nodes mem_space:3.71094,F_boundary_Range:41
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:7chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 325
evaluated states = 200
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_states - lastjump_generated_states = 166
expanded_states - lastjump_expanded_states = 42
fnivel: 7
nodesGeneratedByLevel: 42
 time0: 1.12
nodesGeneratedToTheLevel: 95
f: 8 [200 evaluated, 95 expanded, t=1.12s,generated_states:,325,additional_states:,166,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,32.9219
F:8
F_bound:8,Peak memory=32.9219,nodes:200,Nodes mem_space:7.8125,F_boundary_Range:104
F:8
F_bound:8F_boundary_time:-1.06577e-16,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:8chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 679
evaluated states = 384
expanded states = 200
reopened states = 0
lastjump generated states = 325
lastjump evaluated states = 200
lastjump expanded states = 95
lastjump reopened states = 0
generated_states - lastjump_generated_states = 354
expanded_states - lastjump_expanded_states = 105
fnivel: 8
nodesGeneratedByLevel: 105
 time0: 1.12
nodesGeneratedToTheLevel: 200
f: 9 [384 evaluated, 200 expanded, t=1.12s,generated_states:,679,additional_states:,354,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,32.9219
F:9
F_bound:9,Peak memory=32.9219,nodes:384,Nodes mem_space:15,F_boundary_Range:183
F:9
F_bound:9F_boundary_time:-1.06577e-16,Hoff Potential Range:183,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 183
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 1462
evaluated states = 859
expanded states = 384
reopened states = 0
lastjump generated states = 679
lastjump evaluated states = 384
lastjump expanded states = 200
lastjump reopened states = 0
generated_states - lastjump_generated_states = 783
expanded_states - lastjump_expanded_states = 184
fnivel: 9
nodesGeneratedByLevel: 184
 time0: 1.12
nodesGeneratedToTheLevel: 384
f: 10 [859 evaluated, 384 expanded, t=1.12s,generated_states:,1462,additional_states:,783,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,32.9219
F:10
F_bound:10,Peak memory=32.9219,nodes:859,Nodes mem_space:33.5547,F_boundary_Range:474
F:10
F_bound:10F_boundary_time:-1.06577e-16,Hoff Potential Range:474,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 474
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 3216
evaluated states = 1727
expanded states = 859
reopened states = 0
lastjump generated states = 1462
lastjump evaluated states = 859
lastjump expanded states = 384
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1754
expanded_states - lastjump_expanded_states = 475
fnivel: 10
nodesGeneratedByLevel: 475
 time0: 1.12
nodesGeneratedToTheLevel: 859
f: 11 [1727 evaluated, 859 expanded, t=1.12s,generated_states:,3216,additional_states:,1754,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,32.9219
F:11
F_bound:11,Peak memory=32.9219,nodes:1727,Nodes mem_space:67.4609,F_boundary_Range:867
F:11
F_bound:11F_boundary_time:-1.06577e-16,Hoff Potential Range:867,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 867
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 7217
evaluated states = 4058
expanded states = 1727
reopened states = 0
lastjump generated states = 3216
lastjump evaluated states = 1727
lastjump expanded states = 859
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4001
expanded_states - lastjump_expanded_states = 868
fnivel: 11
nodesGeneratedByLevel: 868
 time0: 1.12
nodesGeneratedToTheLevel: 1727
f: 12 [4058 evaluated, 1727 expanded, t=1.12s,generated_states:,7217,additional_states:,4001,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,32.9219
F:12
F_bound:12,Peak memory=32.9219,nodes:4058,Nodes mem_space:158.516,F_boundary_Range:2330
F:12
F_bound:12F_boundary_time:-1.06577e-16,Hoff Potential Range:2330,leaves_to_sample:233
new F_bound:12chosen_Hoff_Roots_size:0 out of 2330
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 16620
evaluated states = 8537
expanded states = 4058
reopened states = 0
lastjump generated states = 7217
lastjump evaluated states = 4058
lastjump expanded states = 1727
lastjump reopened states = 0
generated_states - lastjump_generated_states = 9403
expanded_states - lastjump_expanded_states = 2331
fnivel: 12
nodesGeneratedByLevel: 2331
 time0: 1.14
nodesGeneratedToTheLevel: 4058
f: 13 [8537 evaluated, 4058 expanded, t=1.14s,generated_states:,16620,additional_states:,9403,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,32.9219
F:13
F_bound:13,Peak memory=32.9219,nodes:8537,Nodes mem_space:333.477,F_boundary_Range:4478
F:13
F_bound:13F_boundary_time:0.02,Hoff Potential Range:4478,leaves_to_sample:447
new F_bound:13chosen_Hoff_Roots_size:0 out of 4478
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 38701
evaluated states = 20956
expanded states = 8537
reopened states = 0
lastjump generated states = 16620
lastjump evaluated states = 8537
lastjump expanded states = 4058
lastjump reopened states = 0
generated_states - lastjump_generated_states = 22081
expanded_states - lastjump_expanded_states = 4479
fnivel: 13
nodesGeneratedByLevel: 4479
 time0: 1.18
nodesGeneratedToTheLevel: 8537
f: 14 [20956 evaluated, 8537 expanded, t=1.18s,generated_states:,38701,additional_states:,22081,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,32.9219
F:14
F_bound:14,Peak memory=32.9219,nodes:20956,Nodes mem_space:818.594,F_boundary_Range:12418
F:14
F_bound:14F_boundary_time:0.04,Hoff Potential Range:12418,leaves_to_sample:1241
new F_bound:14chosen_Hoff_Roots_size:0 out of 12418
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 92815
evaluated states = 45750
expanded states = 20956
reopened states = 0
lastjump generated states = 38701
lastjump evaluated states = 20956
lastjump expanded states = 8537
lastjump reopened states = 0
generated_states - lastjump_generated_states = 54114
expanded_states - lastjump_expanded_states = 12419
fnivel: 14
nodesGeneratedByLevel: 12419
 time0: 1.28
nodesGeneratedToTheLevel: 20956
f: 15 [45750 evaluated, 20956 expanded, t=1.28s,generated_states:,92815,additional_states:,54114,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,32.9219
F:15
F_bound:15,Peak memory=32.9219,nodes:45750,Nodes mem_space:1787.11,F_boundary_Range:24793
F:15
F_bound:15F_boundary_time:0.1,Hoff Potential Range:24793,leaves_to_sample:2479
new F_bound:15chosen_Hoff_Roots_size:0 out of 24793
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 223176
evaluated states = 116718
expanded states = 45750
reopened states = 0
lastjump generated states = 92815
lastjump evaluated states = 45750
lastjump expanded states = 20956
lastjump reopened states = 0
generated_states - lastjump_generated_states = 130361
expanded_states - lastjump_expanded_states = 24794
fnivel: 15
nodesGeneratedByLevel: 24794
 time0: 1.54
nodesGeneratedToTheLevel: 45750
f: 16 [116718 evaluated, 45750 expanded, t=1.54s,generated_states:,223176,additional_states:,130361,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,32.9219
F:16
F_bound:16,Peak memory=32.9219,nodes:116718,Nodes mem_space:4559.3,F_boundary_Range:70967
F:16
F_bound:16F_boundary_time:0.26,Hoff Potential Range:70967,leaves_to_sample:7096
new F_bound:16chosen_Hoff_Roots_size:0 out of 70967
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 555352
evaluated states = 263674
expanded states = 116718
reopened states = 0
lastjump generated states = 223176
lastjump evaluated states = 116718
lastjump expanded states = 45750
lastjump reopened states = 0
generated_states - lastjump_generated_states = 332176
expanded_states - lastjump_expanded_states = 70968
fnivel: 16
nodesGeneratedByLevel: 70968
 time0: 2.22
nodesGeneratedToTheLevel: 116718
f: 17 [263674 evaluated, 116718 expanded, t=2.22s,generated_states:,555352,additional_states:,332176,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,32.9219
F:17
F_bound:17,Peak memory=32.9219,nodes:263674,Nodes mem_space:10299.8,F_boundary_Range:146955
F:17
F_bound:17F_boundary_time:0.68,Hoff Potential Range:146955,leaves_to_sample:14695
new F_bound:17chosen_Hoff_Roots_size:0 out of 146955
Memory after Sampling::33712
Memory before starting new F-boundary:33712
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 1353393
evaluated states = 675485
expanded states = 263674
reopened states = 0
lastjump generated states = 555352
lastjump evaluated states = 263674
lastjump expanded states = 116718
lastjump reopened states = 0
generated_states - lastjump_generated_states = 798041
expanded_states - lastjump_expanded_states = 146956
fnivel: 17
nodesGeneratedByLevel: 146956
 time0: 3.76
nodesGeneratedToTheLevel: 263674
f: 18 [675485 evaluated, 263674 expanded, t=3.76s,generated_states:,1353393,additional_states:,798041,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,65.168
F:18
F_bound:18,Peak memory=65.168,nodes:675485,Nodes mem_space:26386.1,F_boundary_Range:411810
F:18
F_bound:18F_boundary_time:1.54,Hoff Potential Range:411810,leaves_to_sample:41181
new F_bound:18chosen_Hoff_Roots_size:0 out of 411810
Memory after Sampling::66732
Memory before starting new F-boundary:66732
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 3284678
evaluated states = 1447731
expanded states = 675485
reopened states = 0
lastjump generated states = 1353393
lastjump evaluated states = 675485
lastjump expanded states = 263674
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1931285
expanded_states - lastjump_expanded_states = 411811
fnivel: 18
nodesGeneratedByLevel: 411811
 time0: 7.68
nodesGeneratedToTheLevel: 675485
f: 19 [1447731 evaluated, 675485 expanded, t=7.68s,generated_states:,3284678,additional_states:,1931285,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,128.754
F:19
F_bound:19,Peak memory=128.754,nodes:1447731,Nodes mem_space:56552,F_boundary_Range:772245
F:19
F_bound:19F_boundary_time:3.92,Hoff Potential Range:772245,leaves_to_sample:77224
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,19,Hoff Potential Range:772245,leaves_to_sample:77224,leaf_selection_ratio:,0.0999994
Memory before starting sampling:138244
calling select_best_estimated_heuristic_subset,current_f:19,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 19
avg_TPN:2.87297e-07
Sampling time preparations before HoF Roots:-2.84061e-16
F_bound:19,winning_h(0):77288
HoF roots:77288,overall_winning_h:0,winning times:77288
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
dijkstra(),added h(,0,):as a strong heur,winning 77288 at new pos:,0,Thresshold:38644
next F boundary for h(0):19
setting F-boundary to minimum common strong F-boundary value of:19
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:dijkstra()
F_bound:19,starting node_time_adjusted_reval:94595
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:dijkstra
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.06
new F_bound:19chosen_Hoff_Roots_size:77288 out of 772245
Memory after Sampling::138244
Memory before starting new F-boundary:138244
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 7373061
evaluated states = 3195252
expanded states = 1447731
reopened states = 0
lastjump generated states = 3284678
lastjump evaluated states = 1447731
lastjump expanded states = 675485
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4088383
expanded_states - lastjump_expanded_states = 772246
fnivel: 19
nodesGeneratedByLevel: 772246
 time0: 16.54
nodesGeneratedToTheLevel: 1447731
f: 20 [3195252 evaluated, 1447731 expanded, t=16.54s,generated_states:,7373061,additional_states:,4088383,],random_comb_index:-1
F_bound:,20,Peak memory=,292.5
F:20
F_bound:20,Peak memory=292.5,nodes:3195252,Nodes mem_space:124815,F_boundary_Range:1747520
Memory before starting new F-boundary:299520
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 15090398
evaluated states = 5954058
expanded states = 3195252
reopened states = 0
lastjump generated states = 7373061
lastjump evaluated states = 3195252
lastjump expanded states = 1447731
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7717337
expanded_states - lastjump_expanded_states = 1747521
fnivel: 20
nodesGeneratedByLevel: 1747521
 time0: 31.78
nodesGeneratedToTheLevel: 3195252
f: 21 [5954058 evaluated, 3195252 expanded, t=31.78s,generated_states:,15090398,additional_states:,7717337,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,499.684
F:21
F_bound:21,Peak memory=499.684,nodes:5954058,Nodes mem_space:232580,F_boundary_Range:2758805
Memory before starting new F-boundary:511676
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 28815686
evaluated states = 10931331
expanded states = 5954058
reopened states = 0
lastjump generated states = 15090398
lastjump evaluated states = 5954058
lastjump expanded states = 3195252
lastjump reopened states = 0
generated_states - lastjump_generated_states = 13725288
expanded_states - lastjump_expanded_states = 2758806
fnivel: 21
nodesGeneratedByLevel: 2758806
 time0: 58.86
nodesGeneratedToTheLevel: 5954058
f: 22 [10931331 evaluated, 5954058 expanded, t=58.86s,generated_states:,28815686,additional_states:,13725288,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,914.293
F:22
F_bound:22,Peak memory=914.293,nodes:10931331,Nodes mem_space:427005,F_boundary_Range:4977272
Memory before starting new F-boundary:936236
lastjumpt_f_value = 22
f in report_f_value = 23
generated states = 48942352
evaluated states = 17403713
expanded states = 10931331
reopened states = 0
lastjump generated states = 28815686
lastjump evaluated states = 10931331
lastjump expanded states = 5954058
lastjump reopened states = 0
generated_states - lastjump_generated_states = 20126666
expanded_states - lastjump_expanded_states = 4977273
fnivel: 22
nodesGeneratedByLevel: 4977273
 time0: 102.86
nodesGeneratedToTheLevel: 10931331
f: 23 [17403713 evaluated, 10931331 expanded, t=102.86s,generated_states:,48942352,additional_states:,20126666,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,1464.26
F:23
F_bound:23,Peak memory=1464.26,nodes:17403713,Nodes mem_space:679833,F_boundary_Range:6472381
Memory before starting new F-boundary:1499404
lastjumpt_f_value = 23
f in report_f_value = 24
generated states = 78655987
evaluated states = 27141216
expanded states = 17403713
reopened states = 0
lastjump generated states = 48942352
lastjump evaluated states = 17403713
lastjump expanded states = 10931331
lastjump reopened states = 0
generated_states - lastjump_generated_states = 29713635
expanded_states - lastjump_expanded_states = 6472382
fnivel: 23
nodesGeneratedByLevel: 6472382
 time0: 167
nodesGeneratedToTheLevel: 17403713
f: 24 [27141216 evaluated, 17403713 expanded, t=167s,generated_states:,78655987,additional_states:,29713635,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,2320.89
F:24
F_bound:24,Peak memory=2320.89,nodes:27141216,Nodes mem_space:1.0602e+06,F_boundary_Range:9737502
Memory before starting new F-boundary:2376592
Peak memory: 2914192 KB
VmRSS memory: 2906484 KB
VmHWM memory: 2906484 KB
caught signal 15 -- exiting
Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-10-2.pddl
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
Initial state:S:1,1,0,1,1,1,1,1,1,0,0,10,1,10,4,6,4,2,6,8,9,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:5.18904e-06
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
generated_by_level = 0
expanded_by_level = 1
f: 0 [1 evaluated, 0 expanded, t=1.04s,generated_states:,0,additional_states:,0,],random_comb_index:-1
F_bound:,0,Peak memory=,31.5234
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1.04s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:9.71337e-07,h:0
memory before deleting databases:
VmRSS memory: 15656 KB
memory after deleting all databases:
VmRSS memory: 15656 KB
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
generated_by_level = 2
expanded_by_level = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.15
nodesGeneratedToTheLevel: 1
f: 1 [3 evaluated, 1 expanded, t=1.15s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,31.5234
F:1
F_bound:1,Peak memory=31.5234,nodes:3,Nodes mem_space:0.117188,F_boundary_Range:1
F:1
F_bound:1F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:1chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 7
evaluated states = 6
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_by_level = 5
expanded_by_level = 2
fnivel: 1
nodesGeneratedByLevel: 2
 time0: 1.15
nodesGeneratedToTheLevel: 3
f: 2 [6 evaluated, 3 expanded, t=1.15s,generated_states:,7,additional_states:,5,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,31.5234
F:2
F_bound:2,Peak memory=31.5234,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:2
F:2
F_bound:2F_boundary_time:8.80372e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:2chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 7
lastjump evaluated states = 6
lastjump expanded states = 3
lastjump reopened states = 0
generated_by_level = 6
expanded_by_level = 3
fnivel: 2
nodesGeneratedByLevel: 3
 time0: 1.15
nodesGeneratedToTheLevel: 6
f: 3 [9 evaluated, 6 expanded, t=1.15s,generated_states:,13,additional_states:,6,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,31.5234
F:3
F_bound:3,Peak memory=31.5234,nodes:9,Nodes mem_space:0.351562,F_boundary_Range:2
F:3
F_bound:3F_boundary_time:8.80372e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:3chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 23
evaluated states = 16
expanded states = 9
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 9
lastjump expanded states = 6
lastjump reopened states = 0
generated_by_level = 10
expanded_by_level = 3
fnivel: 3
nodesGeneratedByLevel: 3
 time0: 1.15
nodesGeneratedToTheLevel: 9
f: 4 [16 evaluated, 9 expanded, t=1.15s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,31.5234
F:4
F_bound:4,Peak memory=31.5234,nodes:16,Nodes mem_space:0.625,F_boundary_Range:6
F:4
F_bound:4F_boundary_time:8.80372e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:4chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 42
evaluated states = 27
expanded states = 16
reopened states = 0
lastjump generated states = 23
lastjump evaluated states = 16
lastjump expanded states = 9
lastjump reopened states = 0
generated_by_level = 19
expanded_by_level = 7
fnivel: 4
nodesGeneratedByLevel: 7
 time0: 1.15
nodesGeneratedToTheLevel: 16
f: 5 [27 evaluated, 16 expanded, t=1.15s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,31.5234
F:5
F_bound:5,Peak memory=31.5234,nodes:27,Nodes mem_space:1.05469,F_boundary_Range:10
F:5
F_bound:5F_boundary_time:8.80372e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:5chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 81
evaluated states = 53
expanded states = 27
reopened states = 0
lastjump generated states = 42
lastjump evaluated states = 27
lastjump expanded states = 16
lastjump reopened states = 0
generated_by_level = 39
expanded_by_level = 11
fnivel: 5
nodesGeneratedByLevel: 11
 time0: 1.15
nodesGeneratedToTheLevel: 27
f: 6 [53 evaluated, 27 expanded, t=1.15s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,31.5234
F:6
F_bound:6,Peak memory=31.5234,nodes:53,Nodes mem_space:2.07031,F_boundary_Range:25
F:6
F_bound:6F_boundary_time:8.80372e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:6chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 159
evaluated states = 95
expanded states = 53
reopened states = 0
lastjump generated states = 81
lastjump evaluated states = 53
lastjump expanded states = 27
lastjump reopened states = 0
generated_by_level = 78
expanded_by_level = 26
fnivel: 6
nodesGeneratedByLevel: 26
 time0: 1.16
nodesGeneratedToTheLevel: 53
f: 7 [95 evaluated, 53 expanded, t=1.16s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,31.5234
F:7
F_bound:7,Peak memory=31.5234,nodes:95,Nodes mem_space:3.71094,F_boundary_Range:41
F:7
F_bound:7F_boundary_time:0.01,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:7chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 325
evaluated states = 200
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_by_level = 166
expanded_by_level = 42
fnivel: 7
nodesGeneratedByLevel: 42
 time0: 1.16
nodesGeneratedToTheLevel: 95
f: 8 [200 evaluated, 95 expanded, t=1.16s,generated_states:,325,additional_states:,166,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,31.5234
F:8
F_bound:8,Peak memory=31.5234,nodes:200,Nodes mem_space:7.8125,F_boundary_Range:104
F:8
F_bound:8F_boundary_time:7.91468e-17,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:8chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 679
evaluated states = 384
expanded states = 200
reopened states = 0
lastjump generated states = 325
lastjump evaluated states = 200
lastjump expanded states = 95
lastjump reopened states = 0
generated_by_level = 354
expanded_by_level = 105
fnivel: 8
nodesGeneratedByLevel: 105
 time0: 1.16
nodesGeneratedToTheLevel: 200
f: 9 [384 evaluated, 200 expanded, t=1.16s,generated_states:,679,additional_states:,354,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,31.5234
F:9
F_bound:9,Peak memory=31.5234,nodes:384,Nodes mem_space:15,F_boundary_Range:183
F:9
F_bound:9F_boundary_time:7.91468e-17,Hoff Potential Range:183,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 183
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 1462
evaluated states = 859
expanded states = 384
reopened states = 0
lastjump generated states = 679
lastjump evaluated states = 384
lastjump expanded states = 200
lastjump reopened states = 0
generated_by_level = 783
expanded_by_level = 184
fnivel: 9
nodesGeneratedByLevel: 184
 time0: 1.16
nodesGeneratedToTheLevel: 384
f: 10 [859 evaluated, 384 expanded, t=1.16s,generated_states:,1462,additional_states:,783,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,31.5234
F:10
F_bound:10,Peak memory=31.5234,nodes:859,Nodes mem_space:33.5547,F_boundary_Range:474
F:10
F_bound:10F_boundary_time:7.91468e-17,Hoff Potential Range:474,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 474
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 3216
evaluated states = 1727
expanded states = 859
reopened states = 0
lastjump generated states = 1462
lastjump evaluated states = 859
lastjump expanded states = 384
lastjump reopened states = 0
generated_by_level = 1754
expanded_by_level = 475
fnivel: 10
nodesGeneratedByLevel: 475
 time0: 1.16
nodesGeneratedToTheLevel: 859
f: 11 [1727 evaluated, 859 expanded, t=1.16s,generated_states:,3216,additional_states:,1754,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,31.5234
F:11
F_bound:11,Peak memory=31.5234,nodes:1727,Nodes mem_space:67.4609,F_boundary_Range:867
F:11
F_bound:11F_boundary_time:7.91468e-17,Hoff Potential Range:867,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 867
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 7217
evaluated states = 4058
expanded states = 1727
reopened states = 0
lastjump generated states = 3216
lastjump evaluated states = 1727
lastjump expanded states = 859
lastjump reopened states = 0
generated_by_level = 4001
expanded_by_level = 868
fnivel: 11
nodesGeneratedByLevel: 868
 time0: 1.18
nodesGeneratedToTheLevel: 1727
f: 12 [4058 evaluated, 1727 expanded, t=1.18s,generated_states:,7217,additional_states:,4001,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,31.5234
F:12
F_bound:12,Peak memory=31.5234,nodes:4058,Nodes mem_space:158.516,F_boundary_Range:2330
F:12
F_bound:12F_boundary_time:0.02,Hoff Potential Range:2330,leaves_to_sample:233
new F_bound:12chosen_Hoff_Roots_size:0 out of 2330
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 16620
evaluated states = 8537
expanded states = 4058
reopened states = 0
lastjump generated states = 7217
lastjump evaluated states = 4058
lastjump expanded states = 1727
lastjump reopened states = 0
generated_by_level = 9403
expanded_by_level = 2331
fnivel: 12
nodesGeneratedByLevel: 2331
 time0: 1.2
nodesGeneratedToTheLevel: 4058
f: 13 [8537 evaluated, 4058 expanded, t=1.2s,generated_states:,16620,additional_states:,9403,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,31.5234
F:13
F_bound:13,Peak memory=31.5234,nodes:8537,Nodes mem_space:333.477,F_boundary_Range:4478
F:13
F_bound:13F_boundary_time:0.02,Hoff Potential Range:4478,leaves_to_sample:447
new F_bound:13chosen_Hoff_Roots_size:0 out of 4478
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 38701
evaluated states = 20956
expanded states = 8537
reopened states = 0
lastjump generated states = 16620
lastjump evaluated states = 8537
lastjump expanded states = 4058
lastjump reopened states = 0
generated_by_level = 22081
expanded_by_level = 4479
fnivel: 13
nodesGeneratedByLevel: 4479
 time0: 1.24
nodesGeneratedToTheLevel: 8537
f: 14 [20956 evaluated, 8537 expanded, t=1.24s,generated_states:,38701,additional_states:,22081,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,31.5234
F:14
F_bound:14,Peak memory=31.5234,nodes:20956,Nodes mem_space:818.594,F_boundary_Range:12418
F:14
F_bound:14F_boundary_time:0.04,Hoff Potential Range:12418,leaves_to_sample:1241
new F_bound:14chosen_Hoff_Roots_size:0 out of 12418
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 92815
evaluated states = 45750
expanded states = 20956
reopened states = 0
lastjump generated states = 38701
lastjump evaluated states = 20956
lastjump expanded states = 8537
lastjump reopened states = 0
generated_by_level = 54114
expanded_by_level = 12419
fnivel: 14
nodesGeneratedByLevel: 12419
 time0: 1.35
nodesGeneratedToTheLevel: 20956
f: 15 [45750 evaluated, 20956 expanded, t=1.35s,generated_states:,92815,additional_states:,54114,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,31.5234
F:15
F_bound:15,Peak memory=31.5234,nodes:45750,Nodes mem_space:1787.11,F_boundary_Range:24793
F:15
F_bound:15F_boundary_time:0.11,Hoff Potential Range:24793,leaves_to_sample:2479
new F_bound:15chosen_Hoff_Roots_size:0 out of 24793
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 223176
evaluated states = 116718
expanded states = 45750
reopened states = 0
lastjump generated states = 92815
lastjump evaluated states = 45750
lastjump expanded states = 20956
lastjump reopened states = 0
generated_by_level = 130361
expanded_by_level = 24794
fnivel: 15
nodesGeneratedByLevel: 24794
 time0: 1.63
nodesGeneratedToTheLevel: 45750
f: 16 [116718 evaluated, 45750 expanded, t=1.63s,generated_states:,223176,additional_states:,130361,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,31.5234
F:16
F_bound:16,Peak memory=31.5234,nodes:116718,Nodes mem_space:4559.3,F_boundary_Range:70967
F:16
F_bound:16F_boundary_time:0.28,Hoff Potential Range:70967,leaves_to_sample:7096
new F_bound:16chosen_Hoff_Roots_size:0 out of 70967
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 555352
evaluated states = 263674
expanded states = 116718
reopened states = 0
lastjump generated states = 223176
lastjump evaluated states = 116718
lastjump expanded states = 45750
lastjump reopened states = 0
generated_by_level = 332176
expanded_by_level = 70968
fnivel: 16
nodesGeneratedByLevel: 70968
 time0: 2.34
nodesGeneratedToTheLevel: 116718
f: 17 [263674 evaluated, 116718 expanded, t=2.34s,generated_states:,555352,additional_states:,332176,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,31.5234
F:17
F_bound:17,Peak memory=31.5234,nodes:263674,Nodes mem_space:10299.8,F_boundary_Range:146955
F:17
F_bound:17F_boundary_time:0.71,Hoff Potential Range:146955,leaves_to_sample:14695
new F_bound:17chosen_Hoff_Roots_size:0 out of 146955
Memory after Sampling::32280
Memory before starting new F-boundary:32280
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 1353393
evaluated states = 675485
expanded states = 263674
reopened states = 0
lastjump generated states = 555352
lastjump evaluated states = 263674
lastjump expanded states = 116718
lastjump reopened states = 0
generated_by_level = 798041
expanded_by_level = 146956
fnivel: 17
nodesGeneratedByLevel: 146956
 time0: 3.96
nodesGeneratedToTheLevel: 263674
f: 18 [675485 evaluated, 263674 expanded, t=3.96s,generated_states:,1353393,additional_states:,798041,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,63.7656
F:18
F_bound:18,Peak memory=63.7656,nodes:675485,Nodes mem_space:26386.1,F_boundary_Range:411810
F:18
F_bound:18F_boundary_time:1.62,Hoff Potential Range:411810,leaves_to_sample:41181
new F_bound:18chosen_Hoff_Roots_size:0 out of 411810
Memory after Sampling::65296
Memory before starting new F-boundary:65296
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 3284678
evaluated states = 1447731
expanded states = 675485
reopened states = 0
lastjump generated states = 1353393
lastjump evaluated states = 675485
lastjump expanded states = 263674
lastjump reopened states = 0
generated_by_level = 1931285
expanded_by_level = 411811
fnivel: 18
nodesGeneratedByLevel: 411811
 time0: 8.02
nodesGeneratedToTheLevel: 675485
f: 19 [1447731 evaluated, 675485 expanded, t=8.02s,generated_states:,3284678,additional_states:,1931285,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,127.352
F:19
F_bound:19,Peak memory=127.352,nodes:1447731,Nodes mem_space:56552,F_boundary_Range:772245
F:19
F_bound:19F_boundary_time:4.06,Hoff Potential Range:772245,leaves_to_sample:77224
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,19,Hoff Potential Range:772245,leaves_to_sample:77224,leaf_selection_ratio:,0.0999994
Memory before starting sampling:136804
calling select_best_estimated_heuristic_subset,current_f:19,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 19
avg_TPN:9.71337e-07
Sampling time preparations before HoF Roots:-3.55618e-16
F_bound:19,winning_h(0):77275
HoF roots:77275,overall_winning_h:0,winning times:77275
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
dijkstra(),added h(,0,):as a strong heur,winning 77275 at new pos:,0,Thresshold:38637.5
next F boundary for h(0):19
setting F-boundary to minimum common strong F-boundary value of:19
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:dijkstra()
F_bound:19,starting node_time_adjusted_reval:81163
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:dijkstra
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.07
new F_bound:19chosen_Hoff_Roots_size:77275 out of 772245
Memory after Sampling::136804
Memory before starting new F-boundary:136804
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 7373061
evaluated states = 3195252
expanded states = 1447731
reopened states = 0
lastjump generated states = 3284678
lastjump evaluated states = 1447731
lastjump expanded states = 675485
lastjump reopened states = 0
generated_by_level = 4088383
expanded_by_level = 772246
fnivel: 19
nodesGeneratedByLevel: 772246
 time0: 16.53
nodesGeneratedToTheLevel: 1447731
f: 20 [3195252 evaluated, 1447731 expanded, t=16.53s,generated_states:,7373061,additional_states:,4088383,],random_comb_index:-1
F_bound:,20,Peak memory=,291.094
F:20
F_bound:20,Peak memory=291.094,nodes:3195252,Nodes mem_space:124815,F_boundary_Range:1747520
Memory before starting new F-boundary:298080
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 15090398
evaluated states = 5954058
expanded states = 3195252
reopened states = 0
lastjump generated states = 7373061
lastjump evaluated states = 3195252
lastjump expanded states = 1447731
lastjump reopened states = 0
generated_by_level = 7717337
expanded_by_level = 1747521
fnivel: 20
nodesGeneratedByLevel: 1747521
 time0: 33.34
nodesGeneratedToTheLevel: 3195252
f: 21 [5954058 evaluated, 3195252 expanded, t=33.34s,generated_states:,15090398,additional_states:,7717337,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,498.273
F:21
F_bound:21,Peak memory=498.273,nodes:5954058,Nodes mem_space:232580,F_boundary_Range:2758805
Memory before starting new F-boundary:510232
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 28815686
evaluated states = 10931331
expanded states = 5954058
reopened states = 0
lastjump generated states = 15090398
lastjump evaluated states = 5954058
lastjump expanded states = 3195252
lastjump reopened states = 0
generated_by_level = 13725288
expanded_by_level = 2758806
fnivel: 21
nodesGeneratedByLevel: 2758806
 time0: 65.15
nodesGeneratedToTheLevel: 5954058
f: 22 [10931331 evaluated, 5954058 expanded, t=65.16s,generated_states:,28815686,additional_states:,13725288,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,912.879
F:22
F_bound:22,Peak memory=912.879,nodes:10931331,Nodes mem_space:427005,F_boundary_Range:4977272
Memory before starting new F-boundary:934788
Peak memory: 1164436 KB
VmRSS memory: 450664 KB
VmHWM memory: 911444 KB
caught signal 2 -- exiting
