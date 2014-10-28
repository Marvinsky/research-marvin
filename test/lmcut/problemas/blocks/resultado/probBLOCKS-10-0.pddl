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
Initial state:S:1,1,0,1,1,0,1,1,1,1,0,3,6,4,8,9,10,7,1,10,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.85513e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:18
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 18
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 18 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,54.4141
Best heuristic value: 18 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:0.000103383,h:18
memory before deleting databases:
VmRSS memory: 26716 KB
memory after deleting all databases:
VmRSS memory: 26716 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
Best heuristic value: 17 [g=1, 2 evaluated, 1 expanded, t=1.11s]
generated states = 5
evaluated states = 5
expanded states = 2
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
fnivel: 19
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 19 [5 evaluated, 2 expanded, t=1.11s,generated_states:,5,additional_states:,5,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,54.4141
F:19
F_bound:19,Peak memory=54.4141,nodes:5,Nodes mem_space:0.15625,F_boundary_Range:1
F:19
F_bound:19F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:19chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 9
evaluated states = 7
expanded states = 4
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 5
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
fnivel: 20
nodesGeneratedByLevel: 4
 time0: 1.11
nodesGeneratedToTheLevel: 9
f: 20 [7 evaluated, 4 expanded, t=1.11s,generated_states:,9,additional_states:,4,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,54.4141
F:20
F_bound:20,Peak memory=54.4141,nodes:7,Nodes mem_space:0.21875,F_boundary_Range:2
F:20
F_bound:20F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:20chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 16
evaluated states = 11
expanded states = 7
reopened states = 0
lastjump generated states = 9
lastjump evaluated states = 7
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7
fnivel: 21
nodesGeneratedByLevel: 7
 time0: 1.11
nodesGeneratedToTheLevel: 16
f: 21 [11 evaluated, 7 expanded, t=1.11s,generated_states:,16,additional_states:,7,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,54.4141
F:21
F_bound:21,Peak memory=54.4141,nodes:11,Nodes mem_space:0.34375,F_boundary_Range:3
F:21
F_bound:21F_boundary_time:-9.76866e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:21chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 16 [g=5, 12 evaluated, 8 expanded, t=1.11s]
generated states = 35
evaluated states = 24
expanded states = 13
reopened states = 0
lastjump generated states = 16
lastjump evaluated states = 11
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19
fnivel: 22
nodesGeneratedByLevel: 19
 time0: 1.11
nodesGeneratedToTheLevel: 35
f: 22 [24 evaluated, 13 expanded, t=1.11s,generated_states:,35,additional_states:,19,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,54.4141
F:22
F_bound:22,Peak memory=54.4141,nodes:24,Nodes mem_space:0.75,F_boundary_Range:7
F:22
F_bound:22F_boundary_time:-9.76866e-17,Hoff Potential Range:7,leaves_to_sample:7
new F_bound:22chosen_Hoff_Roots_size:0 out of 7
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 83
evaluated states = 55
expanded states = 28
reopened states = 0
lastjump generated states = 35
lastjump evaluated states = 24
lastjump expanded states = 13
lastjump reopened states = 0
generated_states - lastjump_generated_states = 48
fnivel: 23
nodesGeneratedByLevel: 48
 time0: 1.11
nodesGeneratedToTheLevel: 83
f: 23 [55 evaluated, 28 expanded, t=1.11s,generated_states:,83,additional_states:,48,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,54.4141
F:23
F_bound:23,Peak memory=54.4141,nodes:55,Nodes mem_space:1.71875,F_boundary_Range:13
F:23
F_bound:23F_boundary_time:-9.76866e-17,Hoff Potential Range:13,leaves_to_sample:13
new F_bound:23chosen_Hoff_Roots_size:0 out of 13
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 133
evaluated states = 84
expanded states = 44
reopened states = 0
lastjump generated states = 83
lastjump evaluated states = 55
lastjump expanded states = 28
lastjump reopened states = 0
generated_states - lastjump_generated_states = 50
fnivel: 24
nodesGeneratedByLevel: 50
 time0: 1.12
nodesGeneratedToTheLevel: 133
f: 24 [84 evaluated, 44 expanded, t=1.12s,generated_states:,133,additional_states:,50,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,54.4141
F:24
F_bound:24,Peak memory=54.4141,nodes:84,Nodes mem_space:2.625,F_boundary_Range:33
F:24
F_bound:24F_boundary_time:0.01,Hoff Potential Range:33,leaves_to_sample:33
new F_bound:24chosen_Hoff_Roots_size:0 out of 33
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 15 [g=9, 98 evaluated, 52 expanded, t=1.12s]
generated states = 289
evaluated states = 177
expanded states = 90
reopened states = 0
lastjump generated states = 133
lastjump evaluated states = 84
lastjump expanded states = 44
lastjump reopened states = 0
generated_states - lastjump_generated_states = 156
fnivel: 25
nodesGeneratedByLevel: 156
 time0: 1.13
nodesGeneratedToTheLevel: 289
f: 25 [177 evaluated, 90 expanded, t=1.13s,generated_states:,289,additional_states:,156,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,54.4141
F:25
F_bound:25,Peak memory=54.4141,nodes:177,Nodes mem_space:5.53125,F_boundary_Range:66
F:25
F_bound:25F_boundary_time:0.01,Hoff Potential Range:66,leaves_to_sample:66
new F_bound:25chosen_Hoff_Roots_size:0 out of 66
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 552
evaluated states = 333
expanded states = 164
reopened states = 0
lastjump generated states = 289
lastjump evaluated states = 177
lastjump expanded states = 90
lastjump reopened states = 0
generated_states - lastjump_generated_states = 263
fnivel: 26
nodesGeneratedByLevel: 263
 time0: 1.15
nodesGeneratedToTheLevel: 552
f: 26 [333 evaluated, 164 expanded, t=1.15s,generated_states:,552,additional_states:,263,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,54.4141
F:26
F_bound:26,Peak memory=54.4141,nodes:333,Nodes mem_space:10.4062,F_boundary_Range:145
F:26
F_bound:26F_boundary_time:0.02,Hoff Potential Range:145,leaves_to_sample:100
new F_bound:26chosen_Hoff_Roots_size:0 out of 145
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 1216
evaluated states = 711
expanded states = 336
reopened states = 0
lastjump generated states = 552
lastjump evaluated states = 333
lastjump expanded states = 164
lastjump reopened states = 0
generated_states - lastjump_generated_states = 664
fnivel: 27
nodesGeneratedByLevel: 664
 time0: 1.19
nodesGeneratedToTheLevel: 1216
f: 27 [711 evaluated, 336 expanded, t=1.19s,generated_states:,1216,additional_states:,664,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,54.4141
F:27
F_bound:27,Peak memory=54.4141,nodes:711,Nodes mem_space:22.2188,F_boundary_Range:288
F:27
F_bound:27F_boundary_time:0.04,Hoff Potential Range:288,leaves_to_sample:100
new F_bound:27chosen_Hoff_Roots_size:0 out of 288
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 14 [g=13, 714 evaluated, 339 expanded, t=1.19s]
generated states = 2831
evaluated states = 1724
expanded states = 732
reopened states = 0
lastjump generated states = 1216
lastjump evaluated states = 711
lastjump expanded states = 336
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1615
fnivel: 28
nodesGeneratedByLevel: 1615
 time0: 1.29
nodesGeneratedToTheLevel: 2831
f: 28 [1724 evaluated, 732 expanded, t=1.29s,generated_states:,2831,additional_states:,1615,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
F_bound:,28,Peak memory=,54.4141
F:28
F_bound:28,Peak memory=54.4141,nodes:1724,Nodes mem_space:53.875,F_boundary_Range:664
F:28
F_bound:28F_boundary_time:0.1,Hoff Potential Range:664,leaves_to_sample:100
new F_bound:28chosen_Hoff_Roots_size:0 out of 664
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 13 [g=15, 1740 evaluated, 739 expanded, t=1.3s]
generated states = 7227
evaluated states = 4329
expanded states = 1745
reopened states = 0
lastjump generated states = 2831
lastjump evaluated states = 1724
lastjump expanded states = 732
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4396
fnivel: 29
nodesGeneratedByLevel: 4396
 time0: 1.59
nodesGeneratedToTheLevel: 7227
f: 29 [4329 evaluated, 1745 expanded, t=1.59s,generated_states:,7227,additional_states:,4396,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
F_bound:,29,Peak memory=,54.4141
F:29
F_bound:29,Peak memory=54.4141,nodes:4329,Nodes mem_space:135.281,F_boundary_Range:1467
F:29
F_bound:29F_boundary_time:0.29,Hoff Potential Range:1467,leaves_to_sample:146
new F_bound:29chosen_Hoff_Roots_size:0 out of 1467
Memory after Sampling::55720
Memory before starting new F-boundary:55720
generated states = 17355
evaluated states = 10234
expanded states = 4011
reopened states = 0
lastjump generated states = 7227
lastjump evaluated states = 4329
lastjump expanded states = 1745
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10128
fnivel: 30
nodesGeneratedByLevel: 10128
 time0: 2.2
nodesGeneratedToTheLevel: 17355
f: 30 [10234 evaluated, 4011 expanded, t=2.2s,generated_states:,17355,additional_states:,10128,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
F_bound:,30,Peak memory=,54.4141
F:30
F_bound:30,Peak memory=54.4141,nodes:10234,Nodes mem_space:319.812,F_boundary_Range:3866
F:30
F_bound:30F_boundary_time:0.61,Hoff Potential Range:3866,leaves_to_sample:386
new F_bound:30chosen_Hoff_Roots_size:0 out of 3866
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 12 [g=18, 10369 evaluated, 4056 expanded, t=2.21s]
Best heuristic value: 11 [g=19, 10370 evaluated, 4057 expanded, t=2.21s]
Best heuristic value: 10 [g=20, 10373 evaluated, 4058 expanded, t=2.21s]
generated states = 45171
evaluated states = 25946
expanded states = 10028
reopened states = 0
lastjump generated states = 17355
lastjump evaluated states = 10234
lastjump expanded states = 4011
lastjump reopened states = 0
generated_states - lastjump_generated_states = 27816
fnivel: 31
nodesGeneratedByLevel: 27816
 time0: 3.81
nodesGeneratedToTheLevel: 45171
f: 31 [25946 evaluated, 10028 expanded, t=3.81s,generated_states:,45171,additional_states:,27816,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
F_bound:,31,Peak memory=,54.4141
F:31
F_bound:31,Peak memory=54.4141,nodes:25946,Nodes mem_space:810.812,F_boundary_Range:9222
F:31
F_bound:31F_boundary_time:1.6,Hoff Potential Range:9222,leaves_to_sample:922
new F_bound:31chosen_Hoff_Roots_size:0 out of 9222
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 9 [g=22, 29709 evaluated, 11459 expanded, t=4.17s]
Best heuristic value: 8 [g=23, 29713 evaluated, 11460 expanded, t=4.17s]
Best heuristic value: 7 [g=24, 29715 evaluated, 11461 expanded, t=4.17s]
generated states = 107801
evaluated states = 59965
expanded states = 23286
reopened states = 0
lastjump generated states = 45171
lastjump evaluated states = 25946
lastjump expanded states = 10028
lastjump reopened states = 0
generated_states - lastjump_generated_states = 62630
fnivel: 32
nodesGeneratedByLevel: 62630
 time0: 7.3
nodesGeneratedToTheLevel: 107801
f: 32 [59965 evaluated, 23286 expanded, t=7.3s,generated_states:,107801,additional_states:,62630,],random_comb_index:-1
last_jump:32,F_bound_to_print:0
F_bound:,32,Peak memory=,54.4141
F:32
F_bound:32,Peak memory=54.4141,nodes:59965,Nodes mem_space:1873.91,F_boundary_Range:23371
F:32
F_bound:32F_boundary_time:3.13,Hoff Potential Range:23371,leaves_to_sample:2337
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,32,Hoff Potential Range:23371,leaves_to_sample:2337,leaf_selection_ratio:,0.0999957
Memory before starting sampling:55720
calling select_best_estimated_heuristic_subset,current_f:32,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 32
avg_TPN:0.000103383
Sampling time preparations before HoF Roots:3.90746e-16
F_bound:32,winning_h(0):2314
HoF roots:2314,overall_winning_h:0,winning times:2314
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
,regular_lm_cut,added h(,0,):as a strong heur,winning 2314 at new pos:,0,Thresshold:1157
next F boundary for h(0):32
setting F-boundary to minimum common strong F-boundary value of:32
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:,regular_lm_cut
F_bound:32,starting node_time_adjusted_reval:4706
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,regular_lm_cut
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.46
new F_bound:32chosen_Hoff_Roots_size:2314 out of 23371
Memory after Sampling::55720
Memory before starting new F-boundary:55720
Best heuristic value: 6 [g=26, 93731 evaluated, 36666 expanded, t=11.1s]
Best heuristic value: 5 [g=27, 93734 evaluated, 36667 expanded, t=11.1s]
Best heuristic value: 4 [g=28, 93736 evaluated, 36668 expanded, t=11.1s]
generated states = 273812
evaluated states = 147317
expanded states = 57412
reopened states = 0
lastjump generated states = 107801
lastjump evaluated states = 59965
lastjump expanded states = 23286
lastjump reopened states = 0
generated_states - lastjump_generated_states = 166011
fnivel: 33
nodesGeneratedByLevel: 166011
 time0: 17.48
nodesGeneratedToTheLevel: 273812
f: 33 [147317 evaluated, 57412 expanded, t=17.48s,generated_states:,273812,additional_states:,166011,],random_comb_index:-1
F_bound:,33,Peak memory=,54.4141
F:33
F_bound:33,Peak memory=54.4141,nodes:147317,Nodes mem_space:4603.66,F_boundary_Range:53424
Memory before starting new F-boundary:55720
Best heuristic value: 3 [g=30, 300200 evaluated, 119678 expanded, t=32.9s]
generated states = 642753
evaluated states = 330553
expanded states = 131979
reopened states = 0
lastjump generated states = 273812
lastjump evaluated states = 147317
lastjump expanded states = 57412
lastjump reopened states = 0
generated_states - lastjump_generated_states = 368941
fnivel: 34
nodesGeneratedByLevel: 368941
 time0: 36.14
nodesGeneratedToTheLevel: 642753
f: 34 [330553 evaluated, 131979 expanded, t=36.14s,generated_states:,642753,additional_states:,368941,],random_comb_index:-1
F_bound:,34,Peak memory=,54.4141
F:34
F_bound:34,Peak memory=54.4141,nodes:330553,Nodes mem_space:10329.8,F_boundary_Range:122369
Memory before starting new F-boundary:55720
Best heuristic value: 2 [g=32, 604327 evaluated, 248333 expanded, t=78.51s]
Best heuristic value: 1 [g=33, 604328 evaluated, 248334 expanded, t=78.51s]
Best heuristic value: 0 [g=34, 604329 evaluated, 248335 expanded, t=78.51s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1209500,search_time:,78.51,overall time:,78.51
output problem results:
totalniveles: 17
 ____________________________________
|   total numero of call step() = 248335   |
 ____________________________________
Actual search time: 77.4s [t=78.51s]
unstack c e (1)
put-down c (1)
unstack e j (1)
stack e f (1)
unstack j b (1)
put-down j (1)
unstack b g (1)
stack b e (1)
unstack g h (1)
stack g j (1)
unstack h a (1)
put-down h (1)
unstack a d (1)
stack a b (1)
unstack d i (1)
put-down d (1)
unstack g j (1)
stack g i (1)
unstack a b (1)
stack a g (1)
unstack b e (1)
stack b a (1)
pick-up h (1)
stack h b (1)
unstack e f (1)
stack e h (1)
pick-up j (1)
stack j e (1)
pick-up f (1)
stack f j (1)
pick-up c (1)
stack c f (1)
pick-up d (1)
stack d c (1)
Plan length: 34 step(s).
Plan cost: 34
Initial state h value: 18.
Expanded 248336 state(s).
Reopened 0 state(s).
Evaluated 604329 state(s).
Evaluations: 604329
Generated 1209500 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 131979 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 330553 state(s).
Generated until last jump: 642753 state(s).
Search space hash size: 604329
Search space hash bucket count: 786433
Search time: 78.51s
Total time: 78.51s
Peak memory: 55720 KB
VmRSS memory: 49104 KB
VmHWM memory: 49104 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
