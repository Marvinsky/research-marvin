Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(blind())
argv[4] = XDG_VTNR=5
argv[5] = XDG_SESSION_ID=c5
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
first_time set to false and count_last_nodes_gerados to zero.
Initial state:S:1,0,1,1,0,3,2,1,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.61804e-06
active heuristics size:1
Initializing blind search heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:1
lastjumpt_f_value = -1
f in report_f_value = 1
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 1 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,1,Peak memory=,18.2109
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:9.71671e-07,h:1
memory before deleting databases:
VmRSS memory: 8480 KB
memory after deleting all databases:
VmRSS memory: 8480 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 1,g = 0, f = 1
search_timer() = 1.11
	line 656 node h = 1,g = 1, f = 2
lastjumpt_f_value = 1
f in report_f_value = 2
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
fnivel: 1
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 1
f: 2 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,2,Peak memory=,18.2109
F_bound:2,Peak memory=18.2109,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:2F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 1, f = 2
	line 656 node h = 1,g = 2, f = 3
lastjumpt_f_value = 2
f in report_f_value = 3
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
fnivel: 2
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 3 [3 evaluated, 2 expanded, t=1.11s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,18.2109
F_bound:3,Peak memory=18.2109,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 2, f = 3
	line 656 node h = 1,g = 3, f = 4
lastjumpt_f_value = 3
f in report_f_value = 4
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
fnivel: 3
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 4 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,4,Peak memory=,18.2109
F_bound:4,Peak memory=18.2109,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:4chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 3, f = 4
	line 656 node h = 1,g = 4, f = 5
	line 656 node h = 1,g = 4, f = 5
lastjumpt_f_value = 4
f in report_f_value = 5
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
fnivel: 4
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 4
f: 5 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,5,Peak memory=,18.2109
F:5
F_bound:5,Peak memory=18.2109,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:5chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 4, f = 5
	line 656 node h = 1,g = 5, f = 6

Raiz node h = 1,g = 4, f = 5
	line 656 node h = 1,g = 5, f = 6
	line 656 node h = 1,g = 5, f = 6
lastjumpt_f_value = 5
f in report_f_value = 6
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
fnivel: 5
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 6
f: 6 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,6,Peak memory=,18.2109
F:6
F_bound:6,Peak memory=18.2109,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:6chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 5, f = 6
	line 656 node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 6, f = 7

Raiz node h = 1,g = 5, f = 6
	line 656 node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 6, f = 7

Raiz node h = 1,g = 5, f = 6
	line 656 node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 6, f = 7
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 23
evaluated states = 16
expanded states = 9
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 9
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 3
fnivel: 6
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 9
f: 7 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,7,Peak memory=,18.2109
F:7
F_bound:7,Peak memory=18.2109,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:7chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 7, f = 8

Raiz node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 7, f = 8

Raiz node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 7, f = 8

Raiz node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 7, f = 8

Raiz node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 7, f = 8

Raiz node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 7, f = 8

Raiz node h = 1,g = 6, f = 7
	line 656 node h = 1,g = 7, f = 8
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 42
evaluated states = 27
expanded states = 16
reopened states = 0
lastjump generated states = 23
lastjump evaluated states = 16
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19
expanded_states - lastjump_expanded_states = 7
fnivel: 7
nodesGeneratedByLevel: 7
 time0: 1.11
nodesGeneratedToTheLevel: 16
f: 8 [27 evaluated, 16 expanded, t=1.11s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,8,Peak memory=,18.2109
F:8
F_bound:8,Peak memory=18.2109,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:8chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9

Raiz node h = 1,g = 7, f = 8
	line 656 node h = 1,g = 8, f = 9
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 76
evaluated states = 48
expanded states = 27
reopened states = 0
lastjump generated states = 42
lastjump evaluated states = 27
lastjump expanded states = 16
lastjump reopened states = 0
generated_states - lastjump_generated_states = 34
expanded_states - lastjump_expanded_states = 11
fnivel: 8
nodesGeneratedByLevel: 11
 time0: 1.12
nodesGeneratedToTheLevel: 27
f: 9 [48 evaluated, 27 expanded, t=1.12s,generated_states:,76,additional_states:,34,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3.09091
F_bound:,9,Peak memory=,18.2109
F:9
F_bound:9,Peak memory=18.2109,nodes:48,Nodes mem_space:1.5,F_boundary_Range:20
F:9
F_bound:9F_boundary_time:0.01,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:9chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 8, f = 9

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10

Raiz node h = 1,g = 8, f = 9

Raiz node h = 1,g = 8, f = 9
	line 656 node h = 1,g = 9, f = 10
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 124
evaluated states = 69
expanded states = 48
reopened states = 0
lastjump generated states = 76
lastjump evaluated states = 48
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 48
expanded_states - lastjump_expanded_states = 21
fnivel: 9
nodesGeneratedByLevel: 21
 time0: 1.12
nodesGeneratedToTheLevel: 48
f: 10 [69 evaluated, 48 expanded, t=1.12s,generated_states:,124,additional_states:,48,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 2.28571
F_bound:,10,Peak memory=,18.2109
F:10
F_bound:10,Peak memory=18.2109,nodes:69,Nodes mem_space:2.15625,F_boundary_Range:20
F:10
F_bound:10F_boundary_time:-1.06577e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:10chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 9, f = 10
	line 656 node h = 1,g = 10, f = 11
	line 656 node h = 1,g = 10, f = 11

Raiz node h = 1,g = 9, f = 10
	line 656 node h = 1,g = 10, f = 11
	line 656 node h = 1,g = 10, f = 11

Raiz node h = 1,g = 9, f = 10
	line 656 node h = 1,g = 10, f = 11

Raiz node h = 1,g = 9, f = 10
	line 656 node h = 1,g = 10, f = 11
	line 656 node h = 1,g = 10, f = 11

Raiz node h = 1,g = 9, f = 10
	line 656 node h = 1,g = 10, f = 11

Raiz node h = 1,g = 9, f = 10
	line 656 node h = 1,g = 10, f = 11

Raiz node h = 1,g = 9, f = 10
	line 656 node h = 0,g = 10, f = 10
Best heuristic value: 0 [g=10, 79 evaluated, 55 expanded, t=1.12s]

Raiz node h = 0,g = 10, f = 10
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,143,search_time:,1.12,overall time:,1.12
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 3
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 4.85714
effectiveBranchingFactor: 4.36364

Count the nodes in the last level.

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10

Raiz node h = 1,g = 9, f = 10
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 143
evaluated states = 79
expanded states = 70
reopened states = 0
lastjump generated states = 124
lastjump evaluated states = 69
lastjump expanded states = 48
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19
expanded_states - lastjump_expanded_states = 22
fnivel: 10
nodesGeneratedByLevel: 22
 time0: 1.12
nodesGeneratedToTheLevel: 70
f: 11 [79 evaluated, 70 expanded, t=1.12s,generated_states:,143,additional_states:,19,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 0.863636
F_bound:,11,Peak memory=,18.2109
F:11
F_bound:11,Peak memory=18.2109,nodes:79,Nodes mem_space:2.46875,F_boundary_Range:8
F:11
F_bound:11F_boundary_time:-1.06577e-16,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:11chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::18648
Memory before starting new F-boundary:18648

Raiz node h = 1,g = 10, f = 11
totalniveles: 10
count_last_nodes_gerados: 14
 ____________________________________
|   total numero of call step() = 70   |
 ____________________________________
Actual search time: 0.01s [t=1.12s]
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
Initial state h value: 1.
Expanded 71 state(s).
Reopened 0 state(s).
Evaluated 79 state(s).
Evaluations: 79
Generated 143 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 70 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 79 state(s).
Generated until last jump: 143 state(s).
Search space hash size: 79
Search space hash bucket count: 193
Search time: 1.12s
Total time: 1.12s
Peak memory: 18648 KB
VmRSS memory: 1200 KB
VmHWM memory: 10320 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
