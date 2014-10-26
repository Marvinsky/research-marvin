Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(lmcut())
argv[4] = XDG_VTNR=4
argv[5] = XDG_SESSION_ID=c8
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
Initial state:S:1,1,0,1,1,0,1,1,1,1,0,1,10,6,7,8,4,5,10,9,1,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:5.11807e-06
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
 time0: 1.02
f: 19 [1 evaluated, 0 expanded, t=1.02s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,30.4102
Best heuristic value: 19 [g=0, 1 evaluated, 0 expanded, t=1.02s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:0.000184874,h:19
memory before deleting databases:
VmRSS memory: 16648 KB
memory after deleting all databases:
VmRSS memory: 16648 KB
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
 time0: 1.13
f: 20 [3 evaluated, 1 expanded, t=1.13s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,30.4102
F:20
F_bound:20,Peak memory=30.4102,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:20
F_bound:20F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:20chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::31140
Memory before starting new F-boundary:31140
generated states = 8
evaluated states = 7
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
fnivel: 21
nodesGeneratedByLevel: 6
 time0: 1.13
f: 21 [7 evaluated, 3 expanded, t=1.13s,generated_states:,8,additional_states:,6,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,30.4102
F:21
F_bound:21,Peak memory=30.4102,nodes:7,Nodes mem_space:0.21875,F_boundary_Range:3
F:21
F_bound:21F_boundary_time:1.06577e-16,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:21chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::31140
Memory before starting new F-boundary:31140
Best heuristic value: 18 [g=3, 11 evaluated, 6 expanded, t=1.13s]
generated states = 25
evaluated states = 18
expanded states = 9
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 7
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 17
fnivel: 22
nodesGeneratedByLevel: 17
 time0: 1.13
f: 22 [18 evaluated, 9 expanded, t=1.13s,generated_states:,25,additional_states:,17,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,30.4102
F:22
F_bound:22,Peak memory=30.4102,nodes:18,Nodes mem_space:0.5625,F_boundary_Range:5
F:22
F_bound:22F_boundary_time:1.06577e-16,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:22chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::31140
Memory before starting new F-boundary:31140
generated states = 45
evaluated states = 31
expanded states = 15
reopened states = 0
lastjump generated states = 25
lastjump evaluated states = 18
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 20
fnivel: 23
nodesGeneratedByLevel: 20
 time0: 1.13
f: 23 [31 evaluated, 15 expanded, t=1.13s,generated_states:,45,additional_states:,20,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,30.4102
F:23
F_bound:23,Peak memory=30.4102,nodes:31,Nodes mem_space:0.96875,F_boundary_Range:15
F:23
F_bound:23F_boundary_time:1.06577e-16,Hoff Potential Range:15,leaves_to_sample:15
new F_bound:23chosen_Hoff_Roots_size:0 out of 15
Memory after Sampling::31140
Memory before starting new F-boundary:31140
generated states = 108
evaluated states = 71
expanded states = 34
reopened states = 0
lastjump generated states = 45
lastjump evaluated states = 31
lastjump expanded states = 15
lastjump reopened states = 0
generated_states - lastjump_generated_states = 63
fnivel: 24
nodesGeneratedByLevel: 63
 time0: 1.14
f: 24 [71 evaluated, 34 expanded, t=1.14s,generated_states:,108,additional_states:,63,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,30.4102
F:24
F_bound:24,Peak memory=30.4102,nodes:71,Nodes mem_space:2.21875,F_boundary_Range:29
F:24
F_bound:24F_boundary_time:0.01,Hoff Potential Range:29,leaves_to_sample:29
new F_bound:24chosen_Hoff_Roots_size:0 out of 29
Memory after Sampling::31140
Memory before starting new F-boundary:31140
Best heuristic value: 17 [g=7, 73 evaluated, 36 expanded, t=1.14s]
generated states = 227
evaluated states = 147
expanded states = 68
reopened states = 0
lastjump generated states = 108
lastjump evaluated states = 71
lastjump expanded states = 34
lastjump reopened states = 0
generated_states - lastjump_generated_states = 119
fnivel: 25
nodesGeneratedByLevel: 119
 time0: 1.15
f: 25 [147 evaluated, 68 expanded, t=1.15s,generated_states:,227,additional_states:,119,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,30.4102
F:25
F_bound:25,Peak memory=30.4102,nodes:147,Nodes mem_space:4.59375,F_boundary_Range:73
F:25
F_bound:25F_boundary_time:0.01,Hoff Potential Range:73,leaves_to_sample:73
new F_bound:25chosen_Hoff_Roots_size:0 out of 73
Memory after Sampling::31140
Memory before starting new F-boundary:31140
generated states = 563
evaluated states = 349
expanded states = 164
reopened states = 0
lastjump generated states = 227
lastjump evaluated states = 147
lastjump expanded states = 68
lastjump reopened states = 0
generated_states - lastjump_generated_states = 336
fnivel: 26
nodesGeneratedByLevel: 336
 time0: 1.19
f: 26 [349 evaluated, 164 expanded, t=1.19s,generated_states:,563,additional_states:,336,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,30.4102
F:26
F_bound:26,Peak memory=30.4102,nodes:349,Nodes mem_space:10.9062,F_boundary_Range:133
F:26
F_bound:26F_boundary_time:0.04,Hoff Potential Range:133,leaves_to_sample:100
new F_bound:26chosen_Hoff_Roots_size:0 out of 133
Memory after Sampling::31140
Memory before starting new F-boundary:31140
Best heuristic value: 16 [g=10, 354 evaluated, 168 expanded, t=1.19s]
generated states = 1214
evaluated states = 741
expanded states = 332
reopened states = 0
lastjump generated states = 563
lastjump evaluated states = 349
lastjump expanded states = 164
lastjump reopened states = 0
generated_states - lastjump_generated_states = 651
fnivel: 27
nodesGeneratedByLevel: 651
 time0: 1.27
f: 27 [741 evaluated, 332 expanded, t=1.27s,generated_states:,1214,additional_states:,651,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,30.4102
F:27
F_bound:27,Peak memory=30.4102,nodes:741,Nodes mem_space:23.1562,F_boundary_Range:337
F:27
F_bound:27F_boundary_time:0.08,Hoff Potential Range:337,leaves_to_sample:100
new F_bound:27chosen_Hoff_Roots_size:0 out of 337
Memory after Sampling::31140
Memory before starting new F-boundary:31140
generated states = 3119
evaluated states = 1855
expanded states = 818
reopened states = 0
lastjump generated states = 1214
lastjump evaluated states = 741
lastjump expanded states = 332
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1905
fnivel: 28
nodesGeneratedByLevel: 1905
 time0: 1.48
f: 28 [1855 evaluated, 818 expanded, t=1.48s,generated_states:,3119,additional_states:,1905,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
F_bound:,28,Peak memory=,30.4102
F:28
F_bound:28,Peak memory=30.4102,nodes:1855,Nodes mem_space:57.9688,F_boundary_Range:633
F:28
F_bound:28F_boundary_time:0.21,Hoff Potential Range:633,leaves_to_sample:100
new F_bound:28chosen_Hoff_Roots_size:0 out of 633
Memory after Sampling::31140
Memory before starting new F-boundary:31140
Best heuristic value: 15 [g=13, 1879 evaluated, 831 expanded, t=1.48s]
generated states = 7248
evaluated states = 4239
expanded states = 1764
reopened states = 0
lastjump generated states = 3119
lastjump evaluated states = 1855
lastjump expanded states = 818
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4129
fnivel: 29
nodesGeneratedByLevel: 4129
 time0: 1.94
f: 29 [4239 evaluated, 1764 expanded, t=1.94s,generated_states:,7248,additional_states:,4129,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
F_bound:,29,Peak memory=,30.4102
F:29
F_bound:29,Peak memory=30.4102,nodes:4239,Nodes mem_space:132.469,F_boundary_Range:1814
F:29
F_bound:29F_boundary_time:0.46,Hoff Potential Range:1814,leaves_to_sample:181
new F_bound:29chosen_Hoff_Roots_size:0 out of 1814
Memory after Sampling::31140
Memory before starting new F-boundary:31140
Best heuristic value: 14 [g=15, 4247 evaluated, 1768 expanded, t=1.94s]
generated states = 18829
evaluated states = 10794
expanded states = 4438
reopened states = 0
lastjump generated states = 7248
lastjump evaluated states = 4239
lastjump expanded states = 1764
lastjump reopened states = 0
generated_states - lastjump_generated_states = 11581
fnivel: 30
nodesGeneratedByLevel: 11581
 time0: 3.18
f: 30 [10794 evaluated, 4438 expanded, t=3.18s,generated_states:,18829,additional_states:,11581,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
F_bound:,30,Peak memory=,30.4102
F:30
F_bound:30,Peak memory=30.4102,nodes:10794,Nodes mem_space:337.312,F_boundary_Range:4049
F:30
F_bound:30F_boundary_time:1.24,Hoff Potential Range:4049,leaves_to_sample:404
new F_bound:30chosen_Hoff_Roots_size:0 out of 4049
Memory after Sampling::31140
Memory before starting new F-boundary:31140
Best heuristic value: 13 [g=17, 10796 evaluated, 4439 expanded, t=3.18s]
Best heuristic value: 12 [g=18, 10832 evaluated, 4450 expanded, t=3.18s]
Best heuristic value: 11 [g=19, 10893 evaluated, 4465 expanded, t=3.19s]
Best heuristic value: 10 [g=20, 10905 evaluated, 4467 expanded, t=3.19s]
Best heuristic value: 9 [g=21, 10906 evaluated, 4468 expanded, t=3.19s]
Best heuristic value: 8 [g=22, 10911 evaluated, 4469 expanded, t=3.19s]
Best heuristic value: 7 [g=23, 10913 evaluated, 4470 expanded, t=3.2s]
generated states = 48640
evaluated states = 27433
expanded states = 10666
reopened states = 0
lastjump generated states = 18829
lastjump evaluated states = 10794
lastjump expanded states = 4438
lastjump reopened states = 0
generated_states - lastjump_generated_states = 29811
fnivel: 31
nodesGeneratedByLevel: 29811
 time0: 7.45
f: 31 [27433 evaluated, 10666 expanded, t=7.45s,generated_states:,48640,additional_states:,29811,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
F_bound:,31,Peak memory=,30.4102
F:31
F_bound:31,Peak memory=30.4102,nodes:27433,Nodes mem_space:857.281,F_boundary_Range:11024
F:31
F_bound:31F_boundary_time:4.25,Hoff Potential Range:11024,leaves_to_sample:1102
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,31,Hoff Potential Range:11024,leaves_to_sample:1102,leaf_selection_ratio:,0.0999637
Memory before starting sampling:31140
calling select_best_estimated_heuristic_subset,current_f:31,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 31
avg_TPN:0.000184874
Sampling time preparations before HoF Roots:-1.77809e-16
F_bound:31,winning_h(0):1125
HoF roots:1125,overall_winning_h:0,winning times:1125
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
,regular_lm_cut,added h(,0,):as a strong heur,winning 1125 at new pos:,0,Thresshold:562.5
next F boundary for h(0):31
setting F-boundary to minimum common strong F-boundary value of:31
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:,regular_lm_cut
F_bound:31,starting node_time_adjusted_reval:2631
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,regular_lm_cut
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.58
new F_bound:31chosen_Hoff_Roots_size:1125 out of 11024
Memory after Sampling::31140
Memory before starting new F-boundary:31140
Best heuristic value: 6 [g=25, 27435 evaluated, 10667 expanded, t=8.03s]
generated states = 131059
evaluated states = 73227
expanded states = 27907
reopened states = 0
lastjump generated states = 48640
lastjump evaluated states = 27433
lastjump expanded states = 10666
lastjump reopened states = 0
generated_states - lastjump_generated_states = 82419
fnivel: 32
nodesGeneratedByLevel: 82419
 time0: 17.7
f: 32 [73227 evaluated, 27907 expanded, t=17.7s,generated_states:,131059,additional_states:,82419,],random_comb_index:-1
F_bound:,32,Peak memory=,30.4102
F:32
F_bound:32,Peak memory=30.4102,nodes:73227,Nodes mem_space:2288.34,F_boundary_Range:27810
Memory before starting new F-boundary:31140
Best heuristic value: 5 [g=27, 73230 evaluated, 27910 expanded, t=17.71s]
Best heuristic value: 4 [g=28, 79798 evaluated, 30081 expanded, t=18.71s]
Best heuristic value: 3 [g=29, 79799 evaluated, 30082 expanded, t=18.71s]
Best heuristic value: 2 [g=30, 79802 evaluated, 30083 expanded, t=18.71s]
Best heuristic value: 1 [g=31, 79803 evaluated, 30084 expanded, t=18.71s]
Best heuristic value: 0 [g=32, 79804 evaluated, 30085 expanded, t=18.71s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,142091,search_time:,18.7,overall time:,18.71
output problem results:
totalniveles: 14
 ____________________________________
|   total numero of call step() = 30085   |
 ____________________________________
Actual search time: 17.58s [t=18.71s]
unstack c g (1)
put-down c (1)
unstack g e (1)
stack g c (1)
unstack e i (1)
put-down e (1)
unstack i j (1)
put-down i (1)
unstack j a (1)
put-down j (1)
unstack g c (1)
stack g j (1)
unstack f d (1)
stack f c (1)
unstack d h (1)
put-down d (1)
pick-up h (1)
stack h g (1)
pick-up e (1)
stack e h (1)
unstack a b (1)
stack a e (1)
pick-up i (1)
stack i a (1)
unstack f c (1)
stack f i (1)
pick-up d (1)
stack d f (1)
pick-up b (1)
stack b d (1)
pick-up c (1)
stack c b (1)
Plan length: 32 step(s).
Plan cost: 32
Initial state h value: 19.
Expanded 30086 state(s).
Reopened 0 state(s).
Evaluated 79804 state(s).
Evaluations: 79804
Generated 142091 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 27907 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 73227 state(s).
Generated until last jump: 131059 state(s).
Search space hash size: 79804
Search space hash bucket count: 98317
Search time: 18.7s
Total time: 18.71s
Peak memory: 31140 KB
VmRSS memory: 7752 KB
VmHWM memory: 18484 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
