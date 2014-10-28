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
Initial state:S:1,0,0,1,1,1,1,1,1,0,1,0,5,6,4,11,11,8,7,10,11,4,1,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.09724e-06
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
h[,0,] is:,,regular_lm_cut,measured time cost:0.000119956,h:19
memory before deleting databases:
VmRSS memory: 27396 KB
memory after deleting all databases:
VmRSS memory: 27396 KB
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
fnivel: 20
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 20 [4 evaluated, 1 expanded, t=1.11s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,54.4688
F:20
F_bound:20,Peak memory=54.4688,nodes:4,Nodes mem_space:0.125,F_boundary_Range:2
F:20
F_bound:20F_boundary_time:0.11,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:20chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 18 [g=2, 10 evaluated, 3 expanded, t=1.11s]
generated states = 19
evaluated states = 16
expanded states = 5
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 4
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 16
fnivel: 21
nodesGeneratedByLevel: 16
 time0: 1.11
nodesGeneratedToTheLevel: 19
f: 21 [16 evaluated, 5 expanded, t=1.11s,generated_states:,19,additional_states:,16,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,54.4688
F:21
F_bound:21,Peak memory=54.4688,nodes:16,Nodes mem_space:0.5,F_boundary_Range:7
F:21
F_bound:21F_boundary_time:-9.76866e-17,Hoff Potential Range:7,leaves_to_sample:7
new F_bound:21chosen_Hoff_Roots_size:0 out of 7
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 58
evaluated states = 45
expanded states = 15
reopened states = 0
lastjump generated states = 19
lastjump evaluated states = 16
lastjump expanded states = 5
lastjump reopened states = 0
generated_states - lastjump_generated_states = 39
fnivel: 22
nodesGeneratedByLevel: 39
 time0: 1.11
nodesGeneratedToTheLevel: 58
f: 22 [45 evaluated, 15 expanded, t=1.11s,generated_states:,58,additional_states:,39,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,54.4688
F:22
F_bound:22,Peak memory=54.4688,nodes:45,Nodes mem_space:1.40625,F_boundary_Range:20
F:22
F_bound:22F_boundary_time:-9.76866e-17,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:22chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 17 [g=5, 46 evaluated, 16 expanded, t=1.11s]
Best heuristic value: 16 [g=6, 56 evaluated, 19 expanded, t=1.12s]
Best heuristic value: 15 [g=7, 59 evaluated, 20 expanded, t=1.12s]
Best heuristic value: 14 [g=8, 77 evaluated, 26 expanded, t=1.12s]
Best heuristic value: 13 [g=9, 79 evaluated, 27 expanded, t=1.12s]
generated states = 215
evaluated states = 150
expanded states = 54
reopened states = 0
lastjump generated states = 58
lastjump evaluated states = 45
lastjump expanded states = 15
lastjump reopened states = 0
generated_states - lastjump_generated_states = 157
fnivel: 23
nodesGeneratedByLevel: 157
 time0: 1.12
nodesGeneratedToTheLevel: 215
f: 23 [150 evaluated, 54 expanded, t=1.12s,generated_states:,215,additional_states:,157,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,54.4688
F:23
F_bound:23,Peak memory=54.4688,nodes:150,Nodes mem_space:4.6875,F_boundary_Range:56
F:23
F_bound:23F_boundary_time:-1.06577e-16,Hoff Potential Range:56,leaves_to_sample:56
new F_bound:23chosen_Hoff_Roots_size:0 out of 56
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 504
evaluated states = 336
expanded states = 127
reopened states = 0
lastjump generated states = 215
lastjump evaluated states = 150
lastjump expanded states = 54
lastjump reopened states = 0
generated_states - lastjump_generated_states = 289
fnivel: 24
nodesGeneratedByLevel: 289
 time0: 1.15
nodesGeneratedToTheLevel: 504
f: 24 [336 evaluated, 127 expanded, t=1.15s,generated_states:,504,additional_states:,289,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,54.4688
F:24
F_bound:24,Peak memory=54.4688,nodes:336,Nodes mem_space:10.5,F_boundary_Range:116
F:24
F_bound:24F_boundary_time:0.03,Hoff Potential Range:116,leaves_to_sample:100
new F_bound:24chosen_Hoff_Roots_size:0 out of 116
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 1111
evaluated states = 685
expanded states = 277
reopened states = 0
lastjump generated states = 504
lastjump evaluated states = 336
lastjump expanded states = 127
lastjump reopened states = 0
generated_states - lastjump_generated_states = 607
fnivel: 25
nodesGeneratedByLevel: 607
 time0: 1.2
nodesGeneratedToTheLevel: 1111
f: 25 [685 evaluated, 277 expanded, t=1.2s,generated_states:,1111,additional_states:,607,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,54.4688
F:25
F_bound:25,Peak memory=54.4688,nodes:685,Nodes mem_space:21.4062,F_boundary_Range:255
F:25
F_bound:25F_boundary_time:0.05,Hoff Potential Range:255,leaves_to_sample:100
new F_bound:25chosen_Hoff_Roots_size:0 out of 255
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 2691
evaluated states = 1620
expanded states = 654
reopened states = 0
lastjump generated states = 1111
lastjump evaluated states = 685
lastjump expanded states = 277
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1580
fnivel: 26
nodesGeneratedByLevel: 1580
 time0: 1.32
nodesGeneratedToTheLevel: 2691
f: 26 [1620 evaluated, 654 expanded, t=1.32s,generated_states:,2691,additional_states:,1580,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,54.4688
F:26
F_bound:26,Peak memory=54.4688,nodes:1620,Nodes mem_space:50.625,F_boundary_Range:524
F:26
F_bound:26F_boundary_time:0.12,Hoff Potential Range:524,leaves_to_sample:100
new F_bound:26chosen_Hoff_Roots_size:0 out of 524
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 5274
evaluated states = 3055
expanded states = 1292
reopened states = 0
lastjump generated states = 2691
lastjump evaluated states = 1620
lastjump expanded states = 654
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2583
fnivel: 27
nodesGeneratedByLevel: 2583
 time0: 1.5
nodesGeneratedToTheLevel: 5274
f: 27 [3055 evaluated, 1292 expanded, t=1.5s,generated_states:,5274,additional_states:,2583,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,54.4688
F:27
F_bound:27,Peak memory=54.4688,nodes:3055,Nodes mem_space:95.4688,F_boundary_Range:1167
F:27
F_bound:27F_boundary_time:0.18,Hoff Potential Range:1167,leaves_to_sample:116
new F_bound:27chosen_Hoff_Roots_size:0 out of 1167
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 12 [g=15, 3056 evaluated, 1293 expanded, t=1.5s]
generated states = 12087
evaluated states = 6683
expanded states = 2876
reopened states = 0
lastjump generated states = 5274
lastjump evaluated states = 3055
lastjump expanded states = 1292
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6813
fnivel: 28
nodesGeneratedByLevel: 6813
 time0: 1.95
nodesGeneratedToTheLevel: 12087
f: 28 [6683 evaluated, 2876 expanded, t=1.95s,generated_states:,12087,additional_states:,6813,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
F_bound:,28,Peak memory=,54.4688
F:28
F_bound:28,Peak memory=54.4688,nodes:6683,Nodes mem_space:208.844,F_boundary_Range:2199
F:28
F_bound:28F_boundary_time:0.45,Hoff Potential Range:2199,leaves_to_sample:219
new F_bound:28chosen_Hoff_Roots_size:0 out of 2199
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 11 [g=17, 6771 evaluated, 2918 expanded, t=1.96s]
Best heuristic value: 10 [g=18, 6774 evaluated, 2919 expanded, t=1.97s]
Best heuristic value: 9 [g=19, 6777 evaluated, 2920 expanded, t=1.97s]
Best heuristic value: 8 [g=20, 6779 evaluated, 2921 expanded, t=1.97s]
Best heuristic value: 7 [g=21, 6782 evaluated, 2922 expanded, t=1.97s]
Best heuristic value: 6 [g=22, 6784 evaluated, 2923 expanded, t=1.97s]
Best heuristic value: 5 [g=23, 6787 evaluated, 2924 expanded, t=1.97s]
Best heuristic value: 4 [g=24, 6789 evaluated, 2925 expanded, t=1.97s]
generated states = 24982
evaluated states = 13860
expanded states = 5803
reopened states = 0
lastjump generated states = 12087
lastjump evaluated states = 6683
lastjump expanded states = 2876
lastjump reopened states = 0
generated_states - lastjump_generated_states = 12895
fnivel: 29
nodesGeneratedByLevel: 12895
 time0: 2.86
nodesGeneratedToTheLevel: 24982
f: 29 [13860 evaluated, 5803 expanded, t=2.86s,generated_states:,24982,additional_states:,12895,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
F_bound:,29,Peak memory=,54.4688
F:29
F_bound:29,Peak memory=54.4688,nodes:13860,Nodes mem_space:433.125,F_boundary_Range:4938
F:29
F_bound:29F_boundary_time:0.89,Hoff Potential Range:4938,leaves_to_sample:493
new F_bound:29chosen_Hoff_Roots_size:0 out of 4938
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 56776
evaluated states = 31041
expanded states = 12712
reopened states = 0
lastjump generated states = 24982
lastjump evaluated states = 13860
lastjump expanded states = 5803
lastjump reopened states = 0
generated_states - lastjump_generated_states = 31794
fnivel: 30
nodesGeneratedByLevel: 31794
 time0: 5
nodesGeneratedToTheLevel: 56776
f: 30 [31041 evaluated, 12712 expanded, t=5s,generated_states:,56776,additional_states:,31794,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
F_bound:,30,Peak memory=,54.4688
F:30
F_bound:30,Peak memory=54.4688,nodes:31041,Nodes mem_space:970.031,F_boundary_Range:10994
F:30
F_bound:30F_boundary_time:2.14,Hoff Potential Range:10994,leaves_to_sample:1099
new F_bound:30chosen_Hoff_Roots_size:0 out of 10994
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 129568
evaluated states = 70476
expanded states = 27938
reopened states = 0
lastjump generated states = 56776
lastjump evaluated states = 31041
lastjump expanded states = 12712
lastjump reopened states = 0
generated_states - lastjump_generated_states = 72792
fnivel: 31
nodesGeneratedByLevel: 72792
 time0: 10.15
nodesGeneratedToTheLevel: 129568
f: 31 [70476 evaluated, 27938 expanded, t=10.15s,generated_states:,129568,additional_states:,72792,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
F_bound:,31,Peak memory=,54.4688
F:31
F_bound:31,Peak memory=54.4688,nodes:70476,Nodes mem_space:2202.38,F_boundary_Range:25336
F:31
F_bound:31F_boundary_time:5.15,Hoff Potential Range:25336,leaves_to_sample:2533
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,31,Hoff Potential Range:25336,leaves_to_sample:2533,leaf_selection_ratio:,0.0999763
Memory before starting sampling:55776
calling select_best_estimated_heuristic_subset,current_f:31,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 31
avg_TPN:0.000119956
Sampling time preparations before HoF Roots:-3.55618e-16
F_bound:31,winning_h(0):2479
HoF roots:2479,overall_winning_h:0,winning times:2479
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
,regular_lm_cut,added h(,0,):as a strong heur,winning 2479 at new pos:,0,Thresshold:1239.5
next F boundary for h(0):31
setting F-boundary to minimum common strong F-boundary value of:31
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:,regular_lm_cut
F_bound:31,starting node_time_adjusted_reval:4063
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,regular_lm_cut
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.62
new F_bound:31chosen_Hoff_Roots_size:2479 out of 25336
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 3 [g=28, 79196 evaluated, 31291 expanded, t=11.67s]
generated states = 317998
evaluated states = 173379
expanded states = 65757
reopened states = 0
lastjump generated states = 129568
lastjump evaluated states = 70476
lastjump expanded states = 27938
lastjump reopened states = 0
generated_states - lastjump_generated_states = 188430
fnivel: 32
nodesGeneratedByLevel: 188430
 time0: 23.46
nodesGeneratedToTheLevel: 317998
f: 32 [173379 evaluated, 65757 expanded, t=23.46s,generated_states:,317998,additional_states:,188430,],random_comb_index:-1
F_bound:,32,Peak memory=,54.4688
F:32
F_bound:32,Peak memory=54.4688,nodes:173379,Nodes mem_space:5418.09,F_boundary_Range:61938
Memory before starting new F-boundary:55776
Best heuristic value: 2 [g=30, 173390 evaluated, 65764 expanded, t=23.46s]
Best heuristic value: 1 [g=31, 173391 evaluated, 65765 expanded, t=23.46s]
Best heuristic value: 0 [g=32, 173392 evaluated, 65766 expanded, t=23.46s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,318023,search_time:,23.46,overall time:,23.46
output problem results:
totalniveles: 14
 ____________________________________
|   total numero of call step() = 65766   |
 ____________________________________
Actual search time: 22.35s [t=23.46s]
unstack c e (1)
put-down c (1)
unstack b g (1)
put-down b (1)
unstack g h (1)
stack g c (1)
pick-up e (1)
stack e g (1)
unstack h k (1)
stack h b (1)
unstack k a (1)
stack k h (1)
unstack a f (1)
put-down a (1)
unstack f i (1)
stack f e (1)
pick-up i (1)
stack i f (1)
unstack k h (1)
stack k i (1)
unstack h b (1)
stack h k (1)
pick-up b (1)
stack b h (1)
unstack j d (1)
stack j a (1)
pick-up d (1)
stack d b (1)
unstack j a (1)
stack j d (1)
pick-up a (1)
stack a j (1)
Plan length: 32 step(s).
Plan cost: 32
Initial state h value: 19.
Expanded 65767 state(s).
Reopened 0 state(s).
Evaluated 173392 state(s).
Evaluations: 173392
Generated 318023 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 65757 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 173379 state(s).
Generated until last jump: 317998 state(s).
Search space hash size: 173392
Search space hash bucket count: 196613
Search time: 23.46s
Total time: 23.46s
Peak memory: 55776 KB
VmRSS memory: 15108 KB
VmHWM memory: 35368 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
