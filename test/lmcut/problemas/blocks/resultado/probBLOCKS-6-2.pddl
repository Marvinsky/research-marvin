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
Initial state:S:0,1,1,1,1,1,0,3,5,6,2,3,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.71414e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:11
lastjumpt_f_value = -1
f in report_f_value = 11
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 11
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 11 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,11,Peak memory=,54.2539
Best heuristic value: 11 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:2.32657e-05,h:11
memory before deleting databases:
VmRSS memory: 22516 KB
memory after deleting all databases:
VmRSS memory: 22516 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
lastjumpt_f_value = 11
f in report_f_value = 12
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
fnivel: 12
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 1
f: 12 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,12,Peak memory=,54.2539
F_bound:12,Peak memory=54.2539,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:12F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:12chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 12
f in report_f_value = 13
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
fnivel: 13
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 13 [3 evaluated, 2 expanded, t=1.11s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,13,Peak memory=,54.2539
F_bound:13,Peak memory=54.2539,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:13F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:13chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 13
f in report_f_value = 14
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
fnivel: 14
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 14 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,14,Peak memory=,54.2539
F_bound:14,Peak memory=54.2539,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:14chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55556
Memory before starting new F-boundary:55556
Best heuristic value: 10 [g=4, 6 evaluated, 4 expanded, t=1.11s]
Best heuristic value: 9 [g=5, 7 evaluated, 5 expanded, t=1.11s]
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 14
evaluated states = 10
expanded states = 6
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 4
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 9
expanded_states - lastjump_expanded_states = 3
fnivel: 15
nodesGeneratedByLevel: 9
 time0: 1.11
nodesGeneratedToTheLevel: 14
f: 15 [10 evaluated, 6 expanded, t=1.11s,generated_states:,14,additional_states:,9,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,15,Peak memory=,54.2539
F:15
F_bound:15,Peak memory=54.2539,nodes:10,Nodes mem_space:0.3125,F_boundary_Range:2
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:15chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 22
evaluated states = 15
expanded states = 9
reopened states = 0
lastjump generated states = 14
lastjump evaluated states = 10
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8
expanded_states - lastjump_expanded_states = 3
fnivel: 16
nodesGeneratedByLevel: 8
 time0: 1.11
nodesGeneratedToTheLevel: 22
f: 16 [15 evaluated, 9 expanded, t=1.11s,generated_states:,22,additional_states:,8,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 2.66667
F_bound:,16,Peak memory=,54.2539
F:16
F_bound:16,Peak memory=54.2539,nodes:15,Nodes mem_space:0.46875,F_boundary_Range:4
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:16chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 53
evaluated states = 37
expanded states = 18
reopened states = 0
lastjump generated states = 22
lastjump evaluated states = 15
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 31
expanded_states - lastjump_expanded_states = 9
fnivel: 17
nodesGeneratedByLevel: 31
 time0: 1.11
nodesGeneratedToTheLevel: 53
f: 17 [37 evaluated, 18 expanded, t=1.11s,generated_states:,53,additional_states:,31,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 3.44444
F_bound:,17,Peak memory=,54.2539
F:17
F_bound:17,Peak memory=54.2539,nodes:37,Nodes mem_space:1.15625,F_boundary_Range:8
F:17
F_bound:17F_boundary_time:-9.76866e-17,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:17chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::55556
Memory before starting new F-boundary:55556
Best heuristic value: 8 [g=9, 38 evaluated, 19 expanded, t=1.11s]
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 95
evaluated states = 63
expanded states = 31
reopened states = 0
lastjump generated states = 53
lastjump evaluated states = 37
lastjump expanded states = 18
lastjump reopened states = 0
generated_states - lastjump_generated_states = 42
expanded_states - lastjump_expanded_states = 13
fnivel: 18
nodesGeneratedByLevel: 42
 time0: 1.11
nodesGeneratedToTheLevel: 95
f: 18 [63 evaluated, 31 expanded, t=1.11s,generated_states:,95,additional_states:,42,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 3.23077
F_bound:,18,Peak memory=,54.2539
F:18
F_bound:18,Peak memory=54.2539,nodes:63,Nodes mem_space:1.96875,F_boundary_Range:21
F:18
F_bound:18F_boundary_time:-9.76866e-17,Hoff Potential Range:21,leaves_to_sample:21
new F_bound:18chosen_Hoff_Roots_size:0 out of 21
Memory after Sampling::55556
Memory before starting new F-boundary:55556
Best heuristic value: 7 [g=11, 64 evaluated, 32 expanded, t=1.11s]
Best heuristic value: 6 [g=12, 79 evaluated, 39 expanded, t=1.12s]
Best heuristic value: 5 [g=13, 81 evaluated, 40 expanded, t=1.12s]
Best heuristic value: 4 [g=14, 83 evaluated, 41 expanded, t=1.12s]
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 244
evaluated states = 158
expanded states = 72
reopened states = 0
lastjump generated states = 95
lastjump evaluated states = 63
lastjump expanded states = 31
lastjump reopened states = 0
generated_states - lastjump_generated_states = 149
expanded_states - lastjump_expanded_states = 41
fnivel: 19
nodesGeneratedByLevel: 149
 time0: 1.12
nodesGeneratedToTheLevel: 244
f: 19 [158 evaluated, 72 expanded, t=1.12s,generated_states:,244,additional_states:,149,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.63415
F_bound:,19,Peak memory=,54.2539
F:19
F_bound:19,Peak memory=54.2539,nodes:158,Nodes mem_space:4.9375,F_boundary_Range:41
F:19
F_bound:19F_boundary_time:-1.06577e-16,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:19chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::55556
Memory before starting new F-boundary:55556
Best heuristic value: 3 [g=16, 273 evaluated, 121 expanded, t=1.13s]
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 532
evaluated states = 332
expanded states = 153
reopened states = 0
lastjump generated states = 244
lastjump evaluated states = 158
lastjump expanded states = 72
lastjump reopened states = 0
generated_states - lastjump_generated_states = 288
expanded_states - lastjump_expanded_states = 81
fnivel: 20
nodesGeneratedByLevel: 288
 time0: 1.13
nodesGeneratedToTheLevel: 532
f: 20 [332 evaluated, 153 expanded, t=1.13s,generated_states:,532,additional_states:,288,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.55556
F_bound:,20,Peak memory=,54.2539
F:20
F_bound:20,Peak memory=54.2539,nodes:332,Nodes mem_space:10.375,F_boundary_Range:111
F:20
F_bound:20F_boundary_time:1.06577e-16,Hoff Potential Range:111,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 111
Memory after Sampling::55556
Memory before starting new F-boundary:55556
Best heuristic value: 2 [g=18, 568 evaluated, 266 expanded, t=1.13s]
Best heuristic value: 1 [g=19, 570 evaluated, 267 expanded, t=1.13s]
Best heuristic value: 0 [g=20, 571 evaluated, 268 expanded, t=1.13s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,976,search_time:,1.13,overall time:,1.13
totalniveles: 10
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 9
effectiveBranchingFactor: 2.66667
effectiveBranchingFactor: 10.3333
effectiveBranchingFactor: 4.66667
effectiveBranchingFactor: 11.4615
effectiveBranchingFactor: 7.02439
 ____________________________________
|   total numero of call step() = 268   |
 ____________________________________
Actual search time: 0.02s [t=1.13s]
unstack a d (1)
put-down a (1)
unstack d b (1)
put-down d (1)
unstack b f (1)
put-down b (1)
unstack f e (1)
put-down f (1)
unstack e c (1)
put-down e (1)
pick-up c (1)
stack c d (1)
pick-up b (1)
stack b c (1)
pick-up a (1)
stack a b (1)
pick-up f (1)
stack f a (1)
pick-up e (1)
stack e f (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 11.
Expanded 269 state(s).
Reopened 0 state(s).
Evaluated 571 state(s).
Evaluations: 571
Generated 976 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 153 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 332 state(s).
Generated until last jump: 532 state(s).
Search space hash size: 571
Search space hash bucket count: 769
Search time: 1.13s
Total time: 1.13s
Peak memory: 55556 KB
VmRSS memory: 1300 KB
VmHWM memory: 34584 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
