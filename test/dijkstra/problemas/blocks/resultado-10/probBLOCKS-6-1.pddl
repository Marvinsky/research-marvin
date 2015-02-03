Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-6-1.pddl
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
Initial state:S:0,0,0,0,0,1,0,5,6,6,6,6,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.21589e-06
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
F_bound:,0,Peak memory=,31.332
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:9.13765e-07,h:0
memory before deleting databases:
VmRSS memory: 11876 KB
memory after deleting all databases:
VmRSS memory: 11876 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 5
evaluated states = 6
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 1
f: 1 [6 evaluated, 1 expanded, t=1.11s,generated_states:,5,additional_states:,5,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,31.332
F:1
F_bound:1,Peak memory=31.332,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:4
F:1
F_bound:1F_boundary_time:0.11,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:1chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::32084
Memory before starting new F-boundary:32084
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 31
evaluated states = 27
expanded states = 6
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 6
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 26
expanded_states - lastjump_expanded_states = 5
fnivel: 1
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 6
f: 2 [27 evaluated, 6 expanded, t=1.11s,generated_states:,31,additional_states:,26,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,31.332
F:2
F_bound:2,Peak memory=31.332,nodes:27,Nodes mem_space:1.05469,F_boundary_Range:20
F:2
F_bound:2F_boundary_time:-9.76866e-17,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:2chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::32084
Memory before starting new F-boundary:32084
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 121
evaluated states = 96
expanded states = 27
reopened states = 0
lastjump generated states = 31
lastjump evaluated states = 27
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 90
expanded_states - lastjump_expanded_states = 21
fnivel: 2
nodesGeneratedByLevel: 21
 time0: 1.11
nodesGeneratedToTheLevel: 27
f: 3 [96 evaluated, 27 expanded, t=1.11s,generated_states:,121,additional_states:,90,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,31.332
F:3
F_bound:3,Peak memory=31.332,nodes:96,Nodes mem_space:3.75,F_boundary_Range:68
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:68,leaves_to_sample:68
new F_bound:3chosen_Hoff_Roots_size:0 out of 68
Memory after Sampling::32084
Memory before starting new F-boundary:32084
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 435
evaluated states = 269
expanded states = 96
reopened states = 0
lastjump generated states = 121
lastjump evaluated states = 96
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 314
expanded_states - lastjump_expanded_states = 69
fnivel: 3
nodesGeneratedByLevel: 69
 time0: 1.11
nodesGeneratedToTheLevel: 96
f: 4 [269 evaluated, 96 expanded, t=1.11s,generated_states:,435,additional_states:,314,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,31.332
F:4
F_bound:4,Peak memory=31.332,nodes:269,Nodes mem_space:10.5078,F_boundary_Range:172
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:172,leaves_to_sample:100
new F_bound:4chosen_Hoff_Roots_size:0 out of 172
Memory after Sampling::32084
Memory before starting new F-boundary:32084
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 1080
evaluated states = 645
expanded states = 269
reopened states = 0
lastjump generated states = 435
lastjump evaluated states = 269
lastjump expanded states = 96
lastjump reopened states = 0
generated_states - lastjump_generated_states = 645
expanded_states - lastjump_expanded_states = 173
fnivel: 4
nodesGeneratedByLevel: 173
 time0: 1.11
nodesGeneratedToTheLevel: 269
f: 5 [645 evaluated, 269 expanded, t=1.11s,generated_states:,1080,additional_states:,645,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,31.332
F:5
F_bound:5,Peak memory=31.332,nodes:645,Nodes mem_space:25.1953,F_boundary_Range:375
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:375,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 375
Memory after Sampling::32084
Memory before starting new F-boundary:32084
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 2600
evaluated states = 1369
expanded states = 645
reopened states = 0
lastjump generated states = 1080
lastjump evaluated states = 645
lastjump expanded states = 269
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1520
expanded_states - lastjump_expanded_states = 376
fnivel: 5
nodesGeneratedByLevel: 376
 time0: 1.11
nodesGeneratedToTheLevel: 645
f: 6 [1369 evaluated, 645 expanded, t=1.11s,generated_states:,2600,additional_states:,1520,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,31.332
F:6
F_bound:6,Peak memory=31.332,nodes:1369,Nodes mem_space:53.4766,F_boundary_Range:723
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:723,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 723
Memory after Sampling::32084
Memory before starting new F-boundary:32084
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 4884
evaluated states = 2365
expanded states = 1369
reopened states = 0
lastjump generated states = 2600
lastjump evaluated states = 1369
lastjump expanded states = 645
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2284
expanded_states - lastjump_expanded_states = 724
fnivel: 6
nodesGeneratedByLevel: 724
 time0: 1.11
nodesGeneratedToTheLevel: 1369
f: 7 [2365 evaluated, 1369 expanded, t=1.11s,generated_states:,4884,additional_states:,2284,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,31.332
F:7
F_bound:7,Peak memory=31.332,nodes:2365,Nodes mem_space:92.3828,F_boundary_Range:995
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:995,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 995
Memory after Sampling::32084
Memory before starting new F-boundary:32084
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 8316
evaluated states = 3817
expanded states = 2365
reopened states = 0
lastjump generated states = 4884
lastjump evaluated states = 2365
lastjump expanded states = 1369
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3432
expanded_states - lastjump_expanded_states = 996
fnivel: 7
nodesGeneratedByLevel: 996
 time0: 1.12
nodesGeneratedToTheLevel: 2365
f: 8 [3817 evaluated, 2365 expanded, t=1.12s,generated_states:,8316,additional_states:,3432,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,31.332
F:8
F_bound:8,Peak memory=31.332,nodes:3817,Nodes mem_space:149.102,F_boundary_Range:1451
F:8
F_bound:8F_boundary_time:0.01,Hoff Potential Range:1451,leaves_to_sample:145
new F_bound:8chosen_Hoff_Roots_size:0 out of 1451
Memory after Sampling::32084
Memory before starting new F-boundary:32084
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 11904
evaluated states = 4921
expanded states = 3817
reopened states = 0
lastjump generated states = 8316
lastjump evaluated states = 3817
lastjump expanded states = 2365
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3588
expanded_states - lastjump_expanded_states = 1452
fnivel: 8
nodesGeneratedByLevel: 1452
 time0: 1.13
nodesGeneratedToTheLevel: 3817
f: 9 [4921 evaluated, 3817 expanded, t=1.13s,generated_states:,11904,additional_states:,3588,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,31.332
F:9
F_bound:9,Peak memory=31.332,nodes:4921,Nodes mem_space:192.227,F_boundary_Range:1103
F:9
F_bound:9F_boundary_time:0.01,Hoff Potential Range:1103,leaves_to_sample:110
new F_bound:9chosen_Hoff_Roots_size:0 out of 1103
Memory after Sampling::32084
Memory before starting new F-boundary:32084
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 14976
evaluated states = 6145
expanded states = 4921
reopened states = 0
lastjump generated states = 11904
lastjump evaluated states = 4921
lastjump expanded states = 3817
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3072
expanded_states - lastjump_expanded_states = 1104
fnivel: 9
nodesGeneratedByLevel: 1104
 time0: 1.13
nodesGeneratedToTheLevel: 4921
f: 10 [6145 evaluated, 4921 expanded, t=1.13s,generated_states:,14976,additional_states:,3072,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,31.332
F:10
F_bound:10,Peak memory=31.332,nodes:6145,Nodes mem_space:240.039,F_boundary_Range:1223
F:10
F_bound:10F_boundary_time:1.06577e-16,Hoff Potential Range:1223,leaves_to_sample:122
new F_bound:10chosen_Hoff_Roots_size:0 out of 1223
Memory after Sampling::32084
Memory before starting new F-boundary:32084
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,15649,search_time:,1.13,overall time:,1.13
effectiveBranchingFactor: 5
effectiveBranchingFactor: 26
effectiveBranchingFactor: 18
effectiveBranchingFactor: 14.9524
effectiveBranchingFactor: 9.34783
effectiveBranchingFactor: 8.78613
effectiveBranchingFactor: 6.07447
effectiveBranchingFactor: 4.74033
effectiveBranchingFactor: 3.60241
effectiveBranchingFactor: 2.1157

Count the nodes in the last level.
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 15649
evaluated states = 6301
expanded states = 6145
reopened states = 0
lastjump generated states = 14976
lastjump evaluated states = 6145
lastjump expanded states = 4921
lastjump reopened states = 0
generated_states - lastjump_generated_states = 673
expanded_states - lastjump_expanded_states = 1224
fnivel: 10
nodesGeneratedByLevel: 1224
 time0: 1.13
nodesGeneratedToTheLevel: 6145
f: 11 [6301 evaluated, 6145 expanded, t=1.13s,generated_states:,15649,additional_states:,673,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,31.332
F:11
F_bound:11,Peak memory=31.332,nodes:6301,Nodes mem_space:246.133,F_boundary_Range:155
F:11
F_bound:11F_boundary_time:1.06577e-16,Hoff Potential Range:155,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 155
Memory after Sampling::32084
Memory before starting new F-boundary:32084
count_last_nodes_gerados: 862
dominio2 = blocks
tarefa2 = probBLOCKS-6-1.pddl
heuristica2 = dijkstra
collector.size() = 12
	0		1		1.11		1
	1		5		1.11		6
	2		21		1.11		27
	3		69		1.11		96
	4		173		1.11		269
	5		376		1.11		645
	6		724		1.11		1369
	7		996		1.12		2365
	8		1452		1.13		3817
	9		1104		1.13		4921
	10		1224		1.13		6145
	11		1		1.13		6146
 ____________________________________
|   total numero of call step() = 6145   |
 ____________________________________
Actual search time: 0.02s [t=1.13s]
unstack a f (1)
stack a d (1)
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up f (1)
stack f c (1)
pick-up e (1)
stack e f (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 0.
Expanded 6146 state(s).
Reopened 0 state(s).
Evaluated 6301 state(s).
Evaluations: 6301
Generated 15649 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6145 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 6301 state(s).
Generated until last jump: 15649 state(s).
Search space hash size: 6301
Search space hash bucket count: 12289
Search time: 1.13s
Total time: 1.13s
Peak memory: 32084 KB
VmRSS memory: 1692 KB
VmHWM memory: 17808 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
