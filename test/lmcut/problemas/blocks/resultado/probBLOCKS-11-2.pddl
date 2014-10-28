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
Initial state:S:1,0,1,1,1,1,1,1,0,1,1,0,11,7,3,9,6,3,11,10,5,1,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.1934e-06
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
F_bound:,19,Peak memory=,54.4688
Best heuristic value: 19 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:0.000121012,h:19
memory before deleting databases:
VmRSS memory: 26540 KB
memory after deleting all databases:
VmRSS memory: 26540 KB
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
F_bound:,20,Peak memory=,54.4688
F:20
F_bound:20,Peak memory=54.4688,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:20
F_bound:20F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:20chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55776
Memory before starting new F-boundary:55776
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
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 21 [7 evaluated, 3 expanded, t=1.11s,generated_states:,8,additional_states:,6,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,54.4688
F:21
F_bound:21,Peak memory=54.4688,nodes:7,Nodes mem_space:0.21875,F_boundary_Range:2
F:21
F_bound:21F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:21chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 16
evaluated states = 12
expanded states = 6
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 7
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8
fnivel: 22
nodesGeneratedByLevel: 8
 time0: 1.11
nodesGeneratedToTheLevel: 16
f: 22 [12 evaluated, 6 expanded, t=1.11s,generated_states:,16,additional_states:,8,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,54.4688
F:22
F_bound:22,Peak memory=54.4688,nodes:12,Nodes mem_space:0.375,F_boundary_Range:3
F:22
F_bound:22F_boundary_time:-9.76866e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:22chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 29
evaluated states = 21
expanded states = 10
reopened states = 0
lastjump generated states = 16
lastjump evaluated states = 12
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 13
fnivel: 23
nodesGeneratedByLevel: 13
 time0: 1.11
nodesGeneratedToTheLevel: 29
f: 23 [21 evaluated, 10 expanded, t=1.11s,generated_states:,29,additional_states:,13,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,54.4688
F:23
F_bound:23,Peak memory=54.4688,nodes:21,Nodes mem_space:0.65625,F_boundary_Range:7
F:23
F_bound:23F_boundary_time:-9.76866e-17,Hoff Potential Range:7,leaves_to_sample:7
new F_bound:23chosen_Hoff_Roots_size:0 out of 7
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 18 [g=5, 24 evaluated, 12 expanded, t=1.11s]
generated states = 62
evaluated states = 41
expanded states = 20
reopened states = 0
lastjump generated states = 29
lastjump evaluated states = 21
lastjump expanded states = 10
lastjump reopened states = 0
generated_states - lastjump_generated_states = 33
fnivel: 24
nodesGeneratedByLevel: 33
 time0: 1.11
nodesGeneratedToTheLevel: 62
f: 24 [41 evaluated, 20 expanded, t=1.11s,generated_states:,62,additional_states:,33,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,54.4688
F:24
F_bound:24,Peak memory=54.4688,nodes:41,Nodes mem_space:1.28125,F_boundary_Range:18
F:24
F_bound:24F_boundary_time:-9.76866e-17,Hoff Potential Range:18,leaves_to_sample:18
new F_bound:24chosen_Hoff_Roots_size:0 out of 18
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 132
evaluated states = 85
expanded states = 42
reopened states = 0
lastjump generated states = 62
lastjump evaluated states = 41
lastjump expanded states = 20
lastjump reopened states = 0
generated_states - lastjump_generated_states = 70
fnivel: 25
nodesGeneratedByLevel: 70
 time0: 1.12
nodesGeneratedToTheLevel: 132
f: 25 [85 evaluated, 42 expanded, t=1.12s,generated_states:,132,additional_states:,70,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,54.4688
F:25
F_bound:25,Peak memory=54.4688,nodes:85,Nodes mem_space:2.65625,F_boundary_Range:32
F:25
F_bound:25F_boundary_time:0.01,Hoff Potential Range:32,leaves_to_sample:32
new F_bound:25chosen_Hoff_Roots_size:0 out of 32
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 17 [g=8, 135 evaluated, 71 expanded, t=1.13s]
Best heuristic value: 16 [g=9, 152 evaluated, 77 expanded, t=1.13s]
generated states = 334
evaluated states = 209
expanded states = 98
reopened states = 0
lastjump generated states = 132
lastjump evaluated states = 85
lastjump expanded states = 42
lastjump reopened states = 0
generated_states - lastjump_generated_states = 202
fnivel: 26
nodesGeneratedByLevel: 202
 time0: 1.14
nodesGeneratedToTheLevel: 334
f: 26 [209 evaluated, 98 expanded, t=1.14s,generated_states:,334,additional_states:,202,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,54.4688
F:26
F_bound:26,Peak memory=54.4688,nodes:209,Nodes mem_space:6.53125,F_boundary_Range:80
F:26
F_bound:26F_boundary_time:0.01,Hoff Potential Range:80,leaves_to_sample:80
new F_bound:26chosen_Hoff_Roots_size:0 out of 80
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 714
evaluated states = 431
expanded states = 201
reopened states = 0
lastjump generated states = 334
lastjump evaluated states = 209
lastjump expanded states = 98
lastjump reopened states = 0
generated_states - lastjump_generated_states = 380
fnivel: 27
nodesGeneratedByLevel: 380
 time0: 1.16
nodesGeneratedToTheLevel: 714
f: 27 [431 evaluated, 201 expanded, t=1.16s,generated_states:,714,additional_states:,380,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,54.4688
F:27
F_bound:27,Peak memory=54.4688,nodes:431,Nodes mem_space:13.4688,F_boundary_Range:165
F:27
F_bound:27F_boundary_time:0.02,Hoff Potential Range:165,leaves_to_sample:100
new F_bound:27chosen_Hoff_Roots_size:0 out of 165
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 1698
evaluated states = 1028
expanded states = 439
reopened states = 0
lastjump generated states = 714
lastjump evaluated states = 431
lastjump expanded states = 201
lastjump reopened states = 0
generated_states - lastjump_generated_states = 984
fnivel: 28
nodesGeneratedByLevel: 984
 time0: 1.24
nodesGeneratedToTheLevel: 1698
f: 28 [1028 evaluated, 439 expanded, t=1.24s,generated_states:,1698,additional_states:,984,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
F_bound:,28,Peak memory=,54.4688
F:28
F_bound:28,Peak memory=54.4688,nodes:1028,Nodes mem_space:32.125,F_boundary_Range:423
F:28
F_bound:28F_boundary_time:0.08,Hoff Potential Range:423,leaves_to_sample:100
new F_bound:28chosen_Hoff_Roots_size:0 out of 423
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 15 [g=13, 1040 evaluated, 444 expanded, t=1.24s]
Best heuristic value: 14 [g=13, 1257 evaluated, 506 expanded, t=1.27s]
generated states = 3916
evaluated states = 2318
expanded states = 977
reopened states = 0
lastjump generated states = 1698
lastjump evaluated states = 1028
lastjump expanded states = 439
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2218
fnivel: 29
nodesGeneratedByLevel: 2218
 time0: 1.41
nodesGeneratedToTheLevel: 3916
f: 29 [2318 evaluated, 977 expanded, t=1.41s,generated_states:,3916,additional_states:,2218,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
F_bound:,29,Peak memory=,54.4688
F:29
F_bound:29,Peak memory=54.4688,nodes:2318,Nodes mem_space:72.4375,F_boundary_Range:883
F:29
F_bound:29F_boundary_time:0.14,Hoff Potential Range:883,leaves_to_sample:100
new F_bound:29chosen_Hoff_Roots_size:0 out of 883
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 9454
evaluated states = 5541
expanded states = 2213
reopened states = 1
lastjump generated states = 3916
lastjump evaluated states = 2318
lastjump expanded states = 977
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5538
fnivel: 30
nodesGeneratedByLevel: 5538
 time0: 1.82
nodesGeneratedToTheLevel: 9454
f: 30 [5541 evaluated, 2213 expanded, 1 reopened, t=1.82s,generated_states:,9454,additional_states:,5538,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
F_bound:,30,Peak memory=,54.4688
F:30
F_bound:30,Peak memory=54.4688,nodes:5541,Nodes mem_space:173.156,F_boundary_Range:2278
F:30
F_bound:30F_boundary_time:0.41,Hoff Potential Range:2278,leaves_to_sample:227
new F_bound:30chosen_Hoff_Roots_size:0 out of 2278
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 23034
evaluated states = 13292
expanded states = 5251
reopened states = 2
lastjump generated states = 9454
lastjump evaluated states = 5541
lastjump expanded states = 2213
lastjump reopened states = 1
generated_states - lastjump_generated_states = 13580
fnivel: 31
nodesGeneratedByLevel: 13580
 time0: 2.82
nodesGeneratedToTheLevel: 23034
f: 31 [13292 evaluated, 5251 expanded, 2 reopened, t=2.82s,generated_states:,23034,additional_states:,13580,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
F_bound:,31,Peak memory=,54.4688
F:31
F_bound:31,Peak memory=54.4688,nodes:13292,Nodes mem_space:415.375,F_boundary_Range:4916
F:31
F_bound:31F_boundary_time:1,Hoff Potential Range:4916,leaves_to_sample:491
new F_bound:31chosen_Hoff_Roots_size:0 out of 4916
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 13 [g=18, 15937 evaluated, 6348 expanded, 2 reopened, t=3.15s]
Best heuristic value: 12 [g=19, 15982 evaluated, 6362 expanded, 2 reopened, t=3.15s]
generated states = 52505
evaluated states = 29011
expanded states = 11738
reopened states = 2
lastjump generated states = 23034
lastjump evaluated states = 13292
lastjump expanded states = 5251
lastjump reopened states = 2
generated_states - lastjump_generated_states = 29471
fnivel: 32
nodesGeneratedByLevel: 29471
 time0: 4.84
nodesGeneratedToTheLevel: 52505
f: 32 [29011 evaluated, 11738 expanded, 2 reopened, t=4.84s,generated_states:,52505,additional_states:,29471,],random_comb_index:-1
last_jump:32,F_bound_to_print:0
F_bound:,32,Peak memory=,54.4688
F:32
F_bound:32,Peak memory=54.4688,nodes:29011,Nodes mem_space:906.594,F_boundary_Range:11304
F:32
F_bound:32F_boundary_time:1.69,Hoff Potential Range:11304,leaves_to_sample:1130
new F_bound:32chosen_Hoff_Roots_size:0 out of 11304
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 11 [g=21, 30442 evaluated, 12397 expanded, 2 reopened, t=5.01s]
Best heuristic value: 10 [g=22, 38770 evaluated, 15178 expanded, 2 reopened, t=5.99s]
Best heuristic value: 9 [g=23, 38960 evaluated, 15242 expanded, 2 reopened, t=6.01s]
generated states = 128536
evaluated states = 69893
expanded states = 27842
reopened states = 3
lastjump generated states = 52505
lastjump evaluated states = 29011
lastjump expanded states = 11738
lastjump reopened states = 2
generated_states - lastjump_generated_states = 76031
fnivel: 33
nodesGeneratedByLevel: 76031
 time0: 10.03
nodesGeneratedToTheLevel: 128536
f: 33 [69893 evaluated, 27842 expanded, 3 reopened, t=10.03s,generated_states:,128536,additional_states:,76031,],random_comb_index:-1
last_jump:33,F_bound_to_print:0
F_bound:,33,Peak memory=,54.4688
F:33
F_bound:33,Peak memory=54.4688,nodes:69893,Nodes mem_space:2184.16,F_boundary_Range:23078
F:33
F_bound:33F_boundary_time:4.02,Hoff Potential Range:23078,leaves_to_sample:2307
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,33,Hoff Potential Range:23078,leaves_to_sample:2307,leaf_selection_ratio:,0.0999653
Memory before starting sampling:55776
calling select_best_estimated_heuristic_subset,current_f:33,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 33
avg_TPN:0.000121012
Sampling time preparations before HoF Roots:8.52617e-16
F_bound:33,winning_h(0):2293
HoF roots:2293,overall_winning_h:0,winning times:2293
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
,regular_lm_cut,added h(,0,):as a strong heur,winning 2293 at new pos:,0,Thresshold:1146.5
next F boundary for h(0):33
setting F-boundary to minimum common strong F-boundary value of:33
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:,regular_lm_cut
F_bound:33,starting node_time_adjusted_reval:4025
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,regular_lm_cut
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.57
new F_bound:33chosen_Hoff_Roots_size:2293 out of 23078
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 8 [g=25, 76251 evaluated, 30315 expanded, 3 reopened, t=11.33s]
generated states = 271149
evaluated states = 143848
expanded states = 58234
reopened states = 6
lastjump generated states = 128536
lastjump evaluated states = 69893
lastjump expanded states = 27842
lastjump reopened states = 3
generated_states - lastjump_generated_states = 142613
fnivel: 34
nodesGeneratedByLevel: 142613
 time0: 20.02
nodesGeneratedToTheLevel: 271149
f: 34 [143848 evaluated, 58234 expanded, 6 reopened, t=20.02s,generated_states:,271149,additional_states:,142613,],random_comb_index:-1
F_bound:,34,Peak memory=,54.4688
F:34
F_bound:34,Peak memory=54.4688,nodes:143848,Nodes mem_space:4495.25,F_boundary_Range:55608
Memory before starting new F-boundary:55776
Best heuristic value: 7 [g=27, 143874 evaluated, 58247 expanded, 6 reopened, t=20.02s]
Best heuristic value: 6 [g=28, 143888 evaluated, 58254 expanded, 6 reopened, t=20.02s]
Best heuristic value: 5 [g=29, 143892 evaluated, 58255 expanded, 6 reopened, t=20.02s]
Best heuristic value: 4 [g=30, 143895 evaluated, 58256 expanded, 6 reopened, t=20.02s]
Best heuristic value: 3 [g=31, 143898 evaluated, 58257 expanded, 6 reopened, t=20.02s]
Best heuristic value: 2 [g=32, 143900 evaluated, 58258 expanded, 6 reopened, t=20.02s]
Best heuristic value: 1 [g=33, 143902 evaluated, 58259 expanded, 6 reopened, t=20.02s]
Best heuristic value: 0 [g=34, 143903 evaluated, 58260 expanded, 6 reopened, t=20.02s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,271241,search_time:,20.02,overall time:,20.02
output problem results:
totalniveles: 16
 ____________________________________
|   total numero of call step() = 58260   |
 ____________________________________
Actual search time: 18.91s [t=20.02s]
unstack b h (1)
put-down b (1)
unstack h k (1)
stack h i (1)
unstack k f (1)
put-down k (1)
unstack f c (1)
stack f k (1)
unstack c d (1)
put-down c (1)
unstack d j (1)
stack d c (1)
unstack j a (1)
stack j d (1)
pick-up a (1)
stack a f (1)
unstack h i (1)
stack h a (1)
pick-up b (1)
stack b h (1)
unstack j d (1)
stack j b (1)
unstack i e (1)
put-down i (1)
unstack e g (1)
stack e j (1)
unstack d c (1)
stack d e (1)
pick-up c (1)
stack c d (1)
pick-up g (1)
stack g c (1)
pick-up i (1)
stack i g (1)
Plan length: 34 step(s).
Plan cost: 34
Initial state h value: 19.
Expanded 58261 state(s).
Reopened 6 state(s).
Evaluated 143903 state(s).
Evaluations: 143903
Generated 271241 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 58234 state(s).
Reopened until last jump: 6 state(s).
Evaluated until last jump: 143848 state(s).
Generated until last jump: 271149 state(s).
Search space hash size: 143903
Search space hash bucket count: 196613
Search time: 20.02s
Total time: 20.02s
Peak memory: 55776 KB
VmRSS memory: 12904 KB
VmHWM memory: 34512 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
