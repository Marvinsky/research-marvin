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
Initial state:S:1,1,1,1,0,1,1,0,5,1,3,7,6,3,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.92392e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:13
lastjumpt_f_value = -1
f in report_f_value = 13
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 13
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 13 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,13,Peak memory=,54.2812
Best heuristic value: 13 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:3.59125e-05,h:13
memory before deleting databases:
VmRSS memory: 24596 KB
memory after deleting all databases:
VmRSS memory: 24596 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
lastjumpt_f_value = 13
f in report_f_value = 14
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
fnivel: 14
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 1
f: 14 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,14,Peak memory=,54.2812
F_bound:14,Peak memory=54.2812,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:14F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:14chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55584
Memory before starting new F-boundary:55584
Best heuristic value: 12 [g=2, 3 evaluated, 2 expanded, t=1.11s]
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 5
evaluated states = 4
expanded states = 3
reopened states = 0
lastjump generated states = 1
lastjump evaluated states = 2
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
expanded_states - lastjump_expanded_states = 2
fnivel: 15
nodesGeneratedByLevel: 4
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 15 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,4,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,15,Peak memory=,54.2812
F_bound:15,Peak memory=54.2812,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:15chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55584
Memory before starting new F-boundary:55584
lastjumpt_f_value = 15
f in report_f_value = 16
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
fnivel: 16
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 16 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,16,Peak memory=,54.2812
F:16
F_bound:16,Peak memory=54.2812,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:16chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55584
Memory before starting new F-boundary:55584
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 6
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 2
fnivel: 17
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 17 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,17,Peak memory=,54.2812
F:17
F_bound:17,Peak memory=54.2812,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:1
F:17
F_bound:17F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:17chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55584
Memory before starting new F-boundary:55584
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 20
evaluated states = 14
expanded states = 8
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 9
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7
expanded_states - lastjump_expanded_states = 2
fnivel: 18
nodesGeneratedByLevel: 7
 time0: 1.11
nodesGeneratedToTheLevel: 20
f: 18 [14 evaluated, 8 expanded, t=1.11s,generated_states:,20,additional_states:,7,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 3.5
F_bound:,18,Peak memory=,54.2812
F:18
F_bound:18,Peak memory=54.2812,nodes:14,Nodes mem_space:0.4375,F_boundary_Range:5
F:18
F_bound:18F_boundary_time:-9.76866e-17,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:18chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::55584
Memory before starting new F-boundary:55584
Best heuristic value: 11 [g=7, 16 evaluated, 10 expanded, t=1.11s]
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 51
evaluated states = 35
expanded states = 17
reopened states = 0
lastjump generated states = 20
lastjump evaluated states = 14
lastjump expanded states = 8
lastjump reopened states = 0
generated_states - lastjump_generated_states = 31
expanded_states - lastjump_expanded_states = 9
fnivel: 19
nodesGeneratedByLevel: 31
 time0: 1.11
nodesGeneratedToTheLevel: 51
f: 19 [35 evaluated, 17 expanded, t=1.11s,generated_states:,51,additional_states:,31,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.44444
F_bound:,19,Peak memory=,54.2812
F:19
F_bound:19,Peak memory=54.2812,nodes:35,Nodes mem_space:1.09375,F_boundary_Range:8
F:19
F_bound:19F_boundary_time:-9.76866e-17,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:19chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::55584
Memory before starting new F-boundary:55584
Best heuristic value: 10 [g=9, 41 evaluated, 20 expanded, t=1.11s]
Best heuristic value: 9 [g=10, 44 evaluated, 21 expanded, t=1.11s]
Best heuristic value: 8 [g=11, 47 evaluated, 22 expanded, t=1.11s]
Best heuristic value: 7 [g=12, 54 evaluated, 24 expanded, t=1.11s]
Best heuristic value: 6 [g=13, 57 evaluated, 25 expanded, t=1.11s]
Best heuristic value: 5 [g=14, 60 evaluated, 26 expanded, t=1.11s]
Best heuristic value: 4 [g=15, 63 evaluated, 27 expanded, t=1.12s]
Best heuristic value: 3 [g=16, 65 evaluated, 28 expanded, t=1.12s]
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 117
evaluated states = 80
expanded states = 36
reopened states = 0
lastjump generated states = 51
lastjump evaluated states = 35
lastjump expanded states = 17
lastjump reopened states = 0
generated_states - lastjump_generated_states = 66
expanded_states - lastjump_expanded_states = 19
fnivel: 20
nodesGeneratedByLevel: 66
 time0: 1.12
nodesGeneratedToTheLevel: 117
f: 20 [80 evaluated, 36 expanded, t=1.12s,generated_states:,117,additional_states:,66,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.47368
F_bound:,20,Peak memory=,54.2812
F:20
F_bound:20,Peak memory=54.2812,nodes:80,Nodes mem_space:2.5,F_boundary_Range:29
F:20
F_bound:20F_boundary_time:-1.06577e-16,Hoff Potential Range:29,leaves_to_sample:29
new F_bound:20chosen_Hoff_Roots_size:0 out of 29
Memory after Sampling::55584
Memory before starting new F-boundary:55584
Best heuristic value: 2 [g=18, 165 evaluated, 68 expanded, t=1.12s]
Best heuristic value: 1 [g=19, 166 evaluated, 69 expanded, t=1.12s]
Best heuristic value: 0 [g=20, 167 evaluated, 70 expanded, t=1.12s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,254,search_time:,1.12,overall time:,1.12
totalniveles: 8
effectiveBranchingFactor: 1
effectiveBranchingFactor: 4
effectiveBranchingFactor: 1.5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 3.5
effectiveBranchingFactor: 15.5
effectiveBranchingFactor: 7.33333
 ____________________________________
|   total numero of call step() = 70   |
 ____________________________________
Actual search time: 0.01s [t=1.12s]
unstack e g (1)
put-down e (1)
unstack g b (1)
put-down g (1)
unstack b a (1)
put-down b (1)
unstack a f (1)
put-down a (1)
unstack f c (1)
stack f e (1)
unstack c d (1)
stack c f (1)
pick-up b (1)
stack b c (1)
pick-up d (1)
stack d b (1)
pick-up g (1)
stack g d (1)
pick-up a (1)
stack a g (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 13.
Expanded 71 state(s).
Reopened 0 state(s).
Evaluated 167 state(s).
Evaluations: 167
Generated 254 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 36 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 80 state(s).
Generated until last jump: 117 state(s).
Search space hash size: 167
Search space hash bucket count: 193
Search time: 1.12s
Total time: 1.12s
Peak memory: 55584 KB
VmRSS memory: 1324 KB
VmHWM memory: 34616 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
