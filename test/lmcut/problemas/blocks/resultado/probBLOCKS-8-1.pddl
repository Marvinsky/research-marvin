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
Initial state:S:1,1,1,0,0,0,1,0,0,1,6,8,8,3,8,8,1,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.33716e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:13
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 13
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 13 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,54.3125
Best heuristic value: 13 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:4.18092e-05,h:13
memory before deleting databases:
VmRSS memory: 24328 KB
memory after deleting all databases:
VmRSS memory: 24328 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
Best heuristic value: 12 [g=1, 4 evaluated, 1 expanded, t=1.11s]
generated states = 8
evaluated states = 8
expanded states = 2
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8
fnivel: 14
nodesGeneratedByLevel: 8
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 14 [8 evaluated, 2 expanded, t=1.11s,generated_states:,8,additional_states:,8,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,54.3125
F:14
F_bound:14,Peak memory=54.3125,nodes:8,Nodes mem_space:0.25,F_boundary_Range:3
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:14chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::55616
Memory before starting new F-boundary:55616
Best heuristic value: 11 [g=3, 18 evaluated, 6 expanded, t=1.11s]
generated states = 40
evaluated states = 33
expanded states = 9
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 8
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 32
fnivel: 15
nodesGeneratedByLevel: 32
 time0: 1.11
nodesGeneratedToTheLevel: 40
f: 15 [33 evaluated, 9 expanded, t=1.11s,generated_states:,40,additional_states:,32,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,54.3125
F:15
F_bound:15,Peak memory=54.3125,nodes:33,Nodes mem_space:1.03125,F_boundary_Range:13
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:13,leaves_to_sample:13
new F_bound:15chosen_Hoff_Roots_size:0 out of 13
Memory after Sampling::55616
Memory before starting new F-boundary:55616
Best heuristic value: 10 [g=5, 35 evaluated, 10 expanded, t=1.11s]
generated states = 116
evaluated states = 84
expanded states = 29
reopened states = 0
lastjump generated states = 40
lastjump evaluated states = 33
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 76
fnivel: 16
nodesGeneratedByLevel: 76
 time0: 1.11
nodesGeneratedToTheLevel: 116
f: 16 [84 evaluated, 29 expanded, t=1.11s,generated_states:,116,additional_states:,76,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,54.3125
F:16
F_bound:16,Peak memory=54.3125,nodes:84,Nodes mem_space:2.625,F_boundary_Range:37
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:37,leaves_to_sample:37
new F_bound:16chosen_Hoff_Roots_size:0 out of 37
Memory after Sampling::55616
Memory before starting new F-boundary:55616
generated states = 321
evaluated states = 214
expanded states = 81
reopened states = 0
lastjump generated states = 116
lastjump evaluated states = 84
lastjump expanded states = 29
lastjump reopened states = 0
generated_states - lastjump_generated_states = 205
fnivel: 17
nodesGeneratedByLevel: 205
 time0: 1.12
nodesGeneratedToTheLevel: 321
f: 17 [214 evaluated, 81 expanded, t=1.12s,generated_states:,321,additional_states:,205,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,54.3125
F:17
F_bound:17,Peak memory=54.3125,nodes:214,Nodes mem_space:6.6875,F_boundary_Range:75
F:17
F_bound:17F_boundary_time:0.01,Hoff Potential Range:75,leaves_to_sample:75
new F_bound:17chosen_Hoff_Roots_size:0 out of 75
Memory after Sampling::55616
Memory before starting new F-boundary:55616
Best heuristic value: 9 [g=8, 310 evaluated, 123 expanded, t=1.12s]
Best heuristic value: 8 [g=9, 316 evaluated, 124 expanded, t=1.12s]
Best heuristic value: 7 [g=10, 330 evaluated, 127 expanded, t=1.12s]
Best heuristic value: 6 [g=11, 332 evaluated, 128 expanded, t=1.12s]
generated states = 822
evaluated states = 513
expanded states = 204
reopened states = 0
lastjump generated states = 321
lastjump evaluated states = 214
lastjump expanded states = 81
lastjump reopened states = 0
generated_states - lastjump_generated_states = 501
fnivel: 18
nodesGeneratedByLevel: 501
 time0: 1.14
nodesGeneratedToTheLevel: 822
f: 18 [513 evaluated, 204 expanded, t=1.14s,generated_states:,822,additional_states:,501,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,54.3125
F:18
F_bound:18,Peak memory=54.3125,nodes:513,Nodes mem_space:16.0312,F_boundary_Range:174
F:18
F_bound:18F_boundary_time:0.02,Hoff Potential Range:174,leaves_to_sample:100
new F_bound:18chosen_Hoff_Roots_size:0 out of 174
Memory after Sampling::55616
Memory before starting new F-boundary:55616
Best heuristic value: 5 [g=13, 516 evaluated, 206 expanded, t=1.14s]
generated states = 1846
evaluated states = 1110
expanded states = 463
reopened states = 0
lastjump generated states = 822
lastjump evaluated states = 513
lastjump expanded states = 204
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1024
fnivel: 19
nodesGeneratedByLevel: 1024
 time0: 1.17
nodesGeneratedToTheLevel: 1846
f: 19 [1110 evaluated, 463 expanded, t=1.17s,generated_states:,1846,additional_states:,1024,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,54.3125
F:19
F_bound:19,Peak memory=54.3125,nodes:1110,Nodes mem_space:34.6875,F_boundary_Range:366
F:19
F_bound:19F_boundary_time:0.03,Hoff Potential Range:366,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 366
Memory after Sampling::55616
Memory before starting new F-boundary:55616
generated states = 4167
evaluated states = 2368
expanded states = 1015
reopened states = 0
lastjump generated states = 1846
lastjump evaluated states = 1110
lastjump expanded states = 463
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2321
fnivel: 20
nodesGeneratedByLevel: 2321
 time0: 1.24
nodesGeneratedToTheLevel: 4167
f: 20 [2368 evaluated, 1015 expanded, t=1.24s,generated_states:,4167,additional_states:,2321,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,54.3125
F:20
F_bound:20,Peak memory=54.3125,nodes:2368,Nodes mem_space:74,F_boundary_Range:769
F:20
F_bound:20F_boundary_time:0.07,Hoff Potential Range:769,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 769
Memory after Sampling::55616
Memory before starting new F-boundary:55616
Best heuristic value: 4 [g=16, 2391 evaluated, 1026 expanded, t=1.24s]
Best heuristic value: 3 [g=17, 2393 evaluated, 1027 expanded, t=1.24s]
Best heuristic value: 2 [g=18, 2397 evaluated, 1029 expanded, t=1.24s]
Best heuristic value: 1 [g=19, 2399 evaluated, 1030 expanded, t=1.24s]
Best heuristic value: 0 [g=20, 2400 evaluated, 1031 expanded, t=1.24s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,4218,search_time:,1.24,overall time:,1.24
totalniveles: 8
 ____________________________________
|   total numero of call step() = 1031   |
 ____________________________________
Actual search time: 0.13s [t=1.24s]
unstack e c (1)
put-down e (1)
unstack h a (1)
stack h c (1)
unstack a b (1)
stack a e (1)
unstack h c (1)
stack h a (1)
pick-up f (1)
stack f h (1)
unstack b g (1)
stack b c (1)
pick-up g (1)
stack g f (1)
unstack b c (1)
stack b g (1)
pick-up d (1)
stack d b (1)
pick-up c (1)
stack c d (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 13.
Expanded 1032 state(s).
Reopened 0 state(s).
Evaluated 2400 state(s).
Evaluations: 2400
Generated 4218 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 1015 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 2368 state(s).
Generated until last jump: 4167 state(s).
Search space hash size: 2400
Search space hash bucket count: 3079
Search time: 1.24s
Total time: 1.24s
Peak memory: 55616 KB
VmRSS memory: 1476 KB
VmHWM memory: 34348 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
