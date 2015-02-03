Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-17-0.pddl
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
Initial state:S:1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,0,0,0,9,12,14,3,10,5,4,13,2,9,17,6,17,17,17,17,1,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.17667e-05
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
f: 0 [1 evaluated, 0 expanded, t=1.06s,generated_states:,0,additional_states:,0,],random_comb_index:-1
F_bound:,0,Peak memory=,33.5508
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1.06s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:2.63543e-07,h:0
memory before deleting databases:
VmRSS memory: 15068 KB
memory after deleting all databases:
VmRSS memory: 15068 KB
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
 time0: 1.18
nodesGeneratedToTheLevel: 1
f: 1 [6 evaluated, 1 expanded, t=1.18s,generated_states:,5,additional_states:,5,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,33.5508
F:1
F_bound:1,Peak memory=33.5508,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:4
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:1chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::34356
Memory before starting new F-boundary:34356
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
 time0: 1.18
nodesGeneratedToTheLevel: 6
f: 2 [30 evaluated, 6 expanded, t=1.18s,generated_states:,34,additional_states:,29,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,33.5508
F:2
F_bound:2,Peak memory=33.5508,nodes:30,Nodes mem_space:1.17188,F_boundary_Range:23
F:2
F_bound:2F_boundary_time:6.21248e-17,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:2chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::34356
Memory before starting new F-boundary:34356
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
 time0: 1.18
nodesGeneratedToTheLevel: 30
f: 3 [126 evaluated, 30 expanded, t=1.18s,generated_states:,154,additional_states:,120,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,33.5508
F:3
F_bound:3,Peak memory=33.5508,nodes:126,Nodes mem_space:4.92188,F_boundary_Range:95
F:3
F_bound:3F_boundary_time:6.21248e-17,Hoff Potential Range:95,leaves_to_sample:95
new F_bound:3chosen_Hoff_Roots_size:0 out of 95
Memory after Sampling::34356
Memory before starting new F-boundary:34356
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 717
evaluated states = 479
expanded states = 126
reopened states = 0
lastjump generated states = 154
lastjump evaluated states = 126
lastjump expanded states = 30
lastjump reopened states = 0
generated_states - lastjump_generated_states = 563
expanded_states - lastjump_expanded_states = 96
fnivel: 3
nodesGeneratedByLevel: 96
 time0: 1.18
nodesGeneratedToTheLevel: 126
f: 4 [479 evaluated, 126 expanded, t=1.18s,generated_states:,717,additional_states:,563,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,33.5508
F:4
F_bound:4,Peak memory=33.5508,nodes:479,Nodes mem_space:18.7109,F_boundary_Range:352
F:4
F_bound:4F_boundary_time:6.21248e-17,Hoff Potential Range:352,leaves_to_sample:100
new F_bound:4chosen_Hoff_Roots_size:0 out of 352
Memory after Sampling::34356
Memory before starting new F-boundary:34356
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 2511
evaluated states = 1698
expanded states = 479
reopened states = 0
lastjump generated states = 717
lastjump evaluated states = 479
lastjump expanded states = 126
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1794
expanded_states - lastjump_expanded_states = 353
fnivel: 4
nodesGeneratedByLevel: 353
 time0: 1.18
nodesGeneratedToTheLevel: 479
f: 5 [1698 evaluated, 479 expanded, t=1.18s,generated_states:,2511,additional_states:,1794,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,33.5508
F:5
F_bound:5,Peak memory=33.5508,nodes:1698,Nodes mem_space:66.3281,F_boundary_Range:1218
F:5
F_bound:5F_boundary_time:6.21248e-17,Hoff Potential Range:1218,leaves_to_sample:121
new F_bound:5chosen_Hoff_Roots_size:0 out of 1218
Memory after Sampling::34356
Memory before starting new F-boundary:34356
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 9824
evaluated states = 5882
expanded states = 1698
reopened states = 0
lastjump generated states = 2511
lastjump evaluated states = 1698
lastjump expanded states = 479
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7313
expanded_states - lastjump_expanded_states = 1219
fnivel: 5
nodesGeneratedByLevel: 1219
 time0: 1.2
nodesGeneratedToTheLevel: 1698
f: 6 [5882 evaluated, 1698 expanded, t=1.2s,generated_states:,9824,additional_states:,7313,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,33.5508
F:6
F_bound:6,Peak memory=33.5508,nodes:5882,Nodes mem_space:229.766,F_boundary_Range:4183
F:6
F_bound:6F_boundary_time:0.02,Hoff Potential Range:4183,leaves_to_sample:418
new F_bound:6chosen_Hoff_Roots_size:0 out of 4183
Memory after Sampling::34356
Memory before starting new F-boundary:34356
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 31748
evaluated states = 19150
expanded states = 5882
reopened states = 0
lastjump generated states = 9824
lastjump evaluated states = 5882
lastjump expanded states = 1698
lastjump reopened states = 0
generated_states - lastjump_generated_states = 21924
expanded_states - lastjump_expanded_states = 4184
fnivel: 6
nodesGeneratedByLevel: 4184
 time0: 1.26
nodesGeneratedToTheLevel: 5882
f: 7 [19150 evaluated, 5882 expanded, t=1.26s,generated_states:,31748,additional_states:,21924,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,33.5508
F:7
F_bound:7,Peak memory=33.5508,nodes:19150,Nodes mem_space:748.047,F_boundary_Range:13267
F:7
F_bound:7F_boundary_time:0.06,Hoff Potential Range:13267,leaves_to_sample:1326
new F_bound:7chosen_Hoff_Roots_size:0 out of 13267
Memory after Sampling::34356
Memory before starting new F-boundary:34356
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 113773
evaluated states = 63891
expanded states = 19150
reopened states = 0
lastjump generated states = 31748
lastjump evaluated states = 19150
lastjump expanded states = 5882
lastjump reopened states = 0
generated_states - lastjump_generated_states = 82025
expanded_states - lastjump_expanded_states = 13268
fnivel: 7
nodesGeneratedByLevel: 13268
 time0: 1.46
nodesGeneratedToTheLevel: 19150
f: 8 [63891 evaluated, 19150 expanded, t=1.46s,generated_states:,113773,additional_states:,82025,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,33.5508
F:8
F_bound:8,Peak memory=33.5508,nodes:63891,Nodes mem_space:2495.74,F_boundary_Range:44740
F:8
F_bound:8F_boundary_time:0.2,Hoff Potential Range:44740,leaves_to_sample:4474
new F_bound:8chosen_Hoff_Roots_size:0 out of 44740
Memory after Sampling::34356
Memory before starting new F-boundary:34356
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 356371
evaluated states = 198475
expanded states = 63891
reopened states = 0
lastjump generated states = 113773
lastjump evaluated states = 63891
lastjump expanded states = 19150
lastjump reopened states = 0
generated_states - lastjump_generated_states = 242598
expanded_states - lastjump_expanded_states = 44741
fnivel: 8
nodesGeneratedByLevel: 44741
 time0: 2.14
nodesGeneratedToTheLevel: 63891
f: 9 [198475 evaluated, 63891 expanded, t=2.14s,generated_states:,356371,additional_states:,242598,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,33.5508
F:9
F_bound:9,Peak memory=33.5508,nodes:198475,Nodes mem_space:7752.93,F_boundary_Range:134583
F:9
F_bound:9F_boundary_time:0.68,Hoff Potential Range:134583,leaves_to_sample:13458
new F_bound:9chosen_Hoff_Roots_size:0 out of 134583
Memory after Sampling::34356
Memory before starting new F-boundary:34356
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 1212054
evaluated states = 645571
expanded states = 198475
reopened states = 0
lastjump generated states = 356371
lastjump evaluated states = 198475
lastjump expanded states = 63891
lastjump reopened states = 0
generated_states - lastjump_generated_states = 855683
expanded_states - lastjump_expanded_states = 134584
fnivel: 9
nodesGeneratedByLevel: 134584
 time0: 4.26
nodesGeneratedToTheLevel: 198475
f: 10 [645571 evaluated, 198475 expanded, t=4.26s,generated_states:,1212054,additional_states:,855683,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,68.3477
F:10
F_bound:10,Peak memory=68.3477,nodes:645571,Nodes mem_space:25217.6,F_boundary_Range:447095
F:10
F_bound:10F_boundary_time:2.12,Hoff Potential Range:447095,leaves_to_sample:44709
new F_bound:10chosen_Hoff_Roots_size:0 out of 447095
Memory after Sampling::69988
Memory before starting new F-boundary:69988
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 3716636
evaluated states = 1939658
expanded states = 645571
reopened states = 0
lastjump generated states = 1212054
lastjump evaluated states = 645571
lastjump expanded states = 198475
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2504582
expanded_states - lastjump_expanded_states = 447096
fnivel: 10
nodesGeneratedByLevel: 447096
 time0: 9.58
nodesGeneratedToTheLevel: 645571
f: 11 [1939658 evaluated, 645571 expanded, t=9.58s,generated_states:,3716636,additional_states:,2504582,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,189.371
F:11
F_bound:11,Peak memory=189.371,nodes:1939658,Nodes mem_space:75767.9,F_boundary_Range:1294086
F:11
F_bound:11F_boundary_time:5.32,Hoff Potential Range:1294086,leaves_to_sample:129408
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,11,Hoff Potential Range:1294086,leaves_to_sample:129408,leaf_selection_ratio:,0.0999995
Memory before starting sampling:201292
calling select_best_estimated_heuristic_subset,current_f:11,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 11
avg_TPN:2.63543e-07
Sampling time preparations before HoF Roots:-7.10369e-16
F_bound:11,winning_h(0):129158
HoF roots:129158,overall_winning_h:0,winning times:129158
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
dijkstra(),added h(,0,):as a strong heur,winning 129158 at new pos:,0,Thresshold:64579
next F boundary for h(0):11
setting F-boundary to minimum common strong F-boundary value of:11
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:dijkstra()
F_bound:11,starting node_time_adjusted_reval:41561
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:dijkstra
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.06
new F_bound:11chosen_Hoff_Roots_size:129158 out of 1294086
Memory after Sampling::201292
Memory before starting new F-boundary:201292
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 12157822
evaluated states = 6178965
expanded states = 1939658
reopened states = 0
lastjump generated states = 3716636
lastjump evaluated states = 1939658
lastjump expanded states = 645571
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8441186
expanded_states - lastjump_expanded_states = 1294087
fnivel: 11
nodesGeneratedByLevel: 1294087
 time0: 30.94
nodesGeneratedToTheLevel: 1939658
f: 12 [6178965 evaluated, 1939658 expanded, t=30.94s,generated_states:,12157822,additional_states:,8441186,],random_comb_index:-1
F_bound:,12,Peak memory=,570.398
F:12
F_bound:12,Peak memory=570.398,nodes:6178965,Nodes mem_space:241366,F_boundary_Range:4239306
Memory before starting new F-boundary:584088
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 36649858
evaluated states = 18080765
expanded states = 6178965
reopened states = 0
lastjump generated states = 12157822
lastjump evaluated states = 6178965
lastjump expanded states = 1939658
lastjump reopened states = 0
generated_states - lastjump_generated_states = 24492036
expanded_states - lastjump_expanded_states = 4239307
fnivel: 12
nodesGeneratedByLevel: 4239307
 time0: 100.6
nodesGeneratedToTheLevel: 6178965
f: 13 [18080765 evaluated, 6178965 expanded, t=100.6s,generated_states:,36649858,additional_states:,24492036,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,1671.96
F:13
F_bound:13,Peak memory=1671.96,nodes:18080765,Nodes mem_space:706280,F_boundary_Range:11901799
Memory before starting new F-boundary:1712092
Peak memory: 3640544 KB
VmRSS memory: 3529164 KB
VmHWM memory: 3627692 KB
caught signal 15 -- exiting
