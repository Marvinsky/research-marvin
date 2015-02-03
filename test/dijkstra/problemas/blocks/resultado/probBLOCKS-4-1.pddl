Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-4-1.pddl
argv[5] = --heuristic_name
argc = 9
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar_dijkstra
calling parse_astar
registered: dijkstra
OptionParser::parse_cmd_line
registered: astar_dijkstra
calling parse_astar
registered: dijkstra
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
first_time set to false and count_last_nodes_gerados to zero.
mpd = 0
Initial state:S:1,0,1,1,0,3,2,1,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.85122e-06
active heuristics size:1
Initializing goal DijkstraSearchHeuristic ...
************************
Setting initial h: 0
************************
	Maxing_h[0]:0
	Maxing_h[1]:0
lastjumpt_f_value = -1
f in report_f_value = 0
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 0 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
F_bound:,0,Peak memory=,32.707
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:2.79995e-07,h:0
memory before deleting databases:
VmRSS memory: 12152 KB
memory after deleting all databases:
VmRSS memory: 12152 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
lastjumpt_f_value = 0
f in report_f_value = 1
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
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 1
f: 1 [2 evaluated, 1 expanded, t=1.12s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,32.707
F_bound:1,Peak memory=32.707,nodes:2,Nodes mem_space:0.078125,F_boundary_Range:0
F_bound:1F_boundary_time:0.12,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:1chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 1
f in report_f_value = 2
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
fnivel: 1
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 2
f: 2 [3 evaluated, 2 expanded, t=1.12s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,32.707
F_bound:2,Peak memory=32.707,nodes:3,Nodes mem_space:0.117188,F_boundary_Range:0
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 2
f in report_f_value = 3
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
fnivel: 2
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 3
f: 3 [4 evaluated, 3 expanded, t=1.12s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,32.707
F_bound:3,Peak memory=32.707,nodes:4,Nodes mem_space:0.15625,F_boundary_Range:0
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 3
f in report_f_value = 4
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
fnivel: 3
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 4
f: 4 [6 evaluated, 4 expanded, t=1.12s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.707
F:4
F_bound:4,Peak memory=32.707,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:1
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:4chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 4
f in report_f_value = 5
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
fnivel: 4
nodesGeneratedByLevel: 2
 time0: 1.12
nodesGeneratedToTheLevel: 6
f: 5 [9 evaluated, 6 expanded, t=1.12s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.707
F:5
F_bound:5,Peak memory=32.707,nodes:9,Nodes mem_space:0.351562,F_boundary_Range:2
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:5chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 5
f in report_f_value = 6
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
fnivel: 5
nodesGeneratedByLevel: 3
 time0: 1.12
nodesGeneratedToTheLevel: 9
f: 6 [16 evaluated, 9 expanded, t=1.12s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.707
F:6
F_bound:6,Peak memory=32.707,nodes:16,Nodes mem_space:0.625,F_boundary_Range:6
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:6chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 6
f in report_f_value = 7
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
fnivel: 6
nodesGeneratedByLevel: 7
 time0: 1.12
nodesGeneratedToTheLevel: 16
f: 7 [27 evaluated, 16 expanded, t=1.12s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.707
F:7
F_bound:7,Peak memory=32.707,nodes:27,Nodes mem_space:1.05469,F_boundary_Range:10
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:7chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 7
f in report_f_value = 8
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
fnivel: 7
nodesGeneratedByLevel: 11
 time0: 1.12
nodesGeneratedToTheLevel: 27
f: 8 [48 evaluated, 27 expanded, t=1.12s,generated_states:,76,additional_states:,34,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,32.707
F:8
F_bound:8,Peak memory=32.707,nodes:48,Nodes mem_space:1.875,F_boundary_Range:20
F:8
F_bound:8F_boundary_time:-1.06577e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:8chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 8
f in report_f_value = 9
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
fnivel: 8
nodesGeneratedByLevel: 21
 time0: 1.12
nodesGeneratedToTheLevel: 48
f: 9 [69 evaluated, 48 expanded, t=1.12s,generated_states:,124,additional_states:,48,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,32.707
F:9
F_bound:9,Peak memory=32.707,nodes:69,Nodes mem_space:2.69531,F_boundary_Range:20
F:9
F_bound:9F_boundary_time:-1.06577e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:9chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 181
evaluated states = 95
expanded states = 69
reopened states = 0
lastjump generated states = 124
lastjump evaluated states = 69
lastjump expanded states = 48
lastjump reopened states = 0
generated_states - lastjump_generated_states = 57
expanded_states - lastjump_expanded_states = 21
fnivel: 9
nodesGeneratedByLevel: 21
 time0: 1.12
nodesGeneratedToTheLevel: 69
f: 10 [95 evaluated, 69 expanded, t=1.12s,generated_states:,181,additional_states:,57,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,32.707
F:10
F_bound:10,Peak memory=32.707,nodes:95,Nodes mem_space:3.71094,F_boundary_Range:25
F:10
F_bound:10F_boundary_time:-1.06577e-16,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:10chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::33492
Memory before starting new F-boundary:33492
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,198,search_time:,1.12,overall time:,1.12
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 3
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 4.85714
effectiveBranchingFactor: 4.36364
effectiveBranchingFactor: 2.71429

Count the nodes in the last level.
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 198
evaluated states = 100
expanded states = 95
reopened states = 0
lastjump generated states = 181
lastjump evaluated states = 95
lastjump expanded states = 69
lastjump reopened states = 0
generated_states - lastjump_generated_states = 17
expanded_states - lastjump_expanded_states = 26
fnivel: 10
nodesGeneratedByLevel: 26
 time0: 1.12
nodesGeneratedToTheLevel: 95
f: 11 [100 evaluated, 95 expanded, t=1.12s,generated_states:,198,additional_states:,17,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,32.707
F:11
F_bound:11,Peak memory=32.707,nodes:100,Nodes mem_space:3.90625,F_boundary_Range:4
F:11
F_bound:11F_boundary_time:-1.06577e-16,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:11chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::33492
Memory before starting new F-boundary:33492
count_last_nodes_gerados: 16
dominio2 = blocks
tarefa2 = probBLOCKS-4-1.pddl
heuristica2 = dijkstra
collector.size() = 12
	0		1		1.12		1
	1		1		1.12		2
	2		1		1.12		3
	3		1		1.12		4
	4		2		1.12		6
	5		3		1.12		9
	6		7		1.12		16
	7		11		1.12		27
	8		21		1.12		48
	9		21		1.12		69
	10		26		1.12		95
	11		1		1.12		96
 ____________________________________
|   total numero of call step() = 95   |
 ____________________________________
Actual search time: 0.02s [t=1.14s]
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
Initial state h value: 0.
Expanded 96 state(s).
Reopened 0 state(s).
Evaluated 100 state(s).
Evaluations: 100
Generated 198 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 95 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 100 state(s).
Generated until last jump: 198 state(s).
Search space hash size: 100
Search space hash bucket count: 193
Search time: 1.14s
Total time: 1.14s
Peak memory: 33492 KB
VmRSS memory: 1720 KB
VmHWM memory: 18000 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
