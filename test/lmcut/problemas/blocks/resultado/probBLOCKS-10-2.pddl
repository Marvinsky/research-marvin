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
node gen_and_exp_cost:2.75105e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:19
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 19
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 19 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,54.4141
Best heuristic value: 19 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:9.98185e-05,h:19
memory before deleting databases:
VmRSS memory: 27368 KB
memory after deleting all databases:
VmRSS memory: 27368 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
generated states = 2
evaluated states = 3
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
fnivel: 20
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 20 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,54.4141
F:20
F_bound:20,Peak memory=54.4141,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:20
F_bound:20F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:20chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 7
evaluated states = 6
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
fnivel: 21
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 7
f: 21 [6 evaluated, 3 expanded, t=1.11s,generated_states:,7,additional_states:,5,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,54.4141
F:21
F_bound:21,Peak memory=54.4141,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:2
F:21
F_bound:21F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:21chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 7
lastjump evaluated states = 6
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
fnivel: 22
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 22 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,6,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,54.4141
F:22
F_bound:22,Peak memory=54.4141,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:22
F_bound:22F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:22chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 23
evaluated states = 16
expanded states = 9
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 9
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
fnivel: 23
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 23
f: 23 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,54.4141
F:23
F_bound:23,Peak memory=54.4141,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:23
F_bound:23F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:23chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 18 [g=5, 25 evaluated, 15 expanded, t=1.11s]
generated states = 51
evaluated states = 34
expanded states = 18
reopened states = 0
lastjump generated states = 23
lastjump evaluated states = 16
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 28
fnivel: 24
nodesGeneratedByLevel: 28
 time0: 1.11
nodesGeneratedToTheLevel: 51
f: 24 [34 evaluated, 18 expanded, t=1.11s,generated_states:,51,additional_states:,28,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,54.4141
F:24
F_bound:24,Peak memory=54.4141,nodes:34,Nodes mem_space:1.0625,F_boundary_Range:10
F:24
F_bound:24F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:24chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 17 [g=7, 37 evaluated, 20 expanded, t=1.11s]
generated states = 93
evaluated states = 61
expanded states = 30
reopened states = 0
lastjump generated states = 51
lastjump evaluated states = 34
lastjump expanded states = 18
lastjump reopened states = 0
generated_states - lastjump_generated_states = 42
fnivel: 25
nodesGeneratedByLevel: 42
 time0: 1.11
nodesGeneratedToTheLevel: 93
f: 25 [61 evaluated, 30 expanded, t=1.11s,generated_states:,93,additional_states:,42,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,54.4141
F:25
F_bound:25,Peak memory=54.4141,nodes:61,Nodes mem_space:1.90625,F_boundary_Range:27
F:25
F_bound:25F_boundary_time:-9.76866e-17,Hoff Potential Range:27,leaves_to_sample:27
new F_bound:25chosen_Hoff_Roots_size:0 out of 27
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 227
evaluated states = 145
expanded states = 69
reopened states = 0
lastjump generated states = 93
lastjump evaluated states = 61
lastjump expanded states = 30
lastjump reopened states = 0
generated_states - lastjump_generated_states = 134
fnivel: 26
nodesGeneratedByLevel: 134
 time0: 1.12
nodesGeneratedToTheLevel: 227
f: 26 [145 evaluated, 69 expanded, t=1.12s,generated_states:,227,additional_states:,134,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,54.4141
F:26
F_bound:26,Peak memory=54.4141,nodes:145,Nodes mem_space:4.53125,F_boundary_Range:51
F:26
F_bound:26F_boundary_time:0.01,Hoff Potential Range:51,leaves_to_sample:51
new F_bound:26chosen_Hoff_Roots_size:0 out of 51
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 16 [g=10, 149 evaluated, 70 expanded, t=1.12s]
Best heuristic value: 14 [g=11, 150 evaluated, 71 expanded, t=1.12s]
generated states = 461
evaluated states = 285
expanded states = 131
reopened states = 0
lastjump generated states = 227
lastjump evaluated states = 145
lastjump expanded states = 69
lastjump reopened states = 0
generated_states - lastjump_generated_states = 234
fnivel: 27
nodesGeneratedByLevel: 234
 time0: 1.13
nodesGeneratedToTheLevel: 461
f: 27 [285 evaluated, 131 expanded, t=1.13s,generated_states:,461,additional_states:,234,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,54.4141
F:27
F_bound:27,Peak memory=54.4141,nodes:285,Nodes mem_space:8.90625,F_boundary_Range:134
F:27
F_bound:27F_boundary_time:0.01,Hoff Potential Range:134,leaves_to_sample:100
new F_bound:27chosen_Hoff_Roots_size:0 out of 134
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 13 [g=14, 389 evaluated, 165 expanded, t=1.14s]
Best heuristic value: 12 [g=15, 391 evaluated, 166 expanded, t=1.14s]
generated states = 1286
evaluated states = 770
expanded states = 336
reopened states = 0
lastjump generated states = 461
lastjump evaluated states = 285
lastjump expanded states = 131
lastjump reopened states = 0
generated_states - lastjump_generated_states = 825
fnivel: 28
nodesGeneratedByLevel: 825
 time0: 1.19
nodesGeneratedToTheLevel: 1286
f: 28 [770 evaluated, 336 expanded, t=1.19s,generated_states:,1286,additional_states:,825,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
F_bound:,28,Peak memory=,54.4141
F:28
F_bound:28,Peak memory=54.4141,nodes:770,Nodes mem_space:24.0625,F_boundary_Range:307
F:28
F_bound:28F_boundary_time:0.05,Hoff Potential Range:307,leaves_to_sample:100
new F_bound:28chosen_Hoff_Roots_size:0 out of 307
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 11 [g=17, 772 evaluated, 337 expanded, t=1.19s]
generated states = 3489
evaluated states = 2133
expanded states = 834
reopened states = 0
lastjump generated states = 1286
lastjump evaluated states = 770
lastjump expanded states = 336
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2203
fnivel: 29
nodesGeneratedByLevel: 2203
 time0: 1.32
nodesGeneratedToTheLevel: 3489
f: 29 [2133 evaluated, 834 expanded, t=1.32s,generated_states:,3489,additional_states:,2203,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
F_bound:,29,Peak memory=,54.4141
F:29
F_bound:29,Peak memory=54.4141,nodes:2133,Nodes mem_space:66.6562,F_boundary_Range:896
F:29
F_bound:29F_boundary_time:0.13,Hoff Potential Range:896,leaves_to_sample:100
new F_bound:29chosen_Hoff_Roots_size:0 out of 896
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 10 [g=19, 2134 evaluated, 835 expanded, t=1.32s]
generated states = 9310
evaluated states = 5562
expanded states = 2124
reopened states = 0
lastjump generated states = 3489
lastjump evaluated states = 2133
lastjump expanded states = 834
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5821
fnivel: 30
nodesGeneratedByLevel: 5821
 time0: 1.66
nodesGeneratedToTheLevel: 9310
f: 30 [5562 evaluated, 2124 expanded, t=1.66s,generated_states:,9310,additional_states:,5821,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
F_bound:,30,Peak memory=,54.4141
F:30
F_bound:30,Peak memory=54.4141,nodes:5562,Nodes mem_space:173.812,F_boundary_Range:2173
F:30
F_bound:30F_boundary_time:0.34,Hoff Potential Range:2173,leaves_to_sample:217
new F_bound:30chosen_Hoff_Roots_size:0 out of 2173
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 9 [g=21, 5563 evaluated, 2125 expanded, t=1.66s]
Best heuristic value: 8 [g=22, 5567 evaluated, 2126 expanded, t=1.66s]
generated states = 24453
evaluated states = 14309
expanded states = 5289
reopened states = 0
lastjump generated states = 9310
lastjump evaluated states = 5562
lastjump expanded states = 2124
lastjump reopened states = 0
generated_states - lastjump_generated_states = 15143
fnivel: 31
nodesGeneratedByLevel: 15143
 time0: 2.5
nodesGeneratedToTheLevel: 24453
f: 31 [14309 evaluated, 5289 expanded, t=2.5s,generated_states:,24453,additional_states:,15143,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
F_bound:,31,Peak memory=,54.4141
F:31
F_bound:31,Peak memory=54.4141,nodes:14309,Nodes mem_space:447.156,F_boundary_Range:5151
F:31
F_bound:31F_boundary_time:0.84,Hoff Potential Range:5151,leaves_to_sample:515
new F_bound:31chosen_Hoff_Roots_size:0 out of 5151
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 7 [g=24, 14402 evaluated, 5323 expanded, t=2.51s]
generated states = 61930
evaluated states = 36075
expanded states = 12986
reopened states = 1
lastjump generated states = 24453
lastjump evaluated states = 14309
lastjump expanded states = 5289
lastjump reopened states = 0
generated_states - lastjump_generated_states = 37477
fnivel: 32
nodesGeneratedByLevel: 37477
 time0: 4.65
nodesGeneratedToTheLevel: 61930
f: 32 [36075 evaluated, 12986 expanded, 1 reopened, t=4.65s,generated_states:,61930,additional_states:,37477,],random_comb_index:-1
last_jump:32,F_bound_to_print:0
F_bound:,32,Peak memory=,54.4141
F:32
F_bound:32,Peak memory=54.4141,nodes:36075,Nodes mem_space:1127.34,F_boundary_Range:13257
F:32
F_bound:32F_boundary_time:2.14,Hoff Potential Range:13257,leaves_to_sample:1325
new F_bound:32chosen_Hoff_Roots_size:0 out of 13257
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 6 [g=26, 36564 evaluated, 13167 expanded, 1 reopened, t=4.7s]
Best heuristic value: 5 [g=27, 36567 evaluated, 13168 expanded, 1 reopened, t=4.7s]
Best heuristic value: 4 [g=28, 36569 evaluated, 13169 expanded, 1 reopened, t=4.7s]
generated states = 164581
evaluated states = 94689
expanded states = 33301
reopened states = 1
lastjump generated states = 61930
lastjump evaluated states = 36075
lastjump expanded states = 12986
lastjump reopened states = 1
generated_states - lastjump_generated_states = 102651
fnivel: 33
nodesGeneratedByLevel: 102651
 time0: 11.06
nodesGeneratedToTheLevel: 164581
f: 33 [94689 evaluated, 33301 expanded, 1 reopened, t=11.06s,generated_states:,164581,additional_states:,102651,],random_comb_index:-1
last_jump:33,F_bound_to_print:0
F_bound:,33,Peak memory=,54.4141
F:33
F_bound:33,Peak memory=54.4141,nodes:94689,Nodes mem_space:2959.03,F_boundary_Range:33117
F:33
F_bound:33F_boundary_time:6.36,Hoff Potential Range:33117,leaves_to_sample:3311
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,33,Hoff Potential Range:33117,leaves_to_sample:3311,leaf_selection_ratio:,0.0999789
Memory before starting sampling:55720
calling select_best_estimated_heuristic_subset,current_f:33,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 33
avg_TPN:9.98185e-05
Sampling time preparations before HoF Roots:-4.96998e-16
F_bound:33,winning_h(0):3352
HoF roots:3352,overall_winning_h:0,winning times:3352
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
,regular_lm_cut,added h(,0,):as a strong heur,winning 3352 at new pos:,0,Thresshold:1676
next F boundary for h(0):33
setting F-boundary to minimum common strong F-boundary value of:33
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:,regular_lm_cut
F_bound:33,starting node_time_adjusted_reval:4874
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,regular_lm_cut
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.63
new F_bound:33chosen_Hoff_Roots_size:3352 out of 33117
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 3 [g=30, 97924 evaluated, 34579 expanded, 1 reopened, t=11.94s]
generated states = 416267
evaluated states = 232941
expanded states = 82902
reopened states = 1
lastjump generated states = 164581
lastjump evaluated states = 94689
lastjump expanded states = 33301
lastjump reopened states = 1
generated_states - lastjump_generated_states = 251686
fnivel: 34
nodesGeneratedByLevel: 251686
 time0: 30.58
nodesGeneratedToTheLevel: 416267
f: 34 [232941 evaluated, 82902 expanded, 1 reopened, t=30.58s,generated_states:,416267,additional_states:,251686,],random_comb_index:-1
F_bound:,34,Peak memory=,54.4141
F:34
F_bound:34,Peak memory=54.4141,nodes:232941,Nodes mem_space:7279.41,F_boundary_Range:85721
Memory before starting new F-boundary:55720
Best heuristic value: 2 [g=32, 240048 evaluated, 86006 expanded, 1 reopened, t=31.17s]
Best heuristic value: 1 [g=33, 240049 evaluated, 86007 expanded, 1 reopened, t=31.17s]
Best heuristic value: 0 [g=34, 240050 evaluated, 86008 expanded, 1 reopened, t=31.17s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,430441,search_time:,31.17,overall time:,31.17
output problem results:
totalniveles: 16
 ____________________________________
|   total numero of call step() = 86008   |
 ____________________________________
Actual search time: 30.06s [t=31.17s]
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
Search time: 31.17s
Total time: 31.17s
Peak memory: 55720 KB
VmRSS memory: 20784 KB
VmHWM memory: 35340 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
