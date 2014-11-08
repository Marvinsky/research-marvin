Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(lmcut())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: lmcut
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: lmcut
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
Initial state:S:1,1,0,1,1,1,1,1,1,0,0,10,1,10,4,6,4,2,6,8,9,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.88717e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:19
lastjumpt_f_value = -1
f in report_f_value = 19
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 19
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 19 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,19,Peak memory=,54.4219
Best heuristic value: 19 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:0.000106486,h:19
memory before deleting databases:
VmRSS memory: 26612 KB
memory after deleting all databases:
VmRSS memory: 26612 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
lastjumpt_f_value = 19
f in report_f_value = 20
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
fnivel: 20
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 20 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,20,Peak memory=,54.4219
F:20
F_bound:20,Peak memory=54.4219,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:20
F_bound:20F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:20chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55728
Memory before starting new F-boundary:55728
lastjumpt_f_value = 20
f in report_f_value = 21
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
fnivel: 21
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 7
f: 21 [6 evaluated, 3 expanded, t=1.11s,generated_states:,7,additional_states:,5,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,21,Peak memory=,54.4219
F:21
F_bound:21,Peak memory=54.4219,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:2
F:21
F_bound:21F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:21chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55728
Memory before starting new F-boundary:55728
lastjumpt_f_value = 21
f in report_f_value = 22
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
fnivel: 22
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 22 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,6,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,22,Peak memory=,54.4219
F:22
F_bound:22,Peak memory=54.4219,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:22
F_bound:22F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:22chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55728
Memory before starting new F-boundary:55728
lastjumpt_f_value = 22
f in report_f_value = 23
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
fnivel: 23
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 23
f: 23 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,23,Peak memory=,54.4219
F:23
F_bound:23,Peak memory=54.4219,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:23
F_bound:23F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:23chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 18 [g=5, 25 evaluated, 15 expanded, t=1.11s]
lastjumpt_f_value = 23
f in report_f_value = 24
generated states = 51
evaluated states = 34
expanded states = 18
reopened states = 0
lastjump generated states = 23
lastjump evaluated states = 16
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 28
expanded_states - lastjump_expanded_states = 9
fnivel: 24
nodesGeneratedByLevel: 28
 time0: 1.11
nodesGeneratedToTheLevel: 51
f: 24 [34 evaluated, 18 expanded, t=1.11s,generated_states:,51,additional_states:,28,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
gen_to_exp_ratio: 3.11111
F_bound:,24,Peak memory=,54.4219
F:24
F_bound:24,Peak memory=54.4219,nodes:34,Nodes mem_space:1.0625,F_boundary_Range:10
F:24
F_bound:24F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:24chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 17 [g=7, 37 evaluated, 20 expanded, t=1.11s]
lastjumpt_f_value = 24
f in report_f_value = 25
generated states = 93
evaluated states = 61
expanded states = 30
reopened states = 0
lastjump generated states = 51
lastjump evaluated states = 34
lastjump expanded states = 18
lastjump reopened states = 0
generated_states - lastjump_generated_states = 42
expanded_states - lastjump_expanded_states = 12
fnivel: 25
nodesGeneratedByLevel: 42
 time0: 1.12
nodesGeneratedToTheLevel: 93
f: 25 [61 evaluated, 30 expanded, t=1.12s,generated_states:,93,additional_states:,42,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
gen_to_exp_ratio: 3.5
F_bound:,25,Peak memory=,54.4219
F:25
F_bound:25,Peak memory=54.4219,nodes:61,Nodes mem_space:1.90625,F_boundary_Range:27
F:25
F_bound:25F_boundary_time:0.01,Hoff Potential Range:27,leaves_to_sample:27
new F_bound:25chosen_Hoff_Roots_size:0 out of 27
Memory after Sampling::55728
Memory before starting new F-boundary:55728
lastjumpt_f_value = 25
f in report_f_value = 26
generated states = 227
evaluated states = 145
expanded states = 69
reopened states = 0
lastjump generated states = 93
lastjump evaluated states = 61
lastjump expanded states = 30
lastjump reopened states = 0
generated_states - lastjump_generated_states = 134
expanded_states - lastjump_expanded_states = 39
fnivel: 26
nodesGeneratedByLevel: 134
 time0: 1.12
nodesGeneratedToTheLevel: 227
f: 26 [145 evaluated, 69 expanded, t=1.12s,generated_states:,227,additional_states:,134,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
gen_to_exp_ratio: 3.4359
F_bound:,26,Peak memory=,54.4219
F:26
F_bound:26,Peak memory=54.4219,nodes:145,Nodes mem_space:4.53125,F_boundary_Range:51
F:26
F_bound:26F_boundary_time:-1.06577e-16,Hoff Potential Range:51,leaves_to_sample:51
new F_bound:26chosen_Hoff_Roots_size:0 out of 51
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 16 [g=10, 149 evaluated, 70 expanded, t=1.12s]
Best heuristic value: 14 [g=11, 150 evaluated, 71 expanded, t=1.12s]
lastjumpt_f_value = 26
f in report_f_value = 27
generated states = 461
evaluated states = 285
expanded states = 131
reopened states = 0
lastjump generated states = 227
lastjump evaluated states = 145
lastjump expanded states = 69
lastjump reopened states = 0
generated_states - lastjump_generated_states = 234
expanded_states - lastjump_expanded_states = 62
fnivel: 27
nodesGeneratedByLevel: 234
 time0: 1.14
nodesGeneratedToTheLevel: 461
f: 27 [285 evaluated, 131 expanded, t=1.14s,generated_states:,461,additional_states:,234,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
gen_to_exp_ratio: 3.77419
F_bound:,27,Peak memory=,54.4219
F:27
F_bound:27,Peak memory=54.4219,nodes:285,Nodes mem_space:8.90625,F_boundary_Range:134
F:27
F_bound:27F_boundary_time:0.02,Hoff Potential Range:134,leaves_to_sample:100
new F_bound:27chosen_Hoff_Roots_size:0 out of 134
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 13 [g=14, 389 evaluated, 165 expanded, t=1.14s]
Best heuristic value: 12 [g=15, 391 evaluated, 166 expanded, t=1.14s]
search_timer() = 1.17
lastjumpt_f_value = 27
f in report_f_value = 28
generated states = 1286
evaluated states = 770
expanded states = 336
reopened states = 0
lastjump generated states = 461
lastjump evaluated states = 285
lastjump expanded states = 131
lastjump reopened states = 0
generated_states - lastjump_generated_states = 825
expanded_states - lastjump_expanded_states = 205
fnivel: 28
nodesGeneratedByLevel: 825
 time0: 1.18
nodesGeneratedToTheLevel: 1286
f: 28 [770 evaluated, 336 expanded, t=1.18s,generated_states:,1286,additional_states:,825,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
gen_to_exp_ratio: 4.02439
F_bound:,28,Peak memory=,54.4219
F:28
F_bound:28,Peak memory=54.4219,nodes:770,Nodes mem_space:24.0625,F_boundary_Range:307
F:28
F_bound:28F_boundary_time:0.04,Hoff Potential Range:307,leaves_to_sample:100
new F_bound:28chosen_Hoff_Roots_size:0 out of 307
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 11 [g=17, 772 evaluated, 337 expanded, t=1.19s]
lastjumpt_f_value = 28
f in report_f_value = 29
generated states = 3489
evaluated states = 2133
expanded states = 834
reopened states = 0
lastjump generated states = 1286
lastjump evaluated states = 770
lastjump expanded states = 336
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2203
expanded_states - lastjump_expanded_states = 498
fnivel: 29
nodesGeneratedByLevel: 2203
 time0: 1.32
nodesGeneratedToTheLevel: 3489
f: 29 [2133 evaluated, 834 expanded, t=1.32s,generated_states:,3489,additional_states:,2203,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
gen_to_exp_ratio: 4.42369
F_bound:,29,Peak memory=,54.4219
F:29
F_bound:29,Peak memory=54.4219,nodes:2133,Nodes mem_space:66.6562,F_boundary_Range:896
F:29
F_bound:29F_boundary_time:0.13,Hoff Potential Range:896,leaves_to_sample:100
new F_bound:29chosen_Hoff_Roots_size:0 out of 896
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 10 [g=19, 2134 evaluated, 835 expanded, t=1.32s]
lastjumpt_f_value = 29
f in report_f_value = 30
generated states = 9310
evaluated states = 5562
expanded states = 2124
reopened states = 0
lastjump generated states = 3489
lastjump evaluated states = 2133
lastjump expanded states = 834
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5821
expanded_states - lastjump_expanded_states = 1290
fnivel: 30
nodesGeneratedByLevel: 5821
 time0: 1.66
nodesGeneratedToTheLevel: 9310
f: 30 [5562 evaluated, 2124 expanded, t=1.66s,generated_states:,9310,additional_states:,5821,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
gen_to_exp_ratio: 4.5124
F_bound:,30,Peak memory=,54.4219
F:30
F_bound:30,Peak memory=54.4219,nodes:5562,Nodes mem_space:173.812,F_boundary_Range:2173
F:30
F_bound:30F_boundary_time:0.34,Hoff Potential Range:2173,leaves_to_sample:217
new F_bound:30chosen_Hoff_Roots_size:0 out of 2173
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 9 [g=21, 5563 evaluated, 2125 expanded, t=1.66s]
Best heuristic value: 8 [g=22, 5567 evaluated, 2126 expanded, t=1.66s]
lastjumpt_f_value = 30
f in report_f_value = 31
generated states = 24453
evaluated states = 14309
expanded states = 5289
reopened states = 0
lastjump generated states = 9310
lastjump evaluated states = 5562
lastjump expanded states = 2124
lastjump reopened states = 0
generated_states - lastjump_generated_states = 15143
expanded_states - lastjump_expanded_states = 3165
fnivel: 31
nodesGeneratedByLevel: 15143
 time0: 2.52
nodesGeneratedToTheLevel: 24453
f: 31 [14309 evaluated, 5289 expanded, t=2.52s,generated_states:,24453,additional_states:,15143,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
gen_to_exp_ratio: 4.78452
F_bound:,31,Peak memory=,54.4219
F:31
F_bound:31,Peak memory=54.4219,nodes:14309,Nodes mem_space:447.156,F_boundary_Range:5151
F:31
F_bound:31F_boundary_time:0.86,Hoff Potential Range:5151,leaves_to_sample:515
new F_bound:31chosen_Hoff_Roots_size:0 out of 5151
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 7 [g=24, 14402 evaluated, 5323 expanded, t=2.53s]
search_timer() = 2.66
search_timer() = 3.36
search_timer() = 3.67
search_timer() = 3.73
search_timer() = 4.3
search_timer() = 4.36
search_timer() = 4.63
lastjumpt_f_value = 31
f in report_f_value = 32
generated states = 61930
evaluated states = 36075
expanded states = 12986
reopened states = 1
lastjump generated states = 24453
lastjump evaluated states = 14309
lastjump expanded states = 5289
lastjump reopened states = 0
generated_states - lastjump_generated_states = 37477
expanded_states - lastjump_expanded_states = 7697
fnivel: 32
nodesGeneratedByLevel: 37477
 time0: 4.67
nodesGeneratedToTheLevel: 61930
f: 32 [36075 evaluated, 12986 expanded, 1 reopened, t=4.67s,generated_states:,61930,additional_states:,37477,],random_comb_index:-1
last_jump:32,F_bound_to_print:0
gen_to_exp_ratio: 4.86904
F_bound:,32,Peak memory=,54.4219
F:32
F_bound:32,Peak memory=54.4219,nodes:36075,Nodes mem_space:1127.34,F_boundary_Range:13257
F:32
F_bound:32F_boundary_time:2.14,Hoff Potential Range:13257,leaves_to_sample:1325
new F_bound:32chosen_Hoff_Roots_size:0 out of 13257
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 6 [g=26, 36564 evaluated, 13167 expanded, 1 reopened, t=4.71s]
Best heuristic value: 5 [g=27, 36567 evaluated, 13168 expanded, 1 reopened, t=4.71s]
Best heuristic value: 4 [g=28, 36569 evaluated, 13169 expanded, 1 reopened, t=4.71s]
search_timer() = 5.29
search_timer() = 5.52
search_timer() = 5.69
search_timer() = 6.14
search_timer() = 6.41
search_timer() = 6.47
search_timer() = 6.83
search_timer() = 7.02
search_timer() = 7.11
search_timer() = 7.15
search_timer() = 7.68
search_timer() = 7.8
search_timer() = 8.01
search_timer() = 8.62
search_timer() = 9.4
search_timer() = 10.17
search_timer() = 10.28
search_timer() = 10.38
search_timer() = 10.45
lastjumpt_f_value = 32
f in report_f_value = 33
generated states = 164581
evaluated states = 94689
expanded states = 33301
reopened states = 1
lastjump generated states = 61930
lastjump evaluated states = 36075
lastjump expanded states = 12986
lastjump reopened states = 1
generated_states - lastjump_generated_states = 102651
expanded_states - lastjump_expanded_states = 20315
fnivel: 33
nodesGeneratedByLevel: 102651
 time0: 10.48
nodesGeneratedToTheLevel: 164581
f: 33 [94689 evaluated, 33301 expanded, 1 reopened, t=10.48s,generated_states:,164581,additional_states:,102651,],random_comb_index:-1
last_jump:33,F_bound_to_print:0
gen_to_exp_ratio: 5.05297
F_bound:,33,Peak memory=,54.4219
F:33
F_bound:33,Peak memory=54.4219,nodes:94689,Nodes mem_space:2959.03,F_boundary_Range:33117
F:33
F_bound:33F_boundary_time:5.77,Hoff Potential Range:33117,leaves_to_sample:3311
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,33,Hoff Potential Range:33117,leaves_to_sample:3311,leaf_selection_ratio:,0.0999789
Memory before starting sampling:55728
calling select_best_estimated_heuristic_subset,current_f:33,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 33
avg_TPN:0.000106486
Sampling time preparations before HoF Roots:-2.13371e-16
F_bound:33,winning_h(0):3339
HoF roots:3339,overall_winning_h:0,winning times:3339
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
,regular_lm_cut,added h(,0,):as a strong heur,winning 3339 at new pos:,0,Thresshold:1669.5
next F boundary for h(0):33
setting F-boundary to minimum common strong F-boundary value of:33
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:,regular_lm_cut
F_bound:33,starting node_time_adjusted_reval:4571
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,regular_lm_cut
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.64
new F_bound:33chosen_Hoff_Roots_size:3339 out of 33117
Memory after Sampling::55728
Memory before starting new F-boundary:55728
Best heuristic value: 3 [g=30, 97924 evaluated, 34579 expanded, 1 reopened, t=11.4s]
lastjumpt_f_value = 33
f in report_f_value = 34
generated states = 416267
evaluated states = 232941
expanded states = 82902
reopened states = 1
lastjump generated states = 164581
lastjump evaluated states = 94689
lastjump expanded states = 33301
lastjump reopened states = 1
generated_states - lastjump_generated_states = 251686
expanded_states - lastjump_expanded_states = 49601
fnivel: 34
nodesGeneratedByLevel: 251686
 time0: 24.83
nodesGeneratedToTheLevel: 416267
f: 34 [232941 evaluated, 82902 expanded, 1 reopened, t=24.83s,generated_states:,416267,additional_states:,251686,],random_comb_index:-1
gen_to_exp_ratio: 5.07421
F_bound:,34,Peak memory=,54.4219
F:34
F_bound:34,Peak memory=54.4219,nodes:232941,Nodes mem_space:7279.41,F_boundary_Range:85721
Memory before starting new F-boundary:55728
Best heuristic value: 2 [g=32, 240048 evaluated, 86006 expanded, 1 reopened, t=25.4s]
Best heuristic value: 1 [g=33, 240049 evaluated, 86007 expanded, 1 reopened, t=25.4s]
Best heuristic value: 0 [g=34, 240050 evaluated, 86008 expanded, 1 reopened, t=25.4s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,430441,search_time:,25.4,overall time:,25.4
output problem results:
totalniveles: 16
effectiveBranchingFactor: 2
effectiveBranchingFactor: 5
effectiveBranchingFactor: 3
effectiveBranchingFactor: 3.33333
effectiveBranchingFactor: 9.33333
effectiveBranchingFactor: 4.66667
effectiveBranchingFactor: 11.1667
effectiveBranchingFactor: 6
effectiveBranchingFactor: 13.3065
effectiveBranchingFactor: 10.7463
effectiveBranchingFactor: 11.6888
effectiveBranchingFactor: 11.7388
effectiveBranchingFactor: 11.8411
effectiveBranchingFactor: 13.3365
effectiveBranchingFactor: 12.3892
 ____________________________________
|   total numero of call step() = 86008   |
 ____________________________________
Actual search time: 24.29s [t=25.4s]
unstack j i (1)
put-down j (1)
unstack i h (1)
put-down i (1)
unstack h f (1)
put-down h (1)
unstack f d (1)
stack f c (1)
unstack d e (1)
put-down d (1)
pick-up j (1)
stack j d (1)
unstack f c (1)
stack f j (1)
unstack e g (1)
put-down e (1)
unstack g b (1)
stack g i (1)
unstack b a (1)
put-down b (1)
pick-up a (1)
stack a f (1)
pick-up c (1)
stack c a (1)
pick-up h (1)
stack h c (1)
unstack g i (1)
stack g h (1)
pick-up i (1)
stack i g (1)
pick-up e (1)
stack e i (1)
pick-up b (1)
stack b e (1)
Plan length: 34 step(s).
Plan cost: 34
Initial state h value: 19.
Expanded 86009 state(s).
Reopened 1 state(s).
Evaluated 240050 state(s).
Evaluations: 240050
Generated 430441 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 82902 state(s).
Reopened until last jump: 1 state(s).
Evaluated until last jump: 232941 state(s).
Generated until last jump: 416267 state(s).
Search space hash size: 240050
Search space hash bucket count: 393241
Search time: 25.4s
Total time: 25.4s
Peak memory: 55728 KB
VmRSS memory: 20744 KB
VmHWM memory: 34584 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
