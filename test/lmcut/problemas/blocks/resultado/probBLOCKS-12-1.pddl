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
Initial state:S:1,1,0,1,1,1,1,1,1,1,0,1,0,11,1,6,12,9,2,7,8,6,12,4,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.62554e-06
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
h[,0,] is:,,regular_lm_cut,measured time cost:0.000182421,h:22
memory before deleting databases:
VmRSS memory: 27320 KB
memory after deleting all databases:
VmRSS memory: 27320 KB
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
fnivel: 23
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 23 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,54.5312
F:23
F_bound:23,Peak memory=54.5312,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:23
F_bound:23F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:23chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 8
evaluated states = 7
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
fnivel: 24
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 24 [7 evaluated, 3 expanded, t=1.11s,generated_states:,8,additional_states:,6,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,54.5312
F:24
F_bound:24,Peak memory=54.5312,nodes:7,Nodes mem_space:0.21875,F_boundary_Range:3
F:24
F_bound:24F_boundary_time:-9.76866e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:24chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 18
evaluated states = 13
expanded states = 7
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 7
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
fnivel: 25
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 18
f: 25 [13 evaluated, 7 expanded, t=1.11s,generated_states:,18,additional_states:,10,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,54.5312
F:25
F_bound:25,Peak memory=54.5312,nodes:13,Nodes mem_space:0.40625,F_boundary_Range:3
F:25
F_bound:25F_boundary_time:-9.76866e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:25chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 33
evaluated states = 23
expanded states = 11
reopened states = 0
lastjump generated states = 18
lastjump evaluated states = 13
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 15
fnivel: 26
nodesGeneratedByLevel: 15
 time0: 1.11
nodesGeneratedToTheLevel: 33
f: 26 [23 evaluated, 11 expanded, t=1.11s,generated_states:,33,additional_states:,15,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,54.5312
F:26
F_bound:26,Peak memory=54.5312,nodes:23,Nodes mem_space:0.71875,F_boundary_Range:11
F:26
F_bound:26F_boundary_time:-9.76866e-17,Hoff Potential Range:11,leaves_to_sample:11
new F_bound:26chosen_Hoff_Roots_size:0 out of 11
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 21 [g=5, 28 evaluated, 14 expanded, t=1.11s]
generated states = 78
evaluated states = 52
expanded states = 25
reopened states = 0
lastjump generated states = 33
lastjump evaluated states = 23
lastjump expanded states = 11
lastjump reopened states = 0
generated_states - lastjump_generated_states = 45
fnivel: 27
nodesGeneratedByLevel: 45
 time0: 1.11
nodesGeneratedToTheLevel: 78
f: 27 [52 evaluated, 25 expanded, t=1.11s,generated_states:,78,additional_states:,45,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,54.5312
F:27
F_bound:27,Peak memory=54.5312,nodes:52,Nodes mem_space:1.625,F_boundary_Range:17
F:27
F_bound:27F_boundary_time:-9.76866e-17,Hoff Potential Range:17,leaves_to_sample:17
new F_bound:27chosen_Hoff_Roots_size:0 out of 17
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 140
evaluated states = 90
expanded states = 43
reopened states = 0
lastjump generated states = 78
lastjump evaluated states = 52
lastjump expanded states = 25
lastjump reopened states = 0
generated_states - lastjump_generated_states = 62
fnivel: 28
nodesGeneratedByLevel: 62
 time0: 1.12
nodesGeneratedToTheLevel: 140
f: 28 [90 evaluated, 43 expanded, t=1.12s,generated_states:,140,additional_states:,62,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
F_bound:,28,Peak memory=,54.5312
F:28
F_bound:28,Peak memory=54.5312,nodes:90,Nodes mem_space:2.8125,F_boundary_Range:44
F:28
F_bound:28F_boundary_time:0.01,Hoff Potential Range:44,leaves_to_sample:44
new F_bound:28chosen_Hoff_Roots_size:0 out of 44
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 332
evaluated states = 204
expanded states = 98
reopened states = 0
lastjump generated states = 140
lastjump evaluated states = 90
lastjump expanded states = 43
lastjump reopened states = 0
generated_states - lastjump_generated_states = 192
fnivel: 29
nodesGeneratedByLevel: 192
 time0: 1.15
nodesGeneratedToTheLevel: 332
f: 29 [204 evaluated, 98 expanded, t=1.15s,generated_states:,332,additional_states:,192,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
F_bound:,29,Peak memory=,54.5312
F:29
F_bound:29,Peak memory=54.5312,nodes:204,Nodes mem_space:6.375,F_boundary_Range:72
F:29
F_bound:29F_boundary_time:0.03,Hoff Potential Range:72,leaves_to_sample:72
new F_bound:29chosen_Hoff_Roots_size:0 out of 72
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 20 [g=9, 214 evaluated, 104 expanded, t=1.15s]
Best heuristic value: 19 [g=10, 221 evaluated, 107 expanded, t=1.15s]
generated states = 669
evaluated states = 413
expanded states = 185
reopened states = 0
lastjump generated states = 332
lastjump evaluated states = 204
lastjump expanded states = 98
lastjump reopened states = 0
generated_states - lastjump_generated_states = 337
fnivel: 30
nodesGeneratedByLevel: 337
 time0: 1.18
nodesGeneratedToTheLevel: 669
f: 30 [413 evaluated, 185 expanded, t=1.18s,generated_states:,669,additional_states:,337,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
F_bound:,30,Peak memory=,54.5312
F:30
F_bound:30,Peak memory=54.5312,nodes:413,Nodes mem_space:12.9062,F_boundary_Range:198
F:30
F_bound:30F_boundary_time:0.03,Hoff Potential Range:198,leaves_to_sample:100
new F_bound:30chosen_Hoff_Roots_size:0 out of 198
Memory after Sampling::55840
Memory before starting new F-boundary:55840
generated states = 1827
evaluated states = 1058
expanded states = 471
reopened states = 0
lastjump generated states = 669
lastjump evaluated states = 413
lastjump expanded states = 185
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1158
fnivel: 31
nodesGeneratedByLevel: 1158
 time0: 1.3
nodesGeneratedToTheLevel: 1827
f: 31 [1058 evaluated, 471 expanded, t=1.3s,generated_states:,1827,additional_states:,1158,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
F_bound:,31,Peak memory=,54.5312
F:31
F_bound:31,Peak memory=54.5312,nodes:1058,Nodes mem_space:33.0625,F_boundary_Range:377
F:31
F_bound:31F_boundary_time:0.12,Hoff Potential Range:377,leaves_to_sample:100
new F_bound:31chosen_Hoff_Roots_size:0 out of 377
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 17 [g=13, 1061 evaluated, 473 expanded, t=1.3s]
Best heuristic value: 16 [g=15, 1066 evaluated, 475 expanded, t=1.3s]
Best heuristic value: 15 [g=16, 1120 evaluated, 492 expanded, t=1.31s]
Best heuristic value: 14 [g=17, 1123 evaluated, 493 expanded, t=1.31s]
generated states = 3893
evaluated states = 2355
expanded states = 954
reopened states = 0
lastjump generated states = 1827
lastjump evaluated states = 1058
lastjump expanded states = 471
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2066
fnivel: 32
nodesGeneratedByLevel: 2066
 time0: 1.52
nodesGeneratedToTheLevel: 3893
f: 32 [2355 evaluated, 954 expanded, t=1.52s,generated_states:,3893,additional_states:,2066,],random_comb_index:-1
last_jump:32,F_bound_to_print:0
F_bound:,32,Peak memory=,54.5312
F:32
F_bound:32,Peak memory=54.5312,nodes:2355,Nodes mem_space:73.5938,F_boundary_Range:1138
F:32
F_bound:32F_boundary_time:0.21,Hoff Potential Range:1138,leaves_to_sample:113
new F_bound:32chosen_Hoff_Roots_size:0 out of 1138
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 13 [g=19, 2358 evaluated, 955 expanded, t=1.52s]
Best heuristic value: 12 [g=20, 2361 evaluated, 956 expanded, t=1.52s]
Best heuristic value: 11 [g=21, 2364 evaluated, 957 expanded, t=1.52s]
generated states = 12687
evaluated states = 7682
expanded states = 2893
reopened states = 0
lastjump generated states = 3893
lastjump evaluated states = 2355
lastjump expanded states = 954
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8794
fnivel: 33
nodesGeneratedByLevel: 8794
 time0: 2.41
nodesGeneratedToTheLevel: 12687
f: 33 [7682 evaluated, 2893 expanded, t=2.41s,generated_states:,12687,additional_states:,8794,],random_comb_index:-1
last_jump:33,F_bound_to_print:0
F_bound:,33,Peak memory=,54.5312
F:33
F_bound:33,Peak memory=54.5312,nodes:7682,Nodes mem_space:240.062,F_boundary_Range:2300
F:33
F_bound:33F_boundary_time:0.89,Hoff Potential Range:2300,leaves_to_sample:230
new F_bound:33chosen_Hoff_Roots_size:0 out of 2300
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 10 [g=23, 7689 evaluated, 2896 expanded, t=2.41s]
Best heuristic value: 9 [g=24, 7780 evaluated, 2922 expanded, t=2.42s]
Best heuristic value: 8 [g=25, 7783 evaluated, 2923 expanded, t=2.42s]
generated states = 27815
evaluated states = 16471
expanded states = 6136
reopened states = 0
lastjump generated states = 12687
lastjump evaluated states = 7682
lastjump expanded states = 2893
lastjump reopened states = 0
generated_states - lastjump_generated_states = 15128
fnivel: 34
nodesGeneratedByLevel: 15128
 time0: 3.84
nodesGeneratedToTheLevel: 27815
f: 34 [16471 evaluated, 6136 expanded, t=3.84s,generated_states:,27815,additional_states:,15128,],random_comb_index:-1
last_jump:34,F_bound_to_print:0
F_bound:,34,Peak memory=,54.5312
F:34
F_bound:34,Peak memory=54.5312,nodes:16471,Nodes mem_space:514.719,F_boundary_Range:7211
F:34
F_bound:34F_boundary_time:1.42,Hoff Potential Range:7211,leaves_to_sample:721
new F_bound:34chosen_Hoff_Roots_size:0 out of 7211
Memory after Sampling::55840
Memory before starting new F-boundary:55840
Best heuristic value: 7 [g=27, 16475 evaluated, 6138 expanded, t=3.84s]
Best heuristic value: 6 [g=28, 17811 evaluated, 6552 expanded, t=4.01s]
Best heuristic value: 5 [g=29, 17812 evaluated, 6553 expanded, t=4.01s]
Best heuristic value: 4 [g=30, 17817 evaluated, 6555 expanded, t=4.01s]
Best heuristic value: 3 [g=31, 17819 evaluated, 6556 expanded, t=4.01s]
Best heuristic value: 2 [g=32, 17821 evaluated, 6557 expanded, t=4.01s]
Best heuristic value: 1 [g=33, 17823 evaluated, 6558 expanded, t=4.01s]
Best heuristic value: 0 [g=34, 17824 evaluated, 6559 expanded, t=4.01s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,29863,search_time:,4.01,overall time:,4.01
totalniveles: 13
 ____________________________________
|   total numero of call step() = 6559   |
 ____________________________________
Actual search time: 2.9s [t=4.01s]
unstack c g (1)
put-down c (1)
unstack g h (1)
stack g c (1)
unstack h i (1)
put-down h (1)
unstack k d (1)
put-down k (1)
unstack i f (1)
stack i d (1)
unstack f b (1)
stack f h (1)
unstack b a (1)
stack b i (1)
unstack g c (1)
stack g b (1)
unstack a l (1)
stack a c (1)
unstack l e (1)
stack l g (1)
unstack f h (1)
stack f l (1)
unstack a c (1)
stack a f (1)
pick-up h (1)
stack h a (1)
pick-up k (1)
stack k h (1)
unstack e j (1)
stack e k (1)
pick-up c (1)
stack c e (1)
pick-up j (1)
stack j c (1)
Plan length: 34 step(s).
Plan cost: 34
Initial state h value: 22.
Expanded 6560 state(s).
Reopened 0 state(s).
Evaluated 17824 state(s).
Evaluations: 17824
Generated 29863 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6136 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 16471 state(s).
Generated until last jump: 27815 state(s).
Search space hash size: 17824
Search space hash bucket count: 24593
Search time: 4.01s
Total time: 4.01s
Peak memory: 55840 KB
VmRSS memory: 2948 KB
VmHWM memory: 35292 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
