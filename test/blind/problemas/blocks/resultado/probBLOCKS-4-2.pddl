Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(blind())
argv[4] = XDG_VTNR=3
argv[5] = XDG_SESSION_ID=c3
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: blind
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: blind
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
Initial state:S:0,1,0,0,0,4,4,2,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.33977e-06
active heuristics size:1
Initializing blind search heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:1
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
expanded states - lastjump expanded states = 0
fnivel: 1
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 1 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,1,Peak memory=,30.1992
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:9.25396e-07,h:1
memory before deleting databases:
VmRSS memory: 10024 KB
memory after deleting all databases:
VmRSS memory: 10024 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
generated states = 3
evaluated states = 4
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded states - lastjump expanded states = 1
fnivel: 2
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 2 [4 evaluated, 1 expanded, t=1.11s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,2,Peak memory=,30.1992
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 0
nodes generated in the current level: 3
nodes generated int the last level: 0
effectiveBranchingFactor: 0
F:2
F_bound:2,Peak memory=30.1992,nodes:4,Nodes mem_space:0.125,F_boundary_Range:2
F:2
F_bound:2F_boundary_time:0.11,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:2chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::30924
Memory before starting new F-boundary:30924
generated states = 13
evaluated states = 11
expanded states = 4
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 4
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded states - lastjump expanded states = 3
fnivel: 3
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 3 [11 evaluated, 4 expanded, t=1.11s,generated_states:,13,additional_states:,10,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,3,Peak memory=,30.1992
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 1
nodes generated in the current level: 13
nodes generated int the last level: 3
effectiveBranchingFactor: 10
F:3
F_bound:3,Peak memory=30.1992,nodes:11,Nodes mem_space:0.34375,F_boundary_Range:6
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:3chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::30924
Memory before starting new F-boundary:30924
generated states = 31
evaluated states = 22
expanded states = 11
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 11
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18
expanded states - lastjump expanded states = 7
fnivel: 4
nodesGeneratedByLevel: 18
 time0: 1.11
nodesGeneratedToTheLevel: 31
f: 4 [22 evaluated, 11 expanded, t=1.11s,generated_states:,31,additional_states:,18,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 2.57143
F_bound:,4,Peak memory=,30.1992
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 3
nodes generated in the current level: 31
nodes generated int the last level: 13
effectiveBranchingFactor: 6
F:4
F_bound:4,Peak memory=30.1992,nodes:22,Nodes mem_space:0.6875,F_boundary_Range:10
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:4chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::30924
Memory before starting new F-boundary:30924
generated states = 65
evaluated states = 43
expanded states = 22
reopened states = 0
lastjump generated states = 31
lastjump evaluated states = 22
lastjump expanded states = 11
lastjump reopened states = 0
generated_states - lastjump_generated_states = 34
expanded states - lastjump expanded states = 11
fnivel: 5
nodesGeneratedByLevel: 34
 time0: 1.11
nodesGeneratedToTheLevel: 65
f: 5 [43 evaluated, 22 expanded, t=1.11s,generated_states:,65,additional_states:,34,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3.09091
F_bound:,5,Peak memory=,30.1992
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 7
nodes generated in the current level: 65
nodes generated int the last level: 31
effectiveBranchingFactor: 4.85714
F:5
F_bound:5,Peak memory=30.1992,nodes:43,Nodes mem_space:1.34375,F_boundary_Range:20
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:5chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::30924
Memory before starting new F-boundary:30924
generated states = 114
evaluated states = 65
expanded states = 43
reopened states = 0
lastjump generated states = 65
lastjump evaluated states = 43
lastjump expanded states = 22
lastjump reopened states = 0
generated_states - lastjump_generated_states = 49
expanded states - lastjump expanded states = 21
fnivel: 6
nodesGeneratedByLevel: 49
 time0: 1.11
nodesGeneratedToTheLevel: 114
f: 6 [65 evaluated, 43 expanded, t=1.11s,generated_states:,114,additional_states:,49,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2.33333
F_bound:,6,Peak memory=,30.1992
bool_expr1 = 1
bool_expr2 = 1
nodes expanded in the last level: 11
nodes generated in the current level: 114
nodes generated int the last level: 65
effectiveBranchingFactor: 4.45455
F:6
F_bound:6,Peak memory=30.1992,nodes:65,Nodes mem_space:2.03125,F_boundary_Range:21
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:21,leaves_to_sample:21
new F_bound:6chosen_Hoff_Roots_size:0 out of 21
Memory after Sampling::30924
Memory before starting new F-boundary:30924
Best heuristic value: 0 [g=6, 76 evaluated, 53 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,139,search_time:,1.11,overall time:,1.11
totalniveles: 6
 ____________________________________
|   total numero of call step() = 53   |
 ____________________________________
Actual search time: 0s [t=1.11s]
unstack c b (1)
stack c d (1)
pick-up b (1)
stack b c (1)
pick-up a (1)
stack a b (1)
Plan length: 6 step(s).
Plan cost: 6
Initial state h value: 1.
Expanded 54 state(s).
Reopened 0 state(s).
Evaluated 76 state(s).
Evaluations: 76
Generated 139 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 43 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 65 state(s).
Generated until last jump: 114 state(s).
Search space hash size: 76
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 30924 KB
VmRSS memory: 1200 KB
VmHWM memory: 18004 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
