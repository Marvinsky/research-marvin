Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-16-1.pddl
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
Initial state:S:1,1,1,1,1,0,1,0,1,1,1,1,1,1,0,1,0,16,3,10,3,16,11,16,5,2,15,1,12,10,9,7,14,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.05923e-05
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
F_bound:,0,Peak memory=,33.3867
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1.04s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:2.75669e-07,h:0
memory before deleting databases:
VmRSS memory: 15228 KB
memory after deleting all databases:
VmRSS memory: 15228 KB
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
 time0: 1.16
nodesGeneratedToTheLevel: 1
f: 1 [4 evaluated, 1 expanded, t=1.16s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,33.3867
F:1
F_bound:1,Peak memory=33.3867,nodes:4,Nodes mem_space:0.15625,F_boundary_Range:2
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:1chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.16
nodesGeneratedToTheLevel: 4
f: 2 [13 evaluated, 4 expanded, t=1.16s,generated_states:,15,additional_states:,12,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,33.3867
F:2
F_bound:2,Peak memory=33.3867,nodes:13,Nodes mem_space:0.507812,F_boundary_Range:8
F:2
F_bound:2F_boundary_time:7.99057e-17,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:2chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.16
nodesGeneratedToTheLevel: 13
f: 3 [34 evaluated, 13 expanded, t=1.16s,generated_states:,45,additional_states:,30,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,33.3867
F:3
F_bound:3,Peak memory=33.3867,nodes:34,Nodes mem_space:1.32812,F_boundary_Range:20
F:3
F_bound:3F_boundary_time:7.99057e-17,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:3chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.16
nodesGeneratedToTheLevel: 34
f: 4 [91 evaluated, 34 expanded, t=1.16s,generated_states:,132,additional_states:,87,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,33.3867
F:4
F_bound:4,Peak memory=33.3867,nodes:91,Nodes mem_space:3.55469,F_boundary_Range:56
F:4
F_bound:4F_boundary_time:7.99057e-17,Hoff Potential Range:56,leaves_to_sample:56
new F_bound:4chosen_Hoff_Roots_size:0 out of 56
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.16
nodesGeneratedToTheLevel: 91
f: 5 [205 evaluated, 91 expanded, t=1.16s,generated_states:,326,additional_states:,194,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,33.3867
F:5
F_bound:5,Peak memory=33.3867,nodes:205,Nodes mem_space:8.00781,F_boundary_Range:113
F:5
F_bound:5F_boundary_time:7.99057e-17,Hoff Potential Range:113,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 113
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.16
nodesGeneratedToTheLevel: 205
f: 6 [504 evaluated, 205 expanded, t=1.16s,generated_states:,816,additional_states:,490,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,33.3867
F:6
F_bound:6,Peak memory=33.3867,nodes:504,Nodes mem_space:19.6875,F_boundary_Range:298
F:6
F_bound:6F_boundary_time:7.99057e-17,Hoff Potential Range:298,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 298
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.16
nodesGeneratedToTheLevel: 504
f: 7 [1085 evaluated, 504 expanded, t=1.16s,generated_states:,1894,additional_states:,1078,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,33.3867
F:7
F_bound:7,Peak memory=33.3867,nodes:1085,Nodes mem_space:42.3828,F_boundary_Range:580
F:7
F_bound:7F_boundary_time:7.99057e-17,Hoff Potential Range:580,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 580
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.18
nodesGeneratedToTheLevel: 1085
f: 8 [2592 evaluated, 1085 expanded, t=1.18s,generated_states:,4520,additional_states:,2626,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,33.3867
F:8
F_bound:8,Peak memory=33.3867,nodes:2592,Nodes mem_space:101.25,F_boundary_Range:1506
F:8
F_bound:8F_boundary_time:0.02,Hoff Potential Range:1506,leaves_to_sample:150
new F_bound:8chosen_Hoff_Roots_size:0 out of 1506
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.2
nodesGeneratedToTheLevel: 2592
f: 9 [5544 evaluated, 2592 expanded, t=1.2s,generated_states:,10379,additional_states:,5859,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,33.3867
F:9
F_bound:9,Peak memory=33.3867,nodes:5544,Nodes mem_space:216.562,F_boundary_Range:2951
F:9
F_bound:9F_boundary_time:0.02,Hoff Potential Range:2951,leaves_to_sample:295
new F_bound:9chosen_Hoff_Roots_size:0 out of 2951
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.22
nodesGeneratedToTheLevel: 5544
f: 10 [13508 evaluated, 5544 expanded, t=1.22s,generated_states:,24634,additional_states:,14255,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,33.3867
F:10
F_bound:10,Peak memory=33.3867,nodes:13508,Nodes mem_space:527.656,F_boundary_Range:7963
F:10
F_bound:10F_boundary_time:0.02,Hoff Potential Range:7963,leaves_to_sample:796
new F_bound:10chosen_Hoff_Roots_size:0 out of 7963
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.3
nodesGeneratedToTheLevel: 13508
f: 11 [29674 evaluated, 13508 expanded, t=1.3s,generated_states:,58114,additional_states:,33480,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,33.3867
F:11
F_bound:11,Peak memory=33.3867,nodes:29674,Nodes mem_space:1159.14,F_boundary_Range:16165
F:11
F_bound:11F_boundary_time:0.08,Hoff Potential Range:16165,leaves_to_sample:1616
new F_bound:11chosen_Hoff_Roots_size:0 out of 16165
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 1.5
nodesGeneratedToTheLevel: 29674
f: 12 [74852 evaluated, 29674 expanded, t=1.5s,generated_states:,141308,additional_states:,83194,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,33.3867
F:12
F_bound:12,Peak memory=33.3867,nodes:74852,Nodes mem_space:2923.91,F_boundary_Range:45177
F:12
F_bound:12F_boundary_time:0.2,Hoff Potential Range:45177,leaves_to_sample:4517
new F_bound:12chosen_Hoff_Roots_size:0 out of 45177
Memory after Sampling::34188
Memory before starting new F-boundary:34188
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
 time0: 2
nodesGeneratedToTheLevel: 74852
f: 13 [169593 evaluated, 74852 expanded, t=2s,generated_states:,345583,additional_states:,204275,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,33.3867
F:13
F_bound:13,Peak memory=33.3867,nodes:169593,Nodes mem_space:6624.73,F_boundary_Range:94740
F:13
F_bound:13F_boundary_time:0.5,Hoff Potential Range:94740,leaves_to_sample:9474
new F_bound:13chosen_Hoff_Roots_size:0 out of 94740
Memory after Sampling::34188
Memory before starting new F-boundary:34188
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 862031
evaluated states = 442745
expanded states = 169593
reopened states = 0
lastjump generated states = 345583
lastjump evaluated states = 169593
lastjump expanded states = 74852
lastjump reopened states = 0
generated_states - lastjump_generated_states = 516448
expanded_states - lastjump_expanded_states = 94741
fnivel: 13
nodesGeneratedByLevel: 94741
 time0: 3.24
nodesGeneratedToTheLevel: 169593
f: 14 [442745 evaluated, 169593 expanded, t=3.24s,generated_states:,862031,additional_states:,516448,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,50.5234
F:14
F_bound:14,Peak memory=50.5234,nodes:442745,Nodes mem_space:17294.7,F_boundary_Range:273151
F:14
F_bound:14F_boundary_time:1.24,Hoff Potential Range:273151,leaves_to_sample:27315
new F_bound:14chosen_Hoff_Roots_size:0 out of 273151
Memory after Sampling::51736
Memory before starting new F-boundary:51736
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 2181008
evaluated states = 1032508
expanded states = 442745
reopened states = 0
lastjump generated states = 862031
lastjump evaluated states = 442745
lastjump expanded states = 169593
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1318977
expanded_states - lastjump_expanded_states = 273152
fnivel: 14
nodesGeneratedByLevel: 273152
 time0: 5.52
nodesGeneratedToTheLevel: 442745
f: 15 [1032508 evaluated, 442745 expanded, t=5.52s,generated_states:,2181008,additional_states:,1318977,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,104.312
F:15
F_bound:15,Peak memory=104.312,nodes:1032508,Nodes mem_space:40332.3,F_boundary_Range:589762
F:15
F_bound:15F_boundary_time:2.28,Hoff Potential Range:589762,leaves_to_sample:58976
new F_bound:15chosen_Hoff_Roots_size:0 out of 589762
Memory after Sampling::106816
Memory before starting new F-boundary:106816
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 5574198
evaluated states = 2781949
expanded states = 1032508
reopened states = 0
lastjump generated states = 2181008
lastjump evaluated states = 1032508
lastjump expanded states = 442745
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3393190
expanded_states - lastjump_expanded_states = 589763
fnivel: 15
nodesGeneratedByLevel: 589763
 time0: 11.06
nodesGeneratedToTheLevel: 1032508
f: 16 [2781949 evaluated, 1032508 expanded, t=11.06s,generated_states:,5574198,additional_states:,3393190,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,261.84
F:16
F_bound:16,Peak memory=261.84,nodes:2781949,Nodes mem_space:108670,F_boundary_Range:1749440
F:16
F_bound:16F_boundary_time:5.54,Hoff Potential Range:1749440,leaves_to_sample:174944
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,16,Hoff Potential Range:1749440,leaves_to_sample:174944,leaf_selection_ratio:,0.1
Memory before starting sampling:282944
calling select_best_estimated_heuristic_subset,current_f:16,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 16
avg_TPN:2.75669e-07
Sampling time preparations before HoF Roots:1.42247e-16
F_bound:16,winning_h(0):174539
HoF roots:174539,overall_winning_h:0,winning times:174539
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
dijkstra(),added h(,0,):as a strong heur,winning 174539 at new pos:,0,Thresshold:87269.5
next F boundary for h(0):16
setting F-boundary to minimum common strong F-boundary value of:16
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:dijkstra()
F_bound:16,starting node_time_adjusted_reval:46006
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:dijkstra
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.06
new F_bound:16chosen_Hoff_Roots_size:174539 out of 1749440
Memory after Sampling::282944
Memory before starting new F-boundary:282944
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 14554246
evaluated states = 6662519
expanded states = 2781949
reopened states = 0
lastjump generated states = 5574198
lastjump evaluated states = 2781949
lastjump expanded states = 1032508
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8980048
expanded_states - lastjump_expanded_states = 1749441
fnivel: 16
nodesGeneratedByLevel: 1749441
 time0: 29.06
nodesGeneratedToTheLevel: 2781949
f: 17 [6662519 evaluated, 2781949 expanded, t=29.06s,generated_states:,14554246,additional_states:,8980048,],random_comb_index:-1
F_bound:,17,Peak memory=,633.344
F:17
F_bound:17,Peak memory=633.344,nodes:6662519,Nodes mem_space:260255,F_boundary_Range:3880569
Memory before starting new F-boundary:648544
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 38039887
evaluated states = 18484169
expanded states = 6662519
reopened states = 0
lastjump generated states = 14554246
lastjump evaluated states = 6662519
lastjump expanded states = 2781949
lastjump reopened states = 0
generated_states - lastjump_generated_states = 23485641
expanded_states - lastjump_expanded_states = 3880570
fnivel: 17
nodesGeneratedByLevel: 3880570
 time0: 92.3
nodesGeneratedToTheLevel: 6662519
f: 18 [18484169 evaluated, 6662519 expanded, t=92.3s,generated_states:,38039887,additional_states:,23485641,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,1705.95
F:18
F_bound:18,Peak memory=1705.95,nodes:18484169,Nodes mem_space:722038,F_boundary_Range:11821649
Memory before starting new F-boundary:1746896
Peak memory: 2992080 KB
VmRSS memory: 2765304 KB
VmHWM memory: 2979572 KB
caught signal 15 -- exiting
