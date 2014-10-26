Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(lmcut())
argv[4] = XDG_VTNR=4
argv[5] = XDG_SESSION_ID=c8
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
Initial state:S:1,1,1,0,1,0,1,5,1,4,3,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:4.55498e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:9
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 9
nodesGeneratedByLevel: 0
 time0: 1
f: 9 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,18.2148
Best heuristic value: 9 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:5.06446e-05,h:9
memory before deleting databases:
VmRSS memory: 8720 KB
memory after deleting all databases:
VmRSS memory: 8720 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
generated states = 1
evaluated states = 2
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1
fnivel: 10
nodesGeneratedByLevel: 1
 time0: 1.11
f: 10 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,18.2148
F_bound:10,Peak memory=18.2148,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:10F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:10chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::18652
Memory before starting new F-boundary:18652
generated states = 3
evaluated states = 3
expanded states = 2
reopened states = 0
lastjump generated states = 1
lastjump evaluated states = 2
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
fnivel: 11
nodesGeneratedByLevel: 2
 time0: 1.11
f: 11 [3 evaluated, 2 expanded, t=1.11s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,18.2148
F_bound:11,Peak memory=18.2148,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:11F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:11chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::18652
Memory before starting new F-boundary:18652
generated states = 5
evaluated states = 4
expanded states = 3
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 3
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
fnivel: 12
nodesGeneratedByLevel: 2
 time0: 1.11
f: 12 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,18.2148
F_bound:12,Peak memory=18.2148,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:12F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:12chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::18652
Memory before starting new F-boundary:18652
generated states = 8
evaluated states = 6
expanded states = 4
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 4
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
fnivel: 13
nodesGeneratedByLevel: 3
 time0: 1.11
f: 13 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,18.2148
F:13
F_bound:13,Peak memory=18.2148,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:13
F_bound:13F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:13chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::18652
Memory before starting new F-boundary:18652
Best heuristic value: 8 [g=5, 9 evaluated, 6 expanded, t=1.11s]
generated states = 16
evaluated states = 11
expanded states = 7
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 6
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8
fnivel: 14
nodesGeneratedByLevel: 8
 time0: 1.11
f: 14 [11 evaluated, 7 expanded, t=1.11s,generated_states:,16,additional_states:,8,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,18.2148
F:14
F_bound:14,Peak memory=18.2148,nodes:11,Nodes mem_space:0.34375,F_boundary_Range:2
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:14chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::18652
Memory before starting new F-boundary:18652
generated states = 25
evaluated states = 17
expanded states = 10
reopened states = 0
lastjump generated states = 16
lastjump evaluated states = 11
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 9
fnivel: 15
nodesGeneratedByLevel: 9
 time0: 1.11
f: 15 [17 evaluated, 10 expanded, t=1.11s,generated_states:,25,additional_states:,9,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,18.2148
F:15
F_bound:15,Peak memory=18.2148,nodes:17,Nodes mem_space:0.53125,F_boundary_Range:6
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:15chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::18652
Memory before starting new F-boundary:18652
generated states = 58
evaluated states = 37
expanded states = 21
reopened states = 0
lastjump generated states = 25
lastjump evaluated states = 17
lastjump expanded states = 10
lastjump reopened states = 0
generated_states - lastjump_generated_states = 33
fnivel: 16
nodesGeneratedByLevel: 33
 time0: 1.11
f: 16 [37 evaluated, 21 expanded, t=1.11s,generated_states:,58,additional_states:,33,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,18.2148
F:16
F_bound:16,Peak memory=18.2148,nodes:37,Nodes mem_space:1.15625,F_boundary_Range:10
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:16chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::18652
Memory before starting new F-boundary:18652
Best heuristic value: 7 [g=9, 39 evaluated, 23 expanded, t=1.11s]
Best heuristic value: 6 [g=10, 61 evaluated, 36 expanded, t=1.11s]
Best heuristic value: 5 [g=11, 65 evaluated, 37 expanded, t=1.11s]
Best heuristic value: 4 [g=12, 70 evaluated, 38 expanded, t=1.11s]
Best heuristic value: 3 [g=13, 71 evaluated, 39 expanded, t=1.11s]
Best heuristic value: 2 [g=14, 73 evaluated, 40 expanded, t=1.11s]
Best heuristic value: 1 [g=15, 75 evaluated, 41 expanded, t=1.11s]
Best heuristic value: 0 [g=16, 76 evaluated, 42 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,123,search_time:,1.11,overall time:,1.11
totalniveles: 8
 ____________________________________
|   total numero of call step() = 42   |
 ____________________________________
Actual search time: 0s [t=1.11s]
unstack d e (1)
put-down d (1)
unstack e c (1)
stack e d (1)
unstack c a (1)
put-down c (1)
unstack a b (1)
put-down a (1)
unstack e d (1)
stack e a (1)
pick-up b (1)
stack b e (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 9.
Expanded 43 state(s).
Reopened 0 state(s).
Evaluated 76 state(s).
Evaluations: 76
Generated 123 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 21 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 37 state(s).
Generated until last jump: 58 state(s).
Search space hash size: 76
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 18652 KB
VmRSS memory: 1252 KB
VmHWM memory: 10560 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
