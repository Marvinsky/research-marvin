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
Initial state:S:1,1,1,1,1,1,1,0,1,0,1,0,0,6,3,12,8,2,12,10,1,3,12,5,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.47746e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:22
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 22
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 22 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,54.5312
Best heuristic value: 22 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:0.000156919,h:22
memory before deleting databases:
VmRSS memory: 26888 KB
memory after deleting all databases:
VmRSS memory: 26888 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
generated states = 3
evaluated states = 4
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
fnivel: 23
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 23 [4 evaluated, 1 expanded, t=1.11s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,54.5312
F:23
F_bound:23,Peak memory=54.5312,nodes:4,Nodes mem_space:0.125,F_boundary_Range:2
F:23
F_bound:23F_boundary_time:0.11,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:23chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 14
evaluated states = 12
expanded states = 4
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 4
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 11
fnivel: 24
nodesGeneratedByLevel: 11
 time0: 1.11
nodesGeneratedToTheLevel: 14
f: 24 [12 evaluated, 4 expanded, t=1.11s,generated_states:,14,additional_states:,11,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,54.5312
F:24
F_bound:24,Peak memory=54.5312,nodes:12,Nodes mem_space:0.375,F_boundary_Range:7
F:24
F_bound:24F_boundary_time:-9.76866e-17,Hoff Potential Range:7,leaves_to_sample:7
new F_bound:24chosen_Hoff_Roots_size:0 out of 7
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 21 [g=3, 13 evaluated, 5 expanded, t=1.11s]
generated states = 51
evaluated states = 38
expanded states = 15
reopened states = 0
lastjump generated states = 14
lastjump evaluated states = 12
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 37
fnivel: 25
nodesGeneratedByLevel: 37
 time0: 1.12
nodesGeneratedToTheLevel: 51
f: 25 [38 evaluated, 15 expanded, t=1.12s,generated_states:,51,additional_states:,37,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,54.5312
F:25
F_bound:25,Peak memory=54.5312,nodes:38,Nodes mem_space:1.1875,F_boundary_Range:17
F:25
F_bound:25F_boundary_time:0.01,Hoff Potential Range:17,leaves_to_sample:17
new F_bound:25chosen_Hoff_Roots_size:0 out of 17
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 115
evaluated states = 79
expanded states = 33
reopened states = 0
lastjump generated states = 51
lastjump evaluated states = 38
lastjump expanded states = 15
lastjump reopened states = 0
generated_states - lastjump_generated_states = 64
fnivel: 26
nodesGeneratedByLevel: 64
 time0: 1.12
nodesGeneratedToTheLevel: 115
f: 26 [79 evaluated, 33 expanded, t=1.12s,generated_states:,115,additional_states:,64,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,54.5312
F:26
F_bound:26,Peak memory=54.5312,nodes:79,Nodes mem_space:2.46875,F_boundary_Range:43
F:26
F_bound:26F_boundary_time:-1.06577e-16,Hoff Potential Range:43,leaves_to_sample:43
new F_bound:26chosen_Hoff_Roots_size:0 out of 43
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 20 [g=6, 82 evaluated, 34 expanded, t=1.12s]
generated states = 353
evaluated states = 227
expanded states = 99
reopened states = 0
lastjump generated states = 115
lastjump evaluated states = 79
lastjump expanded states = 33
lastjump reopened states = 0
generated_states - lastjump_generated_states = 238
fnivel: 27
nodesGeneratedByLevel: 238
 time0: 1.15
nodesGeneratedToTheLevel: 353
f: 27 [227 evaluated, 99 expanded, t=1.15s,generated_states:,353,additional_states:,238,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,54.5312
F:27
F_bound:27,Peak memory=54.5312,nodes:227,Nodes mem_space:7.09375,F_boundary_Range:86
F:27
F_bound:27F_boundary_time:0.03,Hoff Potential Range:86,leaves_to_sample:86
new F_bound:27chosen_Hoff_Roots_size:0 out of 86
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 19 [g=8, 358 evaluated, 153 expanded, t=1.18s]
Best heuristic value: 18 [g=9, 360 evaluated, 154 expanded, t=1.18s]
Best heuristic value: 17 [g=10, 363 evaluated, 155 expanded, t=1.18s]
generated states = 794
evaluated states = 482
expanded states = 211
reopened states = 0
lastjump generated states = 353
lastjump evaluated states = 227
lastjump expanded states = 99
lastjump reopened states = 0
generated_states - lastjump_generated_states = 441
fnivel: 28
nodesGeneratedByLevel: 441
 time0: 1.2
nodesGeneratedToTheLevel: 794
f: 28 [482 evaluated, 211 expanded, t=1.2s,generated_states:,794,additional_states:,441,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
F_bound:,28,Peak memory=,54.5312
F:28
F_bound:28,Peak memory=54.5312,nodes:482,Nodes mem_space:15.0625,F_boundary_Range:243
F:28
F_bound:28F_boundary_time:0.02,Hoff Potential Range:243,leaves_to_sample:100
new F_bound:28chosen_Hoff_Roots_size:0 out of 243
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 2220
evaluated states = 1378
expanded states = 559
reopened states = 0
lastjump generated states = 794
lastjump evaluated states = 482
lastjump expanded states = 211
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1426
fnivel: 29
nodesGeneratedByLevel: 1426
 time0: 1.35
nodesGeneratedToTheLevel: 2220
f: 29 [1378 evaluated, 559 expanded, t=1.35s,generated_states:,2220,additional_states:,1426,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
F_bound:,29,Peak memory=,54.5312
F:29
F_bound:29,Peak memory=54.5312,nodes:1378,Nodes mem_space:43.0625,F_boundary_Range:579
F:29
F_bound:29F_boundary_time:0.15,Hoff Potential Range:579,leaves_to_sample:100
new F_bound:29chosen_Hoff_Roots_size:0 out of 579
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 16 [g=13, 1385 evaluated, 563 expanded, t=1.36s]
Best heuristic value: 15 [g=14, 1435 evaluated, 577 expanded, t=1.36s]
Best heuristic value: 14 [g=15, 1438 evaluated, 578 expanded, t=1.36s]
Best heuristic value: 13 [g=16, 1440 evaluated, 579 expanded, t=1.36s]
Best heuristic value: 12 [g=17, 1443 evaluated, 580 expanded, t=1.36s]
Best heuristic value: 11 [g=18, 1445 evaluated, 581 expanded, t=1.36s]
Best heuristic value: 10 [g=19, 1448 evaluated, 582 expanded, t=1.36s]
Best heuristic value: 9 [g=20, 1491 evaluated, 596 expanded, t=1.37s]
Best heuristic value: 8 [g=21, 1493 evaluated, 597 expanded, t=1.37s]
generated states = 6435
evaluated states = 3977
expanded states = 1493
reopened states = 0
lastjump generated states = 2220
lastjump evaluated states = 1378
lastjump expanded states = 559
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4215
fnivel: 30
nodesGeneratedByLevel: 4215
 time0: 1.78
nodesGeneratedToTheLevel: 6435
f: 30 [3977 evaluated, 1493 expanded, t=1.78s,generated_states:,6435,additional_states:,4215,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
F_bound:,30,Peak memory=,54.5312
F:30
F_bound:30,Peak memory=54.5312,nodes:3977,Nodes mem_space:124.281,F_boundary_Range:1401
F:30
F_bound:30F_boundary_time:0.41,Hoff Potential Range:1401,leaves_to_sample:140
new F_bound:30chosen_Hoff_Roots_size:0 out of 1401
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 7 [g=23, 3978 evaluated, 1494 expanded, t=1.78s]
Best heuristic value: 6 [g=24, 3981 evaluated, 1495 expanded, t=1.78s]
generated states = 16450
evaluated states = 9908
expanded states = 3694
reopened states = 0
lastjump generated states = 6435
lastjump evaluated states = 3977
lastjump expanded states = 1493
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10015
fnivel: 31
nodesGeneratedByLevel: 10015
 time0: 2.75
nodesGeneratedToTheLevel: 16450
f: 31 [9908 evaluated, 3694 expanded, t=2.75s,generated_states:,16450,additional_states:,10015,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
F_bound:,31,Peak memory=,54.5312
F:31
F_bound:31,Peak memory=54.5312,nodes:9908,Nodes mem_space:309.625,F_boundary_Range:3703
F:31
F_bound:31F_boundary_time:0.97,Hoff Potential Range:3703,leaves_to_sample:370
new F_bound:31chosen_Hoff_Roots_size:0 out of 3703
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 5 [g=26, 9928 evaluated, 3702 expanded, t=2.75s]
Best heuristic value: 4 [g=27, 9930 evaluated, 3703 expanded, t=2.75s]
Best heuristic value: 3 [g=28, 9933 evaluated, 3704 expanded, t=2.75s]
generated states = 45410
evaluated states = 26837
expanded states = 9698
reopened states = 0
lastjump generated states = 16450
lastjump evaluated states = 9908
lastjump expanded states = 3694
lastjump reopened states = 0
generated_states - lastjump_generated_states = 28960
fnivel: 32
nodesGeneratedByLevel: 28960
 time0: 5.49
nodesGeneratedToTheLevel: 45410
f: 32 [26837 evaluated, 9698 expanded, t=5.49s,generated_states:,45410,additional_states:,28960,],random_comb_index:-1
last_jump:32,F_bound_to_print:0
F_bound:,32,Peak memory=,54.5312
F:32
F_bound:32,Peak memory=54.5312,nodes:26837,Nodes mem_space:838.656,F_boundary_Range:9164
F:32
F_bound:32F_boundary_time:2.74,Hoff Potential Range:9164,leaves_to_sample:916
new F_bound:32chosen_Hoff_Roots_size:0 out of 9164
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 115671
evaluated states = 66936
expanded states = 24074
reopened states = 1
lastjump generated states = 45410
lastjump evaluated states = 26837
lastjump expanded states = 9698
lastjump reopened states = 0
generated_states - lastjump_generated_states = 70261
fnivel: 33
nodesGeneratedByLevel: 70261
 time0: 11.98
nodesGeneratedToTheLevel: 115671
f: 33 [66936 evaluated, 24074 expanded, 1 reopened, t=11.98s,generated_states:,115671,additional_states:,70261,],random_comb_index:-1
last_jump:33,F_bound_to_print:0
F_bound:,33,Peak memory=,54.5312
F:33
F_bound:33,Peak memory=54.5312,nodes:66936,Nodes mem_space:2091.75,F_boundary_Range:24766
F:33
F_bound:33F_boundary_time:6.49,Hoff Potential Range:24766,leaves_to_sample:2476
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,33,Hoff Potential Range:24766,leaves_to_sample:2476,leaf_selection_ratio:,0.0999758
Memory before starting sampling:55840
calling select_best_estimated_heuristic_subset,current_f:33,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 33
avg_TPN:0.000156919
Sampling time preparations before HoF Roots:-4.26742e-16
F_bound:33,winning_h(0):2409
HoF roots:2409,overall_winning_h:0,winning times:2409
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
,regular_lm_cut,added h(,0,):as a strong heur,winning 2409 at new pos:,0,Thresshold:1204.5
next F boundary for h(0):33
setting F-boundary to minimum common strong F-boundary value of:33
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:,regular_lm_cut
F_bound:33,starting node_time_adjusted_reval:3117
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,regular_lm_cut
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.78
new F_bound:33chosen_Hoff_Roots_size:2409 out of 24766
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 307294
evaluated states = 173231
expanded states = 61794
reopened states = 2
lastjump generated states = 115671
lastjump evaluated states = 66936
lastjump expanded states = 24074
lastjump reopened states = 1
generated_states - lastjump_generated_states = 191623
fnivel: 34
nodesGeneratedByLevel: 191623
 time0: 29.93
nodesGeneratedToTheLevel: 307294
f: 34 [173231 evaluated, 61794 expanded, 2 reopened, t=29.93s,generated_states:,307294,additional_states:,191623,],random_comb_index:-1
F_bound:,34,Peak memory=,54.5312
F:34
F_bound:34,Peak memory=54.5312,nodes:173231,Nodes mem_space:5413.47,F_boundary_Range:61561
Memory before starting new F-boundary:55840
Best heuristic value: 2 [g=32, 173235 evaluated, 61797 expanded, 2 reopened, t=29.93s]
Best heuristic value: 1 [g=33, 173237 evaluated, 61798 expanded, 2 reopened, t=29.93s]
Best heuristic value: 0 [g=34, 173238 evaluated, 61799 expanded, 2 reopened, t=29.93s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,307306,search_time:,29.93,overall time:,29.93
output problem results:
totalniveles: 13
 ____________________________________
|   total numero of call step() = 61799   |
 ____________________________________
Actual search time: 28.82s [t=29.93s]
unstack h a (1)
stack h j (1)
unstack a g (1)
stack a l (1)
unstack g k (1)
put-down g (1)
unstack h j (1)
stack h g (1)
unstack a l (1)
stack a h (1)
unstack l f (1)
put-down l (1)
pick-up f (1)
stack f a (1)
unstack k e (1)
stack k f (1)
unstack e b (1)
stack e k (1)
pick-up j (1)
stack j e (1)
unstack b d (1)
put-down b (1)
unstack d i (1)
stack d j (1)
pick-up l (1)
stack l d (1)
pick-up b (1)
stack b l (1)
unstack i c (1)
put-down i (1)
pick-up c (1)
stack c b (1)
pick-up i (1)
stack i c (1)
Plan length: 34 step(s).
Plan cost: 34
Initial state h value: 22.
Expanded 61800 state(s).
Reopened 2 state(s).
Evaluated 173238 state(s).
Evaluations: 173238
Generated 307306 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 61794 state(s).
Reopened until last jump: 2 state(s).
Evaluated until last jump: 173231 state(s).
Generated until last jump: 307294 state(s).
Search space hash size: 173238
Search space hash bucket count: 196613
Search time: 29.93s
Total time: 29.93s
Peak memory: 55840 KB
VmRSS memory: 15212 KB
VmHWM memory: 34860 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
