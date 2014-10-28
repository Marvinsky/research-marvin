Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(lmcut())
argv[4] = XDG_VTNR=6
argv[5] = XDG_SESSION_ID=c7
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
Initial state:S:1,0,1,1,1,1,1,1,0,1,1,1,0,0,4,5,9,3,7,4,13,11,7,1,13,11,13,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:7.60279e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:24
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 24
nodesGeneratedByLevel: 0
 time0: 1.03
nodesGeneratedToTheLevel: 0
f: 24 [1 evaluated, 0 expanded, t=1.03s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,30.6172
Best heuristic value: 24 [g=0, 1 evaluated, 0 expanded, t=1.03s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:0.000464135,h:24
memory before deleting databases:
VmRSS memory: 16484 KB
memory after deleting all databases:
VmRSS memory: 16484 KB
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
fnivel: 25
nodesGeneratedByLevel: 3
 time0: 1.14
nodesGeneratedToTheLevel: 3
f: 25 [4 evaluated, 1 expanded, t=1.15s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,30.6172
F:25
F_bound:25,Peak memory=30.6172,nodes:4,Nodes mem_space:0.125,F_boundary_Range:2
F:25
F_bound:25F_boundary_time:0.12,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:25chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::31352
Memory before starting new F-boundary:31352
generated states = 14
evaluated states = 12
expanded states = 4
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 4
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 11
fnivel: 26
nodesGeneratedByLevel: 11
 time0: 1.15
nodesGeneratedToTheLevel: 14
f: 26 [12 evaluated, 4 expanded, t=1.15s,generated_states:,14,additional_states:,11,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,30.6172
F:26
F_bound:26,Peak memory=30.6172,nodes:12,Nodes mem_space:0.375,F_boundary_Range:7
F:26
F_bound:26F_boundary_time:8.87962e-17,Hoff Potential Range:7,leaves_to_sample:7
new F_bound:26chosen_Hoff_Roots_size:0 out of 7
Memory after Sampling::31352
Memory before starting new F-boundary:31352
Best heuristic value: 23 [g=3, 20 evaluated, 8 expanded, t=1.15s]
generated states = 48
evaluated states = 35
expanded states = 15
reopened states = 0
lastjump generated states = 14
lastjump evaluated states = 12
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 34
fnivel: 27
nodesGeneratedByLevel: 34
 time0: 1.16
nodesGeneratedToTheLevel: 48
f: 27 [35 evaluated, 15 expanded, t=1.16s,generated_states:,48,additional_states:,34,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,30.6172
F:27
F_bound:27,Peak memory=30.6172,nodes:35,Nodes mem_space:1.09375,F_boundary_Range:15
F:27
F_bound:27F_boundary_time:0.01,Hoff Potential Range:15,leaves_to_sample:15
new F_bound:27chosen_Hoff_Roots_size:0 out of 15
Memory after Sampling::31352
Memory before starting new F-boundary:31352
generated states = 113
evaluated states = 77
expanded states = 33
reopened states = 0
lastjump generated states = 48
lastjump evaluated states = 35
lastjump expanded states = 15
lastjump reopened states = 0
generated_states - lastjump_generated_states = 65
fnivel: 28
nodesGeneratedByLevel: 65
 time0: 1.18
nodesGeneratedToTheLevel: 113
f: 28 [77 evaluated, 33 expanded, t=1.18s,generated_states:,113,additional_states:,65,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
F_bound:,28,Peak memory=,30.6172
F:28
F_bound:28,Peak memory=30.6172,nodes:77,Nodes mem_space:2.40625,F_boundary_Range:39
F:28
F_bound:28F_boundary_time:0.02,Hoff Potential Range:39,leaves_to_sample:39
new F_bound:28chosen_Hoff_Roots_size:0 out of 39
Memory after Sampling::31352
Memory before starting new F-boundary:31352
Best heuristic value: 22 [g=6, 142 evaluated, 64 expanded, t=1.22s]
generated states = 326
evaluated states = 210
expanded states = 94
reopened states = 0
lastjump generated states = 113
lastjump evaluated states = 77
lastjump expanded states = 33
lastjump reopened states = 0
generated_states - lastjump_generated_states = 213
fnivel: 29
nodesGeneratedByLevel: 213
 time0: 1.25
nodesGeneratedToTheLevel: 326
f: 29 [210 evaluated, 94 expanded, t=1.25s,generated_states:,326,additional_states:,213,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
F_bound:,29,Peak memory=,30.6172
F:29
F_bound:29,Peak memory=30.6172,nodes:210,Nodes mem_space:6.5625,F_boundary_Range:68
F:29
F_bound:29F_boundary_time:0.03,Hoff Potential Range:68,leaves_to_sample:68
new F_bound:29chosen_Hoff_Roots_size:0 out of 68
Memory after Sampling::31352
Memory before starting new F-boundary:31352
Best heuristic value: 21 [g=8, 215 evaluated, 96 expanded, t=1.26s]
Best heuristic value: 20 [g=8, 253 evaluated, 115 expanded, t=1.28s]
generated states = 679
evaluated states = 423
expanded states = 186
reopened states = 0
lastjump generated states = 326
lastjump evaluated states = 210
lastjump expanded states = 94
lastjump reopened states = 0
generated_states - lastjump_generated_states = 353
fnivel: 30
nodesGeneratedByLevel: 353
 time0: 1.36
nodesGeneratedToTheLevel: 679
f: 30 [423 evaluated, 186 expanded, t=1.36s,generated_states:,679,additional_states:,353,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
F_bound:,30,Peak memory=,30.6172
F:30
F_bound:30,Peak memory=30.6172,nodes:423,Nodes mem_space:13.2188,F_boundary_Range:186
F:30
F_bound:30F_boundary_time:0.08,Hoff Potential Range:186,leaves_to_sample:100
new F_bound:30chosen_Hoff_Roots_size:0 out of 186
Memory after Sampling::31352
Memory before starting new F-boundary:31352
Best heuristic value: 19 [g=11, 426 evaluated, 187 expanded, t=1.36s]
generated states = 1994
evaluated states = 1258
expanded states = 508
reopened states = 0
lastjump generated states = 679
lastjump evaluated states = 423
lastjump expanded states = 186
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1315
fnivel: 31
nodesGeneratedByLevel: 1315
 time0: 1.76
nodesGeneratedToTheLevel: 1994
f: 31 [1258 evaluated, 508 expanded, t=1.76s,generated_states:,1994,additional_states:,1315,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
F_bound:,31,Peak memory=,30.6172
F:31
F_bound:31,Peak memory=30.6172,nodes:1258,Nodes mem_space:39.3125,F_boundary_Range:394
F:31
F_bound:31F_boundary_time:0.4,Hoff Potential Range:394,leaves_to_sample:100
new F_bound:31chosen_Hoff_Roots_size:0 out of 394
Memory after Sampling::31352
Memory before starting new F-boundary:31352
generated states = 4688
evaluated states = 2885
expanded states = 1154
reopened states = 0
lastjump generated states = 1994
lastjump evaluated states = 1258
lastjump expanded states = 508
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2694
fnivel: 32
nodesGeneratedByLevel: 2694
 time0: 2.46
nodesGeneratedToTheLevel: 4688
f: 32 [2885 evaluated, 1154 expanded, t=2.46s,generated_states:,4688,additional_states:,2694,],random_comb_index:-1
last_jump:32,F_bound_to_print:0
F_bound:,32,Peak memory=,30.6172
F:32
F_bound:32,Peak memory=30.6172,nodes:2885,Nodes mem_space:90.1562,F_boundary_Range:1135
F:32
F_bound:32F_boundary_time:0.7,Hoff Potential Range:1135,leaves_to_sample:113
new F_bound:32chosen_Hoff_Roots_size:0 out of 1135
Memory after Sampling::31352
Memory before starting new F-boundary:31352
Best heuristic value: 18 [g=14, 2961 evaluated, 1182 expanded, t=2.49s]
generated states = 12767
evaluated states = 7703
expanded states = 3004
reopened states = 0
lastjump generated states = 4688
lastjump evaluated states = 2885
lastjump expanded states = 1154
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8079
fnivel: 33
nodesGeneratedByLevel: 8079
 time0: 4.51
nodesGeneratedToTheLevel: 12767
f: 33 [7703 evaluated, 3004 expanded, t=4.51s,generated_states:,12767,additional_states:,8079,],random_comb_index:-1
last_jump:33,F_bound_to_print:0
F_bound:,33,Peak memory=,30.6172
F:33
F_bound:33,Peak memory=30.6172,nodes:7703,Nodes mem_space:240.719,F_boundary_Range:2624
F:33
F_bound:33F_boundary_time:2.02,Hoff Potential Range:2624,leaves_to_sample:262
new F_bound:33chosen_Hoff_Roots_size:0 out of 2624
Memory after Sampling::31352
Memory before starting new F-boundary:31352
generated states = 30495
evaluated states = 18098
expanded states = 6953
reopened states = 1
lastjump generated states = 12767
lastjump evaluated states = 7703
lastjump expanded states = 3004
lastjump reopened states = 0
generated_states - lastjump_generated_states = 17728
fnivel: 34
nodesGeneratedByLevel: 17728
 time0: 8.94
nodesGeneratedToTheLevel: 30495
f: 34 [18098 evaluated, 6953 expanded, 1 reopened, t=8.94s,generated_states:,30495,additional_states:,17728,],random_comb_index:-1
last_jump:34,F_bound_to_print:0
F_bound:,34,Peak memory=,30.6172
F:34
F_bound:34,Peak memory=30.6172,nodes:18098,Nodes mem_space:565.562,F_boundary_Range:7241
F:34
F_bound:34F_boundary_time:4.43,Hoff Potential Range:7241,leaves_to_sample:724
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,34,Hoff Potential Range:7241,leaves_to_sample:724,leaf_selection_ratio:,0.0999862
Memory before starting sampling:31352
calling select_best_estimated_heuristic_subset,current_f:34,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 34
avg_TPN:0.000464135
Sampling time preparations before HoF Roots:7.10369e-16
F_bound:34,winning_h(0):711
HoF roots:711,overall_winning_h:0,winning times:711
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
,regular_lm_cut,added h(,0,):as a strong heur,winning 711 at new pos:,0,Thresshold:355.5
next F boundary for h(0):34
setting F-boundary to minimum common strong F-boundary value of:34
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:,regular_lm_cut
F_bound:34,starting node_time_adjusted_reval:1059
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,regular_lm_cut
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.59
new F_bound:34chosen_Hoff_Roots_size:711 out of 7241
Memory after Sampling::31352
Memory before starting new F-boundary:31352
Best heuristic value: 17 [g=17, 18116 evaluated, 6960 expanded, 1 reopened, t=9.54s]
generated states = 80616
evaluated states = 46242
expanded states = 17721
reopened states = 1
lastjump generated states = 30495
lastjump evaluated states = 18098
lastjump expanded states = 6953
lastjump reopened states = 1
generated_states - lastjump_generated_states = 50121
fnivel: 35
nodesGeneratedByLevel: 50121
 time0: 22.15
nodesGeneratedToTheLevel: 80616
f: 35 [46242 evaluated, 17721 expanded, 1 reopened, t=22.15s,generated_states:,80616,additional_states:,50121,],random_comb_index:-1
F_bound:,35,Peak memory=,30.6172
F:35
F_bound:35,Peak memory=30.6172,nodes:46242,Nodes mem_space:1445.06,F_boundary_Range:16803
Memory before starting new F-boundary:31352
generated states = 194217
evaluated states = 109473
expanded states = 41519
reopened states = 3
lastjump generated states = 80616
lastjump evaluated states = 46242
lastjump expanded states = 17721
lastjump reopened states = 1
generated_states - lastjump_generated_states = 113601
fnivel: 36
nodesGeneratedByLevel: 113601
 time0: 49.8
nodesGeneratedToTheLevel: 194217
f: 36 [109473 evaluated, 41519 expanded, 3 reopened, t=49.8s,generated_states:,194217,additional_states:,113601,],random_comb_index:-1
F_bound:,36,Peak memory=,30.6172
F:36
F_bound:36,Peak memory=30.6172,nodes:109473,Nodes mem_space:3421.03,F_boundary_Range:43479
Memory before starting new F-boundary:31352
Best heuristic value: 16 [g=20, 109591 evaluated, 41554 expanded, 3 reopened, t=49.86s]
generated states = 508784
evaluated states = 282086
expanded states = 105098
reopened states = 4
lastjump generated states = 194217
lastjump evaluated states = 109473
lastjump expanded states = 41519
lastjump reopened states = 3
generated_states - lastjump_generated_states = 314567
fnivel: 37
nodesGeneratedByLevel: 314567
 time0: 123.99
nodesGeneratedToTheLevel: 508784
f: 37 [282086 evaluated, 105098 expanded, 4 reopened, t=123.99s,generated_states:,508784,additional_states:,314567,],random_comb_index:-1
last_jump:37,F_bound_to_print:0
F_bound:,37,Peak memory=,30.6172
F:37
F_bound:37,Peak memory=30.6172,nodes:282086,Nodes mem_space:8815.19,F_boundary_Range:104996
Memory before starting new F-boundary:31352
generated states = 1294790
evaluated states = 719215
expanded states = 258699
reopened states = 5
lastjump generated states = 508784
lastjump evaluated states = 282086
lastjump expanded states = 105098
lastjump reopened states = 4
generated_states - lastjump_generated_states = 786006
fnivel: 38
nodesGeneratedByLevel: 786006
 time0: 279.27
nodesGeneratedToTheLevel: 1294790
f: 38 [719215 evaluated, 258699 expanded, 5 reopened, t=279.27s,generated_states:,1294790,additional_states:,786006,],random_comb_index:-1
last_jump:38,F_bound_to_print:0
F_bound:,38,Peak memory=,61.6992
F:38
F_bound:38,Peak memory=61.6992,nodes:719215,Nodes mem_space:22475.5,F_boundary_Range:277860
Memory before starting new F-boundary:63180
Best heuristic value: 15 [g=23, 719237 evaluated, 258707 expanded, 5 reopened, t=279.28s]
Best heuristic value: 14 [g=24, 744019 evaluated, 266248 expanded, 5 reopened, t=287.87s]
Best heuristic value: 13 [g=25, 746347 evaluated, 266939 expanded, 5 reopened, t=288.79s]
