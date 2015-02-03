Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-4-2.pddl
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
Initial state:S:0,1,0,0,0,4,4,2,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.39959e-06
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
h[,0,] is:,,heur:dijkstra,measured time cost:1.90221e-07,h:0
memory before deleting databases:
VmRSS memory: 15520 KB
memory after deleting all databases:
VmRSS memory: 15520 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 3
evaluated states = 4
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded_states - lastjump_expanded_states = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 1
f: 1 [4 evaluated, 1 expanded, t=1.12s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,32.707
F:1
F_bound:1,Peak memory=32.707,nodes:4,Nodes mem_space:0.15625,F_boundary_Range:2
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:1chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 13
evaluated states = 11
expanded states = 4
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 4
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 3
fnivel: 1
nodesGeneratedByLevel: 3
 time0: 1.12
nodesGeneratedToTheLevel: 4
f: 2 [11 evaluated, 4 expanded, t=1.12s,generated_states:,13,additional_states:,10,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,32.707
F:2
F_bound:2,Peak memory=32.707,nodes:11,Nodes mem_space:0.429688,F_boundary_Range:6
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:2chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 31
evaluated states = 22
expanded states = 11
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 11
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18
expanded_states - lastjump_expanded_states = 7
fnivel: 2
nodesGeneratedByLevel: 7
 time0: 1.12
nodesGeneratedToTheLevel: 11
f: 3 [22 evaluated, 11 expanded, t=1.12s,generated_states:,31,additional_states:,18,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,32.707
F:3
F_bound:3,Peak memory=32.707,nodes:22,Nodes mem_space:0.859375,F_boundary_Range:10
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:3chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 65
evaluated states = 43
expanded states = 22
reopened states = 0
lastjump generated states = 31
lastjump evaluated states = 22
lastjump expanded states = 11
lastjump reopened states = 0
generated_states - lastjump_generated_states = 34
expanded_states - lastjump_expanded_states = 11
fnivel: 3
nodesGeneratedByLevel: 11
 time0: 1.12
nodesGeneratedToTheLevel: 22
f: 4 [43 evaluated, 22 expanded, t=1.12s,generated_states:,65,additional_states:,34,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.707
F:4
F_bound:4,Peak memory=32.707,nodes:43,Nodes mem_space:1.67969,F_boundary_Range:20
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:4chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 114
evaluated states = 65
expanded states = 43
reopened states = 0
lastjump generated states = 65
lastjump evaluated states = 43
lastjump expanded states = 22
lastjump reopened states = 0
generated_states - lastjump_generated_states = 49
expanded_states - lastjump_expanded_states = 21
fnivel: 4
nodesGeneratedByLevel: 21
 time0: 1.12
nodesGeneratedToTheLevel: 43
f: 5 [65 evaluated, 43 expanded, t=1.12s,generated_states:,114,additional_states:,49,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.707
F:5
F_bound:5,Peak memory=32.707,nodes:65,Nodes mem_space:2.53906,F_boundary_Range:21
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:21,leaves_to_sample:21
new F_bound:5chosen_Hoff_Roots_size:0 out of 21
Memory after Sampling::33492
Memory before starting new F-boundary:33492
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 174
evaluated states = 93
expanded states = 65
reopened states = 0
lastjump generated states = 114
lastjump evaluated states = 65
lastjump expanded states = 43
lastjump reopened states = 0
generated_states - lastjump_generated_states = 60
expanded_states - lastjump_expanded_states = 22
fnivel: 5
nodesGeneratedByLevel: 22
 time0: 1.12
nodesGeneratedToTheLevel: 65
f: 6 [93 evaluated, 65 expanded, t=1.12s,generated_states:,174,additional_states:,60,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.707
F:6
F_bound:6,Peak memory=32.707,nodes:93,Nodes mem_space:3.63281,F_boundary_Range:27
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:27,leaves_to_sample:27
new F_bound:6chosen_Hoff_Roots_size:0 out of 27
Memory after Sampling::33492
Memory before starting new F-boundary:33492
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,190,search_time:,1.12,overall time:,1.12
effectiveBranchingFactor: 3
effectiveBranchingFactor: 10
effectiveBranchingFactor: 6
effectiveBranchingFactor: 4.85714
effectiveBranchingFactor: 4.45455
effectiveBranchingFactor: 2.85714

Count the nodes in the last level.
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 190
evaluated states = 98
expanded states = 93
reopened states = 0
lastjump generated states = 174
lastjump evaluated states = 93
lastjump expanded states = 65
lastjump reopened states = 0
generated_states - lastjump_generated_states = 16
expanded_states - lastjump_expanded_states = 28
fnivel: 6
nodesGeneratedByLevel: 28
 time0: 1.12
nodesGeneratedToTheLevel: 93
f: 7 [98 evaluated, 93 expanded, t=1.12s,generated_states:,190,additional_states:,16,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.707
F:7
F_bound:7,Peak memory=32.707,nodes:98,Nodes mem_space:3.82812,F_boundary_Range:4
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:7chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::33492
Memory before starting new F-boundary:33492
count_last_nodes_gerados: 17
dominio2 = blocks
tarefa2 = probBLOCKS-4-2.pddl
heuristica2 = dijkstra
collector.size() = 8
	0		1		1.12		1
	1		3		1.12		4
	2		7		1.12		11
	3		11		1.12		22
	4		21		1.12		43
	5		22		1.12		65
	6		28		1.12		93
	7		1		1.12		94
 ____________________________________
|   total numero of call step() = 93   |
 ____________________________________
Actual search time: 0s [t=1.12s]
unstack c b (1)
stack c d (1)
pick-up b (1)
stack b c (1)
pick-up a (1)
stack a b (1)
Plan length: 6 step(s).
Plan cost: 6
Initial state h value: 0.
Expanded 94 state(s).
Reopened 0 state(s).
Evaluated 98 state(s).
Evaluations: 98
Generated 190 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 93 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 98 state(s).
Generated until last jump: 190 state(s).
Search space hash size: 98
Search space hash bucket count: 193
Search time: 1.12s
Total time: 1.12s
Peak memory: 33492 KB
VmRSS memory: 1720 KB
VmHWM memory: 18000 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
