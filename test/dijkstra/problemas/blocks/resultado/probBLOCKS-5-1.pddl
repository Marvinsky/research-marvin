Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-5-1.pddl
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
Initial state:S:1,0,0,1,0,0,3,1,5,5,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.65386e-06
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
h[,0,] is:,,heur:dijkstra,measured time cost:2.32111e-07,h:0
memory before deleting databases:
VmRSS memory: 17496 KB
memory after deleting all databases:
VmRSS memory: 17496 KB
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
F_bound:,1,Peak memory=,32.7305
F:1
F_bound:1,Peak memory=32.7305,nodes:4,Nodes mem_space:0.15625,F_boundary_Range:2
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:1chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::33516
Memory before starting new F-boundary:33516
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
F_bound:,2,Peak memory=,32.7305
F:2
F_bound:2,Peak memory=32.7305,nodes:11,Nodes mem_space:0.429688,F_boundary_Range:6
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:2chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::33516
Memory before starting new F-boundary:33516
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
F_bound:,3,Peak memory=,32.7305
F:3
F_bound:3,Peak memory=32.7305,nodes:22,Nodes mem_space:0.859375,F_boundary_Range:10
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:3chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 68
evaluated states = 46
expanded states = 22
reopened states = 0
lastjump generated states = 31
lastjump evaluated states = 22
lastjump expanded states = 11
lastjump reopened states = 0
generated_states - lastjump_generated_states = 37
expanded_states - lastjump_expanded_states = 11
fnivel: 3
nodesGeneratedByLevel: 11
 time0: 1.12
