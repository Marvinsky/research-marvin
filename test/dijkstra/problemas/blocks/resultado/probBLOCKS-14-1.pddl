Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-14-1.pddl
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
Initial state:S:1,1,0,1,1,1,0,0,0,1,1,1,1,0,0,10,14,4,11,14,1,9,6,4,14,2,12,14,14,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:7.99868e-06
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
F_bound:,0,Peak memory=,33.168
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1.04s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:3.10352e-07,h:0
memory before deleting databases:
VmRSS memory: 16184 KB
memory after deleting all databases:
VmRSS memory: 16184 KB
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
F_bound:,1,Peak memory=,33.168
F:1
F_bound:1,Peak memory=33.168,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:4
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:1chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::33964
Memory before starting new F-boundary:33964
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 34
evaluated states = 30
expanded states = 6
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 6
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 29
expanded_states - lastjump_expanded_states = 5
fnivel: 1
nodesGeneratedByLevel: 5
 time0: 1.16
nodesGeneratedToTheLevel: 6
f: 2 [30 evaluated, 6 expanded, t=1.16s,generated_states:,34,additional_states:,29,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,33.168
F:2
F_bound:2,Peak memory=33.168,nodes:30,Nodes mem_space:1.17188,F_boundary_Range:23
F:2
F_bound:2F_boundary_time:7.99057e-17,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:2chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::33964
Memory before starting new F-boundary:33964
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 154
evaluated states = 126
expanded states = 30
reopened states = 0
lastjump generated states = 34
lastjump evaluated states = 30
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 120
expanded_states - lastjump_expanded_states = 24
fnivel: 2
nodesGeneratedByLevel: 24
 time0: 1.16
nodesGeneratedToTheLevel: 30
f: 3 [126 evaluated, 30 expanded, t=1.16s,generated_states:,154,additional_states:,120,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,33.168
F:3
F_bound:3,Peak memory=33.168,nodes:126,Nodes mem_space:4.92188,F_boundary_Range:95
F:3
F_bound:3F_boundary_time:7.99057e-17,Hoff Potential Range:95,leaves_to_sample:95
new F_bound:3chosen_Hoff_Roots_size:0 out of 95
Memory after Sampling::33964
Memory before starting new F-boundary:33964
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 712
evaluated states = 474
expanded states = 126
reopened states = 0
lastjump generated states = 154
lastjump evaluated states = 126
lastjump expanded states = 30
lastjump reopened states = 0
generated_states - lastjump_generated_states = 558
expanded_states - lastjump_expanded_states = 96
fnivel: 3
nodesGeneratedByLevel: 96
 time0: 1.16
nodesGeneratedToTheLevel: 126
f: 4 [474 evaluated, 126 expanded, t=1.16s,generated_states:,712,additional_states:,558,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,33.168
F:4
F_bound:4,Peak memory=33.168,nodes:474,Nodes mem_space:18.5156,F_boundary_Range:347
F:4
F_bound:4F_boundary_time:7.99057e-17,Hoff Potential Range:347,leaves_to_sample:100
new F_bound:4chosen_Hoff_Roots_size:0 out of 347
Memory after Sampling::33964
Memory before starting new F-boundary:33964
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 2454
evaluated states = 1650
expanded states = 474
reopened states = 0
lastjump generated states = 712
lastjump evaluated states = 474
lastjump expanded states = 126
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1742
expanded_states - lastjump_expanded_states = 348
fnivel: 4
nodesGeneratedByLevel: 348
 time0: 1.16
nodesGeneratedToTheLevel: 474
f: 5 [1650 evaluated, 474 expanded, t=1.16s,generated_states:,2454,additional_states:,1742,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,33.168
F:5
F_bound:5,Peak memory=33.168,nodes:1650,Nodes mem_space:64.4531,F_boundary_Range:1175
F:5
F_bound:5F_boundary_time:7.99057e-17,Hoff Potential Range:1175,leaves_to_sample:117
new F_bound:5chosen_Hoff_Roots_size:0 out of 1175
Memory after Sampling::33964
Memory before starting new F-boundary:33964
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 9334
evaluated states = 5512
expanded states = 1650
reopened states = 0
lastjump generated states = 2454
lastjump evaluated states = 1650
lastjump expanded states = 474
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6880
expanded_states - lastjump_expanded_states = 1176
fnivel: 5
nodesGeneratedByLevel: 1176
 time0: 1.18
nodesGeneratedToTheLevel: 1650
f: 6 [5512 evaluated, 1650 expanded, t=1.18s,generated_states:,9334,additional_states:,6880,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,33.168
F:6
F_bound:6,Peak memory=33.168,nodes:5512,Nodes mem_space:215.312,F_boundary_Range:3861
F:6
F_bound:6F_boundary_time:0.02,Hoff Potential Range:3861,leaves_to_sample:386
new F_bound:6chosen_Hoff_Roots_size:0 out of 3861
Memory after Sampling::33964
Memory before starting new F-boundary:33964
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 28964
evaluated states = 17202
expanded states = 5512
reopened states = 0
lastjump generated states = 9334
lastjump evaluated states = 5512
lastjump expanded states = 1650
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19630
expanded_states - lastjump_expanded_states = 3862
fnivel: 6
nodesGeneratedByLevel: 3862
 time0: 1.22
nodesGeneratedToTheLevel: 5512
f: 7 [17202 evaluated, 5512 expanded, t=1.22s,generated_states:,28964,additional_states:,19630,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,33.168
F:7
F_bound:7,Peak memory=33.168,nodes:17202,Nodes mem_space:671.953,F_boundary_Range:11689
F:7
F_bound:7F_boundary_time:0.04,Hoff Potential Range:11689,leaves_to_sample:1168
new F_bound:7chosen_Hoff_Roots_size:0 out of 11689
Memory after Sampling::33964
Memory before starting new F-boundary:33964
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 98703
evaluated states = 54299
expanded states = 17202
reopened states = 0
lastjump generated states = 28964
lastjump evaluated states = 17202
lastjump expanded states = 5512
lastjump reopened states = 0
generated_states - lastjump_generated_states = 69739
expanded_states - lastjump_expanded_states = 11690
fnivel: 7
nodesGeneratedByLevel: 11690
 time0: 1.36
nodesGeneratedToTheLevel: 17202
f: 8 [54299 evaluated, 17202 expanded, t=1.36s,generated_states:,98703,additional_states:,69739,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,33.168
F:8
F_bound:8,Peak memory=33.168,nodes:54299,Nodes mem_space:2121.05,F_boundary_Range:37096
F:8
F_bound:8F_boundary_time:0.14,Hoff Potential Range:37096,leaves_to_sample:3709
new F_bound:8chosen_Hoff_Roots_size:0 out of 37096
Memory after Sampling::33964
Memory before starting new F-boundary:33964
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 292435
evaluated states = 159534
expanded states = 54299
reopened states = 0
lastjump generated states = 98703
lastjump evaluated states = 54299
lastjump expanded states = 17202
lastjump reopened states = 0
generated_states - lastjump_generated_states = 193732
expanded_states - lastjump_expanded_states = 37097
fnivel: 8
nodesGeneratedByLevel: 37097
 time0: 1.82
nodesGeneratedToTheLevel: 54299
f: 9 [159534 evaluated, 54299 expanded, t=1.82s,generated_states:,292435,additional_states:,193732,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,33.168
F:9
F_bound:9,Peak memory=33.168,nodes:159534,Nodes mem_space:6231.8,F_boundary_Range:105234
F:9
F_bound:9F_boundary_time:0.46,Hoff Potential Range:105234,leaves_to_sample:10523
new F_bound:9chosen_Hoff_Roots_size:0 out of 105234
Memory after Sampling::33964
Memory before starting new F-boundary:33964
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 935936
evaluated states = 487697
expanded states = 159534
reopened states = 0
lastjump generated states = 292435
lastjump evaluated states = 159534
lastjump expanded states = 54299
lastjump reopened states = 0
generated_states - lastjump_generated_states = 643501
expanded_states - lastjump_expanded_states = 105235
fnivel: 9
nodesGeneratedByLevel: 105235
 time0: 3.12
nodesGeneratedToTheLevel: 159534
f: 10 [487697 evaluated, 159534 expanded, t=3.12s,generated_states:,935936,additional_states:,643501,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,54.3594
F:10
F_bound:10,Peak memory=54.3594,nodes:487697,Nodes mem_space:19050.7,F_boundary_Range:328162
F:10
F_bound:10F_boundary_time:1.3,Hoff Potential Range:328162,leaves_to_sample:32816
new F_bound:10chosen_Hoff_Roots_size:0 out of 328162
Memory after Sampling::55664
Memory before starting new F-boundary:55664
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 2700290
evaluated states = 1377410
expanded states = 487697
reopened states = 0
lastjump generated states = 935936
lastjump evaluated states = 487697
lastjump expanded states = 159534
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1764354
expanded_states - lastjump_expanded_states = 328163
fnivel: 10
nodesGeneratedByLevel: 328163
 time0: 7.16
nodesGeneratedToTheLevel: 487697
f: 11 [1377410 evaluated, 487697 expanded, t=7.16s,generated_states:,2700290,additional_states:,1764354,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,134.316
F:11
F_bound:11,Peak memory=134.316,nodes:1377410,Nodes mem_space:53805.1,F_boundary_Range:889712
F:11
F_bound:11F_boundary_time:4.04,Hoff Potential Range:889712,leaves_to_sample:88971
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,11,Hoff Potential Range:889712,leaves_to_sample:88971,leaf_selection_ratio:,0.0999998
Memory before starting sampling:144856
calling select_best_estimated_heuristic_subset,current_f:11,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 11
avg_TPN:3.10352e-07
Sampling time preparations before HoF Roots:-3.19623e-16
F_bound:11,winning_h(0):88923
HoF roots:88923,overall_winning_h:0,winning times:88923
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
dijkstra(),added h(,0,):as a strong heur,winning 88923 at new pos:,0,Thresshold:44461.5
next F boundary for h(0):11
setting F-boundary to minimum common strong F-boundary value of:11
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:dijkstra()
F_bound:11,starting node_time_adjusted_reval:60175
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:dijkstra
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.06
new F_bound:11chosen_Hoff_Roots_size:88923 out of 889712
Memory after Sampling::144856
Memory before starting new F-boundary:144856
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 8255972
evaluated states = 4087300
expanded states = 1377410
reopened states = 0
lastjump generated states = 2700290
lastjump evaluated states = 1377410
lastjump expanded states = 487697
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5555682
expanded_states - lastjump_expanded_states = 889713
fnivel: 11
nodesGeneratedByLevel: 889713
 time0: 20.38
nodesGeneratedToTheLevel: 1377410
f: 12 [4087300 evaluated, 1377410 expanded, t=20.38s,generated_states:,8255972,additional_states:,5555682,],random_comb_index:-1
F_bound:,12,Peak memory=,388.27
F:12
F_bound:12,Peak memory=388.27,nodes:4087300,Nodes mem_space:159660,F_boundary_Range:2709889
Memory before starting new F-boundary:397588
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 23166171
evaluated states = 11111311
expanded states = 4087300
reopened states = 0
lastjump generated states = 8255972
lastjump evaluated states = 4087300
lastjump expanded states = 1377410
lastjump reopened states = 0
generated_states - lastjump_generated_states = 14910199
expanded_states - lastjump_expanded_states = 2709890
fnivel: 12
nodesGeneratedByLevel: 2709890
 time0: 49.64
nodesGeneratedToTheLevel: 4087300
f: 13 [11111311 evaluated, 4087300 expanded, t=49.64s,generated_states:,23166171,additional_states:,14910199,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,1018.32
F:13
F_bound:13,Peak memory=1018.32,nodes:11111311,Nodes mem_space:434036,F_boundary_Range:7024010
Memory before starting new F-boundary:1042764
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 67724645
evaluated states = 31846466
expanded states = 11111311
reopened states = 0
lastjump generated states = 23166171
lastjump evaluated states = 11111311
lastjump expanded states = 4087300
lastjump reopened states = 0
generated_states - lastjump_generated_states = 44558474
expanded_states - lastjump_expanded_states = 7024011
fnivel: 13
nodesGeneratedByLevel: 7024011
 time0: 137.26
nodesGeneratedToTheLevel: 11111311
f: 14 [31846466 evaluated, 11111311 expanded, t=137.26s,generated_states:,67724645,additional_states:,44558474,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,2961.21
F:14
F_bound:14,Peak memory=2961.21,nodes:31846466,Nodes mem_space:1.244e+06,F_boundary_Range:20735154
Memory before starting new F-boundary:3032284
Peak memory: 4029016 KB
VmRSS memory: 4002116 KB
VmHWM memory: 4011040 KB
caught signal 15 -- exiting
