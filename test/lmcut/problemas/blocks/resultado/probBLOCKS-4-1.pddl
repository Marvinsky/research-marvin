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
Initial state:S:1,0,1,1,0,3,2,1,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.50599e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:6
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 6
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 6 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,30.1953
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:8.45894e-06,h:6
memory before deleting databases:
VmRSS memory: 14576 KB
memory after deleting all databases:
VmRSS memory: 14576 KB
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
fnivel: 7
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 1
f: 7 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,30.1953
F_bound:7,Peak memory=30.1953,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:7F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:7chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::30920
Memory before starting new F-boundary:30920
Best heuristic value: 5 [g=2, 3 evaluated, 2 expanded, t=1.11s]
generated states = 5
evaluated states = 4
expanded states = 3
reopened states = 0
lastjump generated states = 1
lastjump evaluated states = 2
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
fnivel: 8
nodesGeneratedByLevel: 4
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 8 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,4,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,30.1953
F_bound:8,Peak memory=30.1953,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:8chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::30920
Memory before starting new F-boundary:30920
generated states = 8
evaluated states = 6
expanded states = 4
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 4
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
fnivel: 10
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 10 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,30.1953
F:10
F_bound:10,Peak memory=30.1953,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:10chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::30920
Memory before starting new F-boundary:30920
Best heuristic value: 4 [g=6, 10 evaluated, 7 expanded, t=1.11s]
Best heuristic value: 3 [g=7, 13 evaluated, 8 expanded, t=1.11s]
Best heuristic value: 2 [g=8, 15 evaluated, 9 expanded, t=1.11s]
Best heuristic value: 1 [g=9, 17 evaluated, 10 expanded, t=1.11s]
Best heuristic value: 0 [g=10, 18 evaluated, 11 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,27,search_time:,1.11,overall time:,1.11
totalniveles: 4
 ____________________________________
|   total numero of call step() = 11   |
 ____________________________________
Actual search time: 0s [t=1.11s]
unstack b c (1)
put-down b (1)
unstack c a (1)
put-down c (1)
unstack a d (1)
stack a b (1)
pick-up c (1)
stack c a (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 6.
Expanded 12 state(s).
Reopened 0 state(s).
Evaluated 18 state(s).
Evaluations: 18
Generated 27 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 4 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 6 state(s).
Generated until last jump: 8 state(s).
Search space hash size: 18
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 30920 KB
VmRSS memory: 1292 KB
VmHWM memory: 18460 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