nodesGeneratedToTheLevel: 22
f: 4 [46 evaluated, 22 expanded, t=1.12s,generated_states:,68,additional_states:,37,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.7305
F:4
F_bound:4,Peak memory=32.7305,nodes:46,Nodes mem_space:1.79688,F_boundary_Range:23
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:4chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 137
evaluated states = 83
expanded states = 46
reopened states = 0
lastjump generated states = 68
lastjump evaluated states = 46
lastjump expanded states = 22
lastjump reopened states = 0
generated_states - lastjump_generated_states = 69
expanded_states - lastjump_expanded_states = 24
fnivel: 4
nodesGeneratedByLevel: 24
 time0: 1.12
nodesGeneratedToTheLevel: 46
f: 5 [83 evaluated, 46 expanded, t=1.12s,generated_states:,137,additional_states:,69,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.7305
F:5
F_bound:5,Peak memory=32.7305,nodes:83,Nodes mem_space:3.24219,F_boundary_Range:36
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:36,leaves_to_sample:36
new F_bound:5chosen_Hoff_Roots_size:0 out of 36
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 273
evaluated states = 164
expanded states = 83
reopened states = 0
lastjump generated states = 137
lastjump evaluated states = 83
lastjump expanded states = 46
lastjump reopened states = 0
generated_states - lastjump_generated_states = 136
expanded_states - lastjump_expanded_states = 37
fnivel: 5
nodesGeneratedByLevel: 37
 time0: 1.12
nodesGeneratedToTheLevel: 83
f: 6 [164 evaluated, 83 expanded, t=1.12s,generated_states:,273,additional_states:,136,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.7305
F:6
F_bound:6,Peak memory=32.7305,nodes:164,Nodes mem_space:6.40625,F_boundary_Range:80
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:80,leaves_to_sample:80
new F_bound:6chosen_Hoff_Roots_size:0 out of 80
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 506
evaluated states = 274
expanded states = 164
reopened states = 0
lastjump generated states = 273
lastjump evaluated states = 164
lastjump expanded states = 83
lastjump reopened states = 0
generated_states - lastjump_generated_states = 233
expanded_states - lastjump_expanded_states = 81
fnivel: 6
nodesGeneratedByLevel: 81
 time0: 1.12
nodesGeneratedToTheLevel: 164
f: 7 [274 evaluated, 164 expanded, t=1.12s,generated_states:,506,additional_states:,233,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.7305
F:7
F_bound:7,Peak memory=32.7305,nodes:274,Nodes mem_space:10.7031,F_boundary_Range:109
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:109,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 109
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 862
evaluated states = 440
expanded states = 274
reopened states = 0
lastjump generated states = 506
lastjump evaluated states = 274
lastjump expanded states = 164
lastjump reopened states = 0
generated_states - lastjump_generated_states = 356
expanded_states - lastjump_expanded_states = 110
fnivel: 7
nodesGeneratedByLevel: 110
 time0: 1.12
nodesGeneratedToTheLevel: 274
f: 8 [440 evaluated, 274 expanded, t=1.12s,generated_states:,862,additional_states:,356,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,32.7305
F:8
F_bound:8,Peak memory=32.7305,nodes:440,Nodes mem_space:17.1875,F_boundary_Range:165
F:8
F_bound:8F_boundary_time:-1.06577e-16,Hoff Potential Range:165,leaves_to_sample:100
new F_bound:8chosen_Hoff_Roots_size:0 out of 165
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 1246
evaluated states = 574
expanded states = 440
reopened states = 0
lastjump generated states = 862
lastjump evaluated states = 440
lastjump expanded states = 274
lastjump reopened states = 0
generated_states - lastjump_generated_states = 384
expanded_states - lastjump_expanded_states = 166
fnivel: 8
nodesGeneratedByLevel: 166
 time0: 1.12
nodesGeneratedToTheLevel: 440
f: 9 [574 evaluated, 440 expanded, t=1.12s,generated_states:,1246,additional_states:,384,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,32.7305
F:9
F_bound:9,Peak memory=32.7305,nodes:574,Nodes mem_space:22.4219,F_boundary_Range:133
F:9
F_bound:9F_boundary_time:-1.06577e-16,Hoff Potential Range:133,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 133
Memory after Sampling::33516
Memory before starting new F-boundary:33516
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 1612
evaluated states = 726
expanded states = 574
reopened states = 0
lastjump generated states = 1246
lastjump evaluated states = 574
lastjump expanded states = 440
lastjump reopened states = 0
generated_states - lastjump_generated_states = 366
expanded_states - lastjump_expanded_states = 134
fnivel: 9
nodesGeneratedByLevel: 134
 time0: 1.12
nodesGeneratedToTheLevel: 574
f: 10 [726 evaluated, 574 expanded, t=1.12s,generated_states:,1612,additional_states:,366,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,32.7305
F:10
F_bound:10,Peak memory=32.7305,nodes:726,Nodes mem_space:28.3594,F_boundary_Range:151
F:10
F_bound:10F_boundary_time:-1.06577e-16,Hoff Potential Range:151,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 151
Memory after Sampling::33516
Memory before starting new F-boundary:33516
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1616,search_time:,1.12,overall time:,1.12
effectiveBranchingFactor: 3
effectiveBranchingFactor: 10
effectiveBranchingFactor: 6
effectiveBranchingFactor: 5.28571
effectiveBranchingFactor: 6.27273
effectiveBranchingFactor: 5.66667
effectiveBranchingFactor: 6.2973
effectiveBranchingFactor: 4.39506
effectiveBranchingFactor: 3.49091
effectiveBranchingFactor: 2.20482

Count the nodes in the last level.
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 1616
evaluated states = 728
expanded states = 726
reopened states = 0
lastjump generated states = 1612
lastjump evaluated states = 726
lastjump expanded states = 574
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
expanded_states - lastjump_expanded_states = 152
fnivel: 10
nodesGeneratedByLevel: 152
 time0: 1.12
nodesGeneratedToTheLevel: 726
f: 11 [728 evaluated, 726 expanded, t=1.12s,generated_states:,1616,additional_states:,4,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,32.7305
F:11
F_bound:11,Peak memory=32.7305,nodes:728,Nodes mem_space:28.4375,F_boundary_Range:1
F:11
F_bound:11F_boundary_time:-1.06577e-16,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:11chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::33516
Memory before starting new F-boundary:33516
count_last_nodes_gerados: 149
dominio2 = blocks
tarefa2 = probBLOCKS-5-1.pddl
heuristica2 = dijkstra
collector.size() = 12
	0		1		1.12		1
	1		3		1.12		4
	2		7		1.12		11
	3		11		1.12		22
	4		24		1.12		46
	5		37		1.12		83
	6		81		1.12		164
	7		110		1.12		274
	8		166		1.12		440
	9		134		1.12		574
	10		152		1.12		726
	11		1		1.12		727
 ____________________________________
|   total numero of call step() = 726   |
 ____________________________________
Actual search time: 0s [t=1.12s]
unstack b a (1)
stack b c (1)
unstack a d (1)
stack a e (1)
unstack b c (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 0.
Expanded 727 state(s).
Reopened 0 state(s).
Evaluated 728 state(s).
Evaluations: 728
Generated 1616 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 726 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 728 state(s).
Generated until last jump: 1616 state(s).
Search space hash size: 728
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
