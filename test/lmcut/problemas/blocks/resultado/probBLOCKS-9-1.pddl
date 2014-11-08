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
Initial state:S:1,1,1,1,1,0,1,1,1,0,9,3,8,3,2,5,7,1,7,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.44663e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:16
lastjumpt_f_value = -1
f in report_f_value = 16
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 16
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 16 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,16,Peak memory=,54.3789
Best heuristic value: 16 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:7.39247e-05,h:16
memory before deleting databases:
VmRSS memory: 26488 KB
memory after deleting all databases:
VmRSS memory: 26488 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 1
evaluated states = 2
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1
expanded_states - lastjump_expanded_states = 1
fnivel: 17
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 1
f: 17 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,17,Peak memory=,54.3789
F_bound:17,Peak memory=54.3789,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:17F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:17chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 17
f in report_f_value = 19
generated states = 3
evaluated states = 3
expanded states = 2
reopened states = 0
lastjump generated states = 1
lastjump evaluated states = 2
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel: 19
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 19 [3 evaluated, 2 expanded, t=1.11s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,19,Peak memory=,54.3789
F_bound:19,Peak memory=54.3789,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:19F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:19chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 5
evaluated states = 4
expanded states = 3
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 3
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel: 20
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 20 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,20,Peak memory=,54.3789
F_bound:20,Peak memory=54.3789,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:20F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:20chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 8
evaluated states = 6
expanded states = 4
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 4
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded_states - lastjump_expanded_states = 1
fnivel: 21
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 21 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,21,Peak memory=,54.3789
F:21
F_bound:21,Peak memory=54.3789,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:21
F_bound:21F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:21chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 16
evaluated states = 11
expanded states = 7
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 6
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8
expanded_states - lastjump_expanded_states = 3
fnivel: 22
nodesGeneratedByLevel: 8
 time0: 1.11
nodesGeneratedToTheLevel: 16
f: 22 [11 evaluated, 7 expanded, t=1.11s,generated_states:,16,additional_states:,8,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
gen_to_exp_ratio: 2.66667
F_bound:,22,Peak memory=,54.3789
F:22
F_bound:22,Peak memory=54.3789,nodes:11,Nodes mem_space:0.34375,F_boundary_Range:2
F:22
F_bound:22F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:22chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 22
f in report_f_value = 23
generated states = 25
evaluated states = 17
expanded states = 10
reopened states = 0
lastjump generated states = 16
lastjump evaluated states = 11
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 9
expanded_states - lastjump_expanded_states = 3
fnivel: 23
nodesGeneratedByLevel: 9
 time0: 1.11
nodesGeneratedToTheLevel: 25
f: 23 [17 evaluated, 10 expanded, t=1.11s,generated_states:,25,additional_states:,9,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,23,Peak memory=,54.3789
F:23
F_bound:23,Peak memory=54.3789,nodes:17,Nodes mem_space:0.53125,F_boundary_Range:6
F:23
F_bound:23F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:23chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 23
f in report_f_value = 24
generated states = 49
evaluated states = 31
expanded states = 18
reopened states = 0
lastjump generated states = 25
lastjump evaluated states = 17
lastjump expanded states = 10
lastjump reopened states = 0
generated_states - lastjump_generated_states = 24
expanded_states - lastjump_expanded_states = 8
fnivel: 24
nodesGeneratedByLevel: 24
 time0: 1.11
nodesGeneratedToTheLevel: 49
f: 24 [31 evaluated, 18 expanded, t=1.11s,generated_states:,49,additional_states:,24,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,24,Peak memory=,54.3789
F:24
F_bound:24,Peak memory=54.3789,nodes:31,Nodes mem_space:0.96875,F_boundary_Range:10
F:24
F_bound:24F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:24chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 24
f in report_f_value = 25
generated states = 86
evaluated states = 55
expanded states = 29
reopened states = 0
lastjump generated states = 49
lastjump evaluated states = 31
lastjump expanded states = 18
lastjump reopened states = 0
generated_states - lastjump_generated_states = 37
expanded_states - lastjump_expanded_states = 11
fnivel: 25
nodesGeneratedByLevel: 37
 time0: 1.11
nodesGeneratedToTheLevel: 86
f: 25 [55 evaluated, 29 expanded, t=1.11s,generated_states:,86,additional_states:,37,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
gen_to_exp_ratio: 3.36364
F_bound:,25,Peak memory=,54.3789
F:25
F_bound:25,Peak memory=54.3789,nodes:55,Nodes mem_space:1.71875,F_boundary_Range:25
F:25
F_bound:25F_boundary_time:-9.76866e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:25chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 25
f in report_f_value = 26
generated states = 209
evaluated states = 128
expanded states = 66
reopened states = 0
lastjump generated states = 86
lastjump evaluated states = 55
lastjump expanded states = 29
lastjump reopened states = 0
generated_states - lastjump_generated_states = 123
expanded_states - lastjump_expanded_states = 37
fnivel: 26
nodesGeneratedByLevel: 123
 time0: 1.12
nodesGeneratedToTheLevel: 209
f: 26 [128 evaluated, 66 expanded, t=1.12s,generated_states:,209,additional_states:,123,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
gen_to_exp_ratio: 3.32432
F_bound:,26,Peak memory=,54.3789
F:26
F_bound:26,Peak memory=54.3789,nodes:128,Nodes mem_space:4,F_boundary_Range:42
F:26
F_bound:26F_boundary_time:0.01,Hoff Potential Range:42,leaves_to_sample:42
new F_bound:26chosen_Hoff_Roots_size:0 out of 42
Memory after Sampling::55684
Memory before starting new F-boundary:55684
Best heuristic value: 15 [g=11, 137 evaluated, 72 expanded, t=1.12s]
Best heuristic value: 14 [g=12, 160 evaluated, 82 expanded, t=1.12s]
Best heuristic value: 13 [g=13, 163 evaluated, 83 expanded, t=1.12s]
Best heuristic value: 12 [g=14, 201 evaluated, 101 expanded, t=1.12s]
Best heuristic value: 11 [g=15, 203 evaluated, 102 expanded, t=1.12s]
lastjumpt_f_value = 26
f in report_f_value = 27
generated states = 543
evaluated states = 320
expanded states = 148
reopened states = 0
lastjump generated states = 209
lastjump evaluated states = 128
lastjump expanded states = 66
lastjump reopened states = 0
generated_states - lastjump_generated_states = 334
expanded_states - lastjump_expanded_states = 82
fnivel: 27
nodesGeneratedByLevel: 334
 time0: 1.14
nodesGeneratedToTheLevel: 543
f: 27 [320 evaluated, 148 expanded, t=1.14s,generated_states:,543,additional_states:,334,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
gen_to_exp_ratio: 4.07317
F_bound:,27,Peak memory=,54.3789
F:27
F_bound:27,Peak memory=54.3789,nodes:320,Nodes mem_space:10,F_boundary_Range:135
F:27
F_bound:27F_boundary_time:0.02,Hoff Potential Range:135,leaves_to_sample:100
new F_bound:27chosen_Hoff_Roots_size:0 out of 135
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 27
f in report_f_value = 28
generated states = 1242
evaluated states = 729
expanded states = 330
reopened states = 0
lastjump generated states = 543
lastjump evaluated states = 320
lastjump expanded states = 148
lastjump reopened states = 0
generated_states - lastjump_generated_states = 699
expanded_states - lastjump_expanded_states = 182
fnivel: 28
nodesGeneratedByLevel: 699
 time0: 1.17
nodesGeneratedToTheLevel: 1242
f: 28 [729 evaluated, 330 expanded, t=1.17s,generated_states:,1242,additional_states:,699,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
gen_to_exp_ratio: 3.84066
F_bound:,28,Peak memory=,54.3789
F:28
F_bound:28,Peak memory=54.3789,nodes:729,Nodes mem_space:22.7812,F_boundary_Range:338
F:28
F_bound:28F_boundary_time:0.03,Hoff Potential Range:338,leaves_to_sample:100
new F_bound:28chosen_Hoff_Roots_size:0 out of 338
Memory after Sampling::55684
Memory before starting new F-boundary:55684
Best heuristic value: 10 [g=18, 736 evaluated, 334 expanded, t=1.17s]
Best heuristic value: 9 [g=19, 739 evaluated, 335 expanded, t=1.17s]
Best heuristic value: 8 [g=20, 741 evaluated, 336 expanded, t=1.17s]
Best heuristic value: 7 [g=21, 745 evaluated, 337 expanded, t=1.17s]
Best heuristic value: 6 [g=22, 835 evaluated, 369 expanded, t=1.17s]
Best heuristic value: 5 [g=23, 837 evaluated, 370 expanded, t=1.17s]
Best heuristic value: 4 [g=24, 839 evaluated, 371 expanded, t=1.17s]
Best heuristic value: 3 [g=25, 841 evaluated, 372 expanded, t=1.17s]
Best heuristic value: 2 [g=26, 842 evaluated, 373 expanded, t=1.17s]
Best heuristic value: 1 [g=27, 844 evaluated, 374 expanded, t=1.17s]
Best heuristic value: 0 [g=28, 845 evaluated, 375 expanded, t=1.17s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1413,search_time:,1.17,overall time:,1.17
totalniveles: 12
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 3
effectiveBranchingFactor: 8
effectiveBranchingFactor: 3
effectiveBranchingFactor: 8
effectiveBranchingFactor: 4.625
effectiveBranchingFactor: 11.1818
effectiveBranchingFactor: 9.02703
effectiveBranchingFactor: 8.52439
 ____________________________________
|   total numero of call step() = 375   |
 ____________________________________
Actual search time: 0.06s [t=1.17s]
unstack f e (1)
put-down f (1)
unstack e b (1)
stack e f (1)
unstack b d (1)
put-down b (1)
unstack d c (1)
put-down d (1)
unstack c i (1)
put-down c (1)
unstack e f (1)
stack e c (1)
pick-up f (1)
stack f e (1)
unstack i g (1)
stack i d (1)
unstack g h (1)
stack g f (1)
unstack h a (1)
stack h g (1)
pick-up b (1)
stack b h (1)
pick-up a (1)
stack a b (1)
unstack i d (1)
stack i a (1)
pick-up d (1)
stack d i (1)
Plan length: 28 step(s).
Plan cost: 28
Initial state h value: 16.
Expanded 376 state(s).
Reopened 0 state(s).
Evaluated 845 state(s).
Evaluations: 845
Generated 1413 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 330 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 729 state(s).
Generated until last jump: 1242 state(s).
Search space hash size: 845
Search space hash bucket count: 1543
Search time: 1.17s
Total time: 1.17s
Peak memory: 55684 KB
VmRSS memory: 1424 KB
VmHWM memory: 34460 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
