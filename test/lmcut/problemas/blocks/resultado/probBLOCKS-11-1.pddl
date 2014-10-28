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
Initial state:S:1,1,1,0,1,0,0,1,1,0,1,0,11,1,7,3,10,5,2,11,11,9,11,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.22859e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:20
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 20
nodesGeneratedByLevel: 0
 time0: 1.02
nodesGeneratedToTheLevel: 0
f: 20 [1 evaluated, 0 expanded, t=1.02s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,54.4688
Best heuristic value: 20 [g=0, 1 evaluated, 0 expanded, t=1.02s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:0.000148248,h:20
memory before deleting databases:
VmRSS memory: 26540 KB
memory after deleting all databases:
VmRSS memory: 26540 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
Best heuristic value: 18 [g=1, 3 evaluated, 1 expanded, t=1.13s]
Best heuristic value: 17 [g=3, 12 evaluated, 3 expanded, t=1.13s]
generated states = 18
evaluated states = 16
expanded states = 4
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18
fnivel: 21
nodesGeneratedByLevel: 18
 time0: 1.13
nodesGeneratedToTheLevel: 18
f: 21 [16 evaluated, 4 expanded, t=1.13s,generated_states:,18,additional_states:,18,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,54.4688
F:21
F_bound:21,Peak memory=54.4688,nodes:16,Nodes mem_space:0.5,F_boundary_Range:2
F:21
F_bound:21F_boundary_time:1.06577e-16,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:21chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 33
evaluated states = 28
expanded states = 7
reopened states = 0
lastjump generated states = 18
lastjump evaluated states = 16
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 15
fnivel: 22
nodesGeneratedByLevel: 15
 time0: 1.14
nodesGeneratedToTheLevel: 33
f: 22 [28 evaluated, 7 expanded, t=1.14s,generated_states:,33,additional_states:,15,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,54.4688
F:22
F_bound:22,Peak memory=54.4688,nodes:28,Nodes mem_space:0.875,F_boundary_Range:8
F:22
F_bound:22F_boundary_time:0.01,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:22chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 16 [g=5, 32 evaluated, 8 expanded, t=1.14s]
generated states = 107
evaluated states = 81
expanded states = 22
reopened states = 0
lastjump generated states = 33
lastjump evaluated states = 28
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 74
fnivel: 23
nodesGeneratedByLevel: 74
 time0: 1.14
nodesGeneratedToTheLevel: 107
f: 23 [81 evaluated, 22 expanded, t=1.14s,generated_states:,107,additional_states:,74,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,54.4688
F:23
F_bound:23,Peak memory=54.4688,nodes:81,Nodes mem_space:2.53125,F_boundary_Range:29
F:23
F_bound:23F_boundary_time:9.76866e-17,Hoff Potential Range:29,leaves_to_sample:29
new F_bound:23chosen_Hoff_Roots_size:0 out of 29
Memory after Sampling::55776
Memory before starting new F-boundary:55776
generated states = 428
evaluated states = 319
expanded states = 87
reopened states = 0
lastjump generated states = 107
lastjump evaluated states = 81
lastjump expanded states = 22
lastjump reopened states = 0
generated_states - lastjump_generated_states = 321
fnivel: 24
nodesGeneratedByLevel: 321
 time0: 1.18
nodesGeneratedToTheLevel: 428
f: 24 [319 evaluated, 87 expanded, t=1.18s,generated_states:,428,additional_states:,321,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,54.4688
F:24
F_bound:24,Peak memory=54.4688,nodes:319,Nodes mem_space:9.96875,F_boundary_Range:91
F:24
F_bound:24F_boundary_time:0.04,Hoff Potential Range:91,leaves_to_sample:91
new F_bound:24chosen_Hoff_Roots_size:0 out of 91
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 15 [g=9, 339 evaluated, 94 expanded, t=1.18s]
generated states = 1249
evaluated states = 880
expanded states = 253
reopened states = 0
lastjump generated states = 428
lastjump evaluated states = 319
lastjump expanded states = 87
lastjump reopened states = 0
generated_states - lastjump_generated_states = 821
fnivel: 25
nodesGeneratedByLevel: 821
 time0: 1.28
nodesGeneratedToTheLevel: 1249
f: 25 [880 evaluated, 253 expanded, t=1.28s,generated_states:,1249,additional_states:,821,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,54.4688
F:25
F_bound:25,Peak memory=54.4688,nodes:880,Nodes mem_space:27.5,F_boundary_Range:323
F:25
F_bound:25F_boundary_time:0.1,Hoff Potential Range:323,leaves_to_sample:100
new F_bound:25chosen_Hoff_Roots_size:0 out of 323
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 14 [g=11, 881 evaluated, 254 expanded, t=1.28s]
Best heuristic value: 13 [g=12, 899 evaluated, 259 expanded, t=1.28s]
Best heuristic value: 12 [g=13, 902 evaluated, 260 expanded, t=1.28s]
generated states = 4257
evaluated states = 2838
expanded states = 858
reopened states = 1
lastjump generated states = 1249
lastjump evaluated states = 880
lastjump expanded states = 253
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3008
fnivel: 26
nodesGeneratedByLevel: 3008
 time0: 1.54
nodesGeneratedToTheLevel: 4257
f: 26 [2838 evaluated, 858 expanded, 1 reopened, t=1.54s,generated_states:,4257,additional_states:,3008,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,54.4688
F:26
F_bound:26,Peak memory=54.4688,nodes:2838,Nodes mem_space:88.6875,F_boundary_Range:1017
F:26
F_bound:26F_boundary_time:0.26,Hoff Potential Range:1017,leaves_to_sample:101
new F_bound:26chosen_Hoff_Roots_size:0 out of 1017
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 11 [g=15, 2842 evaluated, 860 expanded, 1 reopened, t=1.54s]
Best heuristic value: 10 [g=16, 2851 evaluated, 862 expanded, 1 reopened, t=1.54s]
Best heuristic value: 9 [g=17, 2853 evaluated, 863 expanded, 1 reopened, t=1.54s]
generated states = 13077
evaluated states = 8394
expanded states = 2604
reopened states = 1
lastjump generated states = 4257
lastjump evaluated states = 2838
lastjump expanded states = 858
lastjump reopened states = 1
generated_states - lastjump_generated_states = 8820
fnivel: 27
nodesGeneratedByLevel: 8820
 time0: 2.26
nodesGeneratedToTheLevel: 13077
f: 27 [8394 evaluated, 2604 expanded, 1 reopened, t=2.26s,generated_states:,13077,additional_states:,8820,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,54.4688
F:27
F_bound:27,Peak memory=54.4688,nodes:8394,Nodes mem_space:262.312,F_boundary_Range:3335
F:27
F_bound:27F_boundary_time:0.72,Hoff Potential Range:3335,leaves_to_sample:333
new F_bound:27chosen_Hoff_Roots_size:0 out of 3335
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 8 [g=19, 8395 evaluated, 2605 expanded, 1 reopened, t=2.26s]
Best heuristic value: 7 [g=20, 8399 evaluated, 2606 expanded, 1 reopened, t=2.26s]
Best heuristic value: 6 [g=21, 8402 evaluated, 2607 expanded, 1 reopened, t=2.26s]
Best heuristic value: 5 [g=22, 8403 evaluated, 2608 expanded, 1 reopened, t=2.26s]
generated states = 40659
evaluated states = 25090
expanded states = 8033
reopened states = 3
lastjump generated states = 13077
lastjump evaluated states = 8394
lastjump expanded states = 2604
lastjump reopened states = 1
generated_states - lastjump_generated_states = 27582
fnivel: 28
nodesGeneratedByLevel: 27582
 time0: 4.42
nodesGeneratedToTheLevel: 40659
f: 28 [25090 evaluated, 8033 expanded, 3 reopened, t=4.42s,generated_states:,40659,additional_states:,27582,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
F_bound:,28,Peak memory=,54.4688
F:28
F_bound:28,Peak memory=54.4688,nodes:25090,Nodes mem_space:784.062,F_boundary_Range:9624
F:28
F_bound:28F_boundary_time:2.16,Hoff Potential Range:9624,leaves_to_sample:962
new F_bound:28chosen_Hoff_Roots_size:0 out of 9624
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 4 [g=24, 25172 evaluated, 8064 expanded, 3 reopened, t=4.43s]
generated states = 118584
evaluated states = 70346
expanded states = 23197
reopened states = 5
lastjump generated states = 40659
lastjump evaluated states = 25090
lastjump expanded states = 8033
lastjump reopened states = 3
generated_states - lastjump_generated_states = 77925
fnivel: 29
nodesGeneratedByLevel: 77925
 time0: 10.27
nodesGeneratedToTheLevel: 118584
f: 29 [70346 evaluated, 23197 expanded, 5 reopened, t=10.27s,generated_states:,118584,additional_states:,77925,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
F_bound:,29,Peak memory=,54.4688
F:29
F_bound:29,Peak memory=54.4688,nodes:70346,Nodes mem_space:2198.31,F_boundary_Range:27876
F:29
F_bound:29F_boundary_time:5.84,Hoff Potential Range:27876,leaves_to_sample:2787
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,29,Hoff Potential Range:27876,leaves_to_sample:2787,leaf_selection_ratio:,0.0999785
Memory before starting sampling:55776
calling select_best_estimated_heuristic_subset,current_f:29,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 29
avg_TPN:0.000148248
Sampling time preparations before HoF Roots:6.39246e-16
F_bound:29,winning_h(0):2737
HoF roots:2737,overall_winning_h:0,winning times:2737
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
,regular_lm_cut,added h(,0,):as a strong heur,winning 2737 at new pos:,0,Thresshold:1368.5
next F boundary for h(0):29
setting F-boundary to minimum common strong F-boundary value of:29
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:,regular_lm_cut
F_bound:29,starting node_time_adjusted_reval:3300
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,regular_lm_cut
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.7
new F_bound:29chosen_Hoff_Roots_size:2737 out of 27876
Memory after Sampling::55776
Memory before starting new F-boundary:55776
Best heuristic value: 3 [g=26, 70701 evaluated, 23332 expanded, 5 reopened, t=11.01s]
generated states = 340906
evaluated states = 195530
expanded states = 66388
reopened states = 7
lastjump generated states = 118584
lastjump evaluated states = 70346
lastjump expanded states = 23197
lastjump reopened states = 5
generated_states - lastjump_generated_states = 222322
fnivel: 30
nodesGeneratedByLevel: 222322
 time0: 27.25
nodesGeneratedToTheLevel: 340906
f: 30 [195530 evaluated, 66388 expanded, 7 reopened, t=27.25s,generated_states:,340906,additional_states:,222322,],random_comb_index:-1
F_bound:,30,Peak memory=,54.4688
F:30
F_bound:30,Peak memory=54.4688,nodes:195530,Nodes mem_space:6110.31,F_boundary_Range:75080
Memory before starting new F-boundary:55776
Best heuristic value: 2 [g=28, 196395 evaluated, 66739 expanded, 7 reopened, t=27.31s]
Best heuristic value: 1 [g=29, 196396 evaluated, 66740 expanded, 7 reopened, t=27.31s]
Best heuristic value: 0 [g=30, 196397 evaluated, 66741 expanded, 7 reopened, t=27.31s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,342469,search_time:,27.3,overall time:,27.31
output problem results:
totalniveles: 11
 ____________________________________
|   total numero of call step() = 66741   |
 ____________________________________
Actual search time: 26.18s [t=27.31s]
unstack f e (1)
put-down f (1)
unstack e k (1)
put-down e (1)
unstack j i (1)
put-down j (1)
pick-up i (1)
stack i e (1)
unstack g b (1)
stack g i (1)
pick-up f (1)
stack f g (1)
unstack d c (1)
put-down d (1)
unstack c h (1)
stack c f (1)
unstack b a (1)
put-down b (1)
pick-up a (1)
stack a c (1)
pick-up h (1)
stack h a (1)
pick-up k (1)
stack k h (1)
pick-up j (1)
stack j k (1)
pick-up d (1)
stack d j (1)
pick-up b (1)
stack b d (1)
Plan length: 30 step(s).
Plan cost: 30
Initial state h value: 20.
Expanded 66742 state(s).
Reopened 7 state(s).
Evaluated 196397 state(s).
Evaluations: 196397
Generated 342469 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 66388 state(s).
Reopened until last jump: 7 state(s).
Evaluated until last jump: 195530 state(s).
Generated until last jump: 340906 state(s).
Search space hash size: 196397
Search space hash bucket count: 196613
Search time: 27.3s
Total time: 27.31s
Peak memory: 55776 KB
VmRSS memory: 16844 KB
VmHWM memory: 34512 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
