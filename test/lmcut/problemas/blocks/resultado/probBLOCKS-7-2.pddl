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
Initial state:S:0,0,1,1,1,1,1,0,3,2,6,7,5,7,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.91778e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:12
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 12
nodesGeneratedByLevel: 0
 time0: 1
f: 12 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,54.2695
Best heuristic value: 12 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:3.2554e-05,h:12
memory before deleting databases:
VmRSS memory: 24756 KB
memory after deleting all databases:
VmRSS memory: 24756 KB
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
fnivel: 13
nodesGeneratedByLevel: 2
 time0: 1.11
f: 13 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,54.2695
F:13
F_bound:13,Peak memory=54.2695,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:13
F_bound:13F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:13chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55572
Memory before starting new F-boundary:55572
generated states = 8
evaluated states = 7
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
fnivel: 14
nodesGeneratedByLevel: 6
 time0: 1.11
f: 14 [7 evaluated, 3 expanded, t=1.11s,generated_states:,8,additional_states:,6,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,54.2695
F:14
F_bound:14,Peak memory=54.2695,nodes:7,Nodes mem_space:0.21875,F_boundary_Range:3
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:14chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::55572
Memory before starting new F-boundary:55572
Best heuristic value: 11 [g=3, 8 evaluated, 4 expanded, t=1.11s]
generated states = 27
evaluated states = 19
expanded states = 10
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 7
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19
fnivel: 15
nodesGeneratedByLevel: 19
 time0: 1.11
f: 15 [19 evaluated, 10 expanded, t=1.11s,generated_states:,27,additional_states:,19,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,54.2695
F:15
F_bound:15,Peak memory=54.2695,nodes:19,Nodes mem_space:0.59375,F_boundary_Range:5
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:15chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::55572
Memory before starting new F-boundary:55572
Best heuristic value: 10 [g=5, 22 evaluated, 13 expanded, t=1.11s]
generated states = 47
evaluated states = 31
expanded states = 17
reopened states = 0
lastjump generated states = 27
lastjump evaluated states = 19
lastjump expanded states = 10
lastjump reopened states = 0
generated_states - lastjump_generated_states = 20
fnivel: 16
nodesGeneratedByLevel: 20
 time0: 1.11
f: 16 [31 evaluated, 17 expanded, t=1.11s,generated_states:,47,additional_states:,20,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,54.2695
F:16
F_bound:16,Peak memory=54.2695,nodes:31,Nodes mem_space:0.96875,F_boundary_Range:7
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:7,leaves_to_sample:7
new F_bound:16chosen_Hoff_Roots_size:0 out of 7
Memory after Sampling::55572
Memory before starting new F-boundary:55572
generated states = 80
evaluated states = 50
expanded states = 28
reopened states = 0
lastjump generated states = 47
lastjump evaluated states = 31
lastjump expanded states = 17
lastjump reopened states = 0
generated_states - lastjump_generated_states = 33
fnivel: 17
nodesGeneratedByLevel: 33
 time0: 1.11
f: 17 [50 evaluated, 28 expanded, t=1.11s,generated_states:,80,additional_states:,33,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,54.2695
F:17
F_bound:17,Peak memory=54.2695,nodes:50,Nodes mem_space:1.5625,F_boundary_Range:17
F:17
F_bound:17F_boundary_time:-9.76866e-17,Hoff Potential Range:17,leaves_to_sample:17
new F_bound:17chosen_Hoff_Roots_size:0 out of 17
Memory after Sampling::55572
Memory before starting new F-boundary:55572
generated states = 141
evaluated states = 85
expanded states = 48
reopened states = 0
lastjump generated states = 80
lastjump evaluated states = 50
lastjump expanded states = 28
lastjump reopened states = 0
generated_states - lastjump_generated_states = 61
fnivel: 18
nodesGeneratedByLevel: 61
 time0: 1.11
f: 18 [85 evaluated, 48 expanded, t=1.11s,generated_states:,141,additional_states:,61,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,54.2695
F:18
F_bound:18,Peak memory=54.2695,nodes:85,Nodes mem_space:2.65625,F_boundary_Range:21
F:18
F_bound:18F_boundary_time:-9.76866e-17,Hoff Potential Range:21,leaves_to_sample:21
new F_bound:18chosen_Hoff_Roots_size:0 out of 21
Memory after Sampling::55572
Memory before starting new F-boundary:55572
Best heuristic value: 9 [g=9, 118 evaluated, 69 expanded, t=1.11s]
Best heuristic value: 8 [g=10, 147 evaluated, 80 expanded, t=1.11s]
Best heuristic value: 7 [g=11, 151 evaluated, 81 expanded, t=1.11s]
Best heuristic value: 6 [g=12, 153 evaluated, 82 expanded, t=1.11s]
Best heuristic value: 5 [g=13, 157 evaluated, 83 expanded, t=1.11s]
generated states = 310
evaluated states = 195
expanded states = 94
reopened states = 0
lastjump generated states = 141
lastjump evaluated states = 85
lastjump expanded states = 48
lastjump reopened states = 0
generated_states - lastjump_generated_states = 169
fnivel: 19
nodesGeneratedByLevel: 169
 time0: 1.11
f: 19 [195 evaluated, 94 expanded, t=1.11s,generated_states:,310,additional_states:,169,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,54.2695
F:19
F_bound:19,Peak memory=54.2695,nodes:195,Nodes mem_space:6.09375,F_boundary_Range:55
F:19
F_bound:19F_boundary_time:-9.76866e-17,Hoff Potential Range:55,leaves_to_sample:55
new F_bound:19chosen_Hoff_Roots_size:0 out of 55
Memory after Sampling::55572
Memory before starting new F-boundary:55572
Best heuristic value: 4 [g=15, 197 evaluated, 95 expanded, t=1.11s]
Best heuristic value: 3 [g=16, 198 evaluated, 96 expanded, t=1.11s]
generated states = 623
evaluated states = 381
expanded states = 178
reopened states = 0
lastjump generated states = 310
lastjump evaluated states = 195
lastjump expanded states = 94
lastjump reopened states = 0
generated_states - lastjump_generated_states = 313
fnivel: 20
nodesGeneratedByLevel: 313
 time0: 1.12
f: 20 [381 evaluated, 178 expanded, t=1.12s,generated_states:,623,additional_states:,313,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,54.2695
F:20
F_bound:20,Peak memory=54.2695,nodes:381,Nodes mem_space:11.9062,F_boundary_Range:140
F:20
F_bound:20F_boundary_time:0.01,Hoff Potential Range:140,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 140
Memory after Sampling::55572
Memory before starting new F-boundary:55572
Best heuristic value: 2 [g=18, 398 evaluated, 186 expanded, t=1.12s]
Best heuristic value: 1 [g=19, 399 evaluated, 187 expanded, t=1.12s]
Best heuristic value: 0 [g=20, 400 evaluated, 188 expanded, t=1.12s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,654,search_time:,1.12,overall time:,1.12
totalniveles: 9
 ____________________________________
|   total numero of call step() = 188   |
 ____________________________________
Actual search time: 0.01s [t=1.12s]
unstack b c (1)
put-down b (1)
unstack c g (1)
stack c a (1)
unstack g e (1)
put-down g (1)
unstack c a (1)
stack c g (1)
unstack a d (1)
stack a c (1)
pick-up d (1)
stack d a (1)
unstack e f (1)
put-down e (1)
pick-up f (1)
stack f d (1)
pick-up b (1)
stack b f (1)
pick-up e (1)
stack e b (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 12.
Expanded 189 state(s).
Reopened 0 state(s).
Evaluated 400 state(s).
Evaluations: 400
Generated 654 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 178 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 381 state(s).
Generated until last jump: 623 state(s).
Search space hash size: 400
Search space hash bucket count: 769
Search time: 1.12s
Total time: 1.12s
Peak memory: 55572 KB
VmRSS memory: 1340 KB
VmHWM memory: 34776 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
