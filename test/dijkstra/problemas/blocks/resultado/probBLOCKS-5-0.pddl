Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-5-0.pddl
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
Initial state:S:1,1,0,0,1,0,5,1,4,5,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.28403e-06
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
F_bound:,0,Peak memory=,32.7305
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:3.41996e-07,h:0
memory before deleting databases:
VmRSS memory: 13144 KB
memory after deleting all databases:
VmRSS memory: 13144 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 2
evaluated states = 3
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 1
f: 1 [3 evaluated, 1 expanded, t=1.12s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,32.7305
F:1
F_bound:1,Peak memory=32.7305,nodes:3,Nodes mem_space:0.117188,F_boundary_Range:1
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:1chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 7
evaluated states = 6
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 2
fnivel: 1
nodesGeneratedByLevel: 2
 time0: 1.12
nodesGeneratedToTheLevel: 3
f: 2 [6 evaluated, 3 expanded, t=1.12s,generated_states:,7,additional_states:,5,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,32.7305
F:2
F_bound:2,Peak memory=32.7305,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:2
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:2chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 7
lastjump evaluated states = 6
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
expanded_states - lastjump_expanded_states = 3
fnivel: 2
nodesGeneratedByLevel: 3
 time0: 1.12
nodesGeneratedToTheLevel: 6
f: 3 [9 evaluated, 6 expanded, t=1.12s,generated_states:,13,additional_states:,6,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,32.7305
F:3
F_bound:3,Peak memory=32.7305,nodes:9,Nodes mem_space:0.351562,F_boundary_Range:2
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:3chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 3
f in report_f_value = 4
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
fnivel: 3
nodesGeneratedByLevel: 3
 time0: 1.12
nodesGeneratedToTheLevel: 9
f: 4 [16 evaluated, 9 expanded, t=1.12s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.7305
F:4
F_bound:4,Peak memory=32.7305,nodes:16,Nodes mem_space:0.625,F_boundary_Range:6
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:4chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 4
f in report_f_value = 5
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
fnivel: 4
nodesGeneratedByLevel: 7
 time0: 1.12
nodesGeneratedToTheLevel: 16
f: 5 [27 evaluated, 16 expanded, t=1.12s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.7305
F:5
F_bound:5,Peak memory=32.7305,nodes:27,Nodes mem_space:1.05469,F_boundary_Range:10
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:5chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 81
evaluated states = 53
expanded states = 27
reopened states = 0
lastjump generated states = 42
lastjump evaluated states = 27
lastjump expanded states = 16
lastjump reopened states = 0
generated_states - lastjump_generated_states = 39
expanded_states - lastjump_expanded_states = 11
fnivel: 5
nodesGeneratedByLevel: 11
 time0: 1.12
nodesGeneratedToTheLevel: 27
f: 6 [53 evaluated, 27 expanded, t=1.12s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.7305
F:6
F_bound:6,Peak memory=32.7305,nodes:53,Nodes mem_space:2.07031,F_boundary_Range:25
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:6chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 159
evaluated states = 95
expanded states = 53
reopened states = 0
lastjump generated states = 81
lastjump evaluated states = 53
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 78
expanded_states - lastjump_expanded_states = 26
fnivel: 6
nodesGeneratedByLevel: 26
 time0: 1.12
nodesGeneratedToTheLevel: 53
f: 7 [95 evaluated, 53 expanded, t=1.12s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.7305
F:7
F_bound:7,Peak memory=32.7305,nodes:95,Nodes mem_space:3.71094,F_boundary_Range:41
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:7chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 310
evaluated states = 185
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_states - lastjump_generated_states = 151
expanded_states - lastjump_expanded_states = 42
fnivel: 7
nodesGeneratedByLevel: 42
 time0: 1.12
nodesGeneratedToTheLevel: 95
f: 8 [185 evaluated, 95 expanded, t=1.12s,generated_states:,310,additional_states:,151,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,32.7305
F:8
F_bound:8,Peak memory=32.7305,nodes:185,Nodes mem_space:7.22656,F_boundary_Range:89
F:8
F_bound:8F_boundary_time:-1.06577e-16,Hoff Potential Range:89,leaves_to_sample:89
new F_bound:8chosen_Hoff_Roots_size:0 out of 89
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 560
evaluated states = 297
expanded states = 185
reopened states = 0
lastjump generated states = 310
lastjump evaluated states = 185
lastjump expanded states = 95
lastjump reopened states = 0
generated_states - lastjump_generated_states = 250
expanded_states - lastjump_expanded_states = 90
fnivel: 8
nodesGeneratedByLevel: 90
 time0: 1.12
nodesGeneratedToTheLevel: 185
f: 9 [297 evaluated, 185 expanded, t=1.12s,generated_states:,560,additional_states:,250,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,32.7305
F:9
F_bound:9,Peak memory=32.7305,nodes:297,Nodes mem_space:11.6016,F_boundary_Range:111
F:9
F_bound:9F_boundary_time:-1.06577e-16,Hoff Potential Range:111,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 111
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 918
evaluated states = 459
expanded states = 297
reopened states = 0
lastjump generated states = 560
lastjump evaluated states = 297
lastjump expanded states = 185
lastjump reopened states = 0
generated_states - lastjump_generated_states = 358
expanded_states - lastjump_expanded_states = 112
fnivel: 9
nodesGeneratedByLevel: 112
 time0: 1.12
nodesGeneratedToTheLevel: 297
f: 10 [459 evaluated, 297 expanded, t=1.12s,generated_states:,918,additional_states:,358,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,32.7305
F:10
F_bound:10,Peak memory=32.7305,nodes:459,Nodes mem_space:17.9297,F_boundary_Range:161
F:10
F_bound:10F_boundary_time:-1.06577e-16,Hoff Potential Range:161,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 161
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 1287
evaluated states = 586
expanded states = 459
reopened states = 0
lastjump generated states = 918
lastjump evaluated states = 459
lastjump expanded states = 297
lastjump reopened states = 0
generated_states - lastjump_generated_states = 369
expanded_states - lastjump_expanded_states = 162
fnivel: 10
nodesGeneratedByLevel: 162
 time0: 1.12
nodesGeneratedToTheLevel: 459
f: 11 [586 evaluated, 459 expanded, t=1.12s,generated_states:,1287,additional_states:,369,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,32.7305
F:11
F_bound:11,Peak memory=32.7305,nodes:586,Nodes mem_space:22.8906,F_boundary_Range:126
F:11
F_bound:11F_boundary_time:-1.06577e-16,Hoff Potential Range:126,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 126
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 1633
evaluated states = 730
expanded states = 586
reopened states = 0
lastjump generated states = 1287
lastjump evaluated states = 586
lastjump expanded states = 459
lastjump reopened states = 0
generated_states - lastjump_generated_states = 346
expanded_states - lastjump_expanded_states = 127
fnivel: 11
nodesGeneratedByLevel: 127
 time0: 1.12
nodesGeneratedToTheLevel: 586
f: 12 [730 evaluated, 586 expanded, t=1.12s,generated_states:,1633,additional_states:,346,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,32.7305
F:12
F_bound:12,Peak memory=32.7305,nodes:730,Nodes mem_space:28.5156,F_boundary_Range:143
F:12
F_bound:12F_boundary_time:-1.06577e-16,Hoff Potential Range:143,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 143
Memory after Sampling::33516
Memory before starting new F-boundary:33516
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1759,search_time:,1.12,overall time:,1.12
effectiveBranchingFactor: 2
effectiveBranchingFactor: 5
effectiveBranchingFactor: 3
effectiveBranchingFactor: 3.33333
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 5.57143
effectiveBranchingFactor: 7.09091
effectiveBranchingFactor: 5.80769
effectiveBranchingFactor: 5.95238
effectiveBranchingFactor: 3.97778
effectiveBranchingFactor: 3.29464
effectiveBranchingFactor: 2.1358

Count the nodes in the last level.
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 1759
evaluated states = 757
expanded states = 730
reopened states = 0
lastjump generated states = 1633
lastjump evaluated states = 730
lastjump expanded states = 586
lastjump reopened states = 0
generated_states - lastjump_generated_states = 126
expanded_states - lastjump_expanded_states = 144
fnivel: 12
nodesGeneratedByLevel: 144
 time0: 1.12
nodesGeneratedToTheLevel: 730
f: 13 [757 evaluated, 730 expanded, t=1.12s,generated_states:,1759,additional_states:,126,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,32.7305
F:13
F_bound:13,Peak memory=32.7305,nodes:757,Nodes mem_space:29.5703,F_boundary_Range:26
F:13
F_bound:13F_boundary_time:-1.06577e-16,Hoff Potential Range:26,leaves_to_sample:26
new F_bound:13chosen_Hoff_Roots_size:0 out of 26
Memory after Sampling::33516
Memory before starting new F-boundary:33516
count_last_nodes_gerados: 75
dominio2 = blocks
tarefa2 = probBLOCKS-5-0.pddl
heuristica2 = dijkstra
collector.size() = 14
	0		1		1.12		1
	1		2		1.12		3
	2		3		1.12		6
	3		3		1.12		9
	4		7		1.12		16
	5		11		1.12		27
	6		26		1.12		53
	7		42		1.12		95
	8		90		1.12		185
	9		112		1.12		297
	10		162		1.12		459
	11		127		1.12		586
	12		144		1.12		730
	13		1		1.12		731
 ____________________________________
|   total numero of call step() = 730   |
 ____________________________________
Actual search time: 0s [t=1.12s]
unstack c e (1)
put-down c (1)
pick-up d (1)
stack d c (1)
unstack e b (1)
put-down e (1)
unstack b a (1)
stack b d (1)
pick-up e (1)
stack e b (1)
pick-up a (1)
stack a e (1)
Plan length: 12 step(s).
Plan cost: 12
Initial state h value: 0.
Expanded 731 state(s).
Reopened 0 state(s).
Evaluated 757 state(s).
Evaluations: 757
Generated 1759 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 730 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 757 state(s).
Generated until last jump: 1759 state(s).
Search space hash size: 757
Search space hash bucket count: 769
Search time: 1.12s
Total time: 1.12s
Peak memory: 33516 KB
VmRSS memory: 1744 KB
VmHWM memory: 18024 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
