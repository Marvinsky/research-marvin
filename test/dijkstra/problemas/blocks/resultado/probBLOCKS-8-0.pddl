Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-8-0.pddl
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
Initial state:S:0,0,0,0,1,1,1,1,0,6,8,8,7,8,8,5,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.98887e-06
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
F_bound:,0,Peak memory=,56.8242
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:3.19725e-07,h:0
memory before deleting databases:
VmRSS memory: 18448 KB
memory after deleting all databases:
VmRSS memory: 18448 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 4
evaluated states = 5
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
expanded_states - lastjump_expanded_states = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.12
nodesGeneratedToTheLevel: 1
f: 1 [5 evaluated, 1 expanded, t=1.12s,generated_states:,4,additional_states:,4,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,56.8242
F:1
F_bound:1,Peak memory=56.8242,nodes:5,Nodes mem_space:0.195312,F_boundary_Range:3
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:1chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 22
evaluated states = 19
expanded states = 5
reopened states = 0
lastjump generated states = 4
lastjump evaluated states = 5
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18
expanded_states - lastjump_expanded_states = 4
fnivel: 1
nodesGeneratedByLevel: 4
 time0: 1.12
nodesGeneratedToTheLevel: 5
f: 2 [19 evaluated, 5 expanded, t=1.12s,generated_states:,22,additional_states:,18,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,56.8242
F:2
F_bound:2,Peak memory=56.8242,nodes:19,Nodes mem_space:0.742188,F_boundary_Range:13
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:13,leaves_to_sample:13
new F_bound:2chosen_Hoff_Roots_size:0 out of 13
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 74
evaluated states = 57
expanded states = 19
reopened states = 0
lastjump generated states = 22
lastjump evaluated states = 19
lastjump expanded states = 5
lastjump reopened states = 0
generated_states - lastjump_generated_states = 52
expanded_states - lastjump_expanded_states = 14
fnivel: 2
nodesGeneratedByLevel: 14
 time0: 1.12
nodesGeneratedToTheLevel: 19
f: 3 [57 evaluated, 19 expanded, t=1.12s,generated_states:,74,additional_states:,52,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,56.8242
F:3
F_bound:3,Peak memory=56.8242,nodes:57,Nodes mem_space:2.22656,F_boundary_Range:37
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:37,leaves_to_sample:37
new F_bound:3chosen_Hoff_Roots_size:0 out of 37
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 244
evaluated states = 164
expanded states = 57
reopened states = 0
lastjump generated states = 74
lastjump evaluated states = 57
lastjump expanded states = 19
lastjump reopened states = 0
generated_states - lastjump_generated_states = 170
expanded_states - lastjump_expanded_states = 38
fnivel: 3
nodesGeneratedByLevel: 38
 time0: 1.12
nodesGeneratedToTheLevel: 57
f: 4 [164 evaluated, 57 expanded, t=1.12s,generated_states:,244,additional_states:,170,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,56.8242
F:4
F_bound:4,Peak memory=56.8242,nodes:164,Nodes mem_space:6.40625,F_boundary_Range:106
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:106,leaves_to_sample:100
new F_bound:4chosen_Hoff_Roots_size:0 out of 106
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 656
evaluated states = 414
expanded states = 164
reopened states = 0
lastjump generated states = 244
lastjump evaluated states = 164
lastjump expanded states = 57
lastjump reopened states = 0
generated_states - lastjump_generated_states = 412
expanded_states - lastjump_expanded_states = 107
fnivel: 4
nodesGeneratedByLevel: 107
 time0: 1.12
nodesGeneratedToTheLevel: 164
f: 5 [414 evaluated, 164 expanded, t=1.12s,generated_states:,656,additional_states:,412,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,56.8242
F:5
F_bound:5,Peak memory=56.8242,nodes:414,Nodes mem_space:16.1719,F_boundary_Range:249
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:249,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 249
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 1822
evaluated states = 1101
expanded states = 414
reopened states = 0
lastjump generated states = 656
lastjump evaluated states = 414
lastjump expanded states = 164
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1166
expanded_states - lastjump_expanded_states = 250
fnivel: 5
nodesGeneratedByLevel: 250
 time0: 1.12
nodesGeneratedToTheLevel: 414
f: 6 [1101 evaluated, 414 expanded, t=1.12s,generated_states:,1822,additional_states:,1166,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,56.8242
F:6
F_bound:6,Peak memory=56.8242,nodes:1101,Nodes mem_space:43.0078,F_boundary_Range:686
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:686,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 686
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 4518
evaluated states = 2543
expanded states = 1101
reopened states = 0
lastjump generated states = 1822
lastjump evaluated states = 1101
lastjump expanded states = 414
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2696
expanded_states - lastjump_expanded_states = 687
fnivel: 6
nodesGeneratedByLevel: 687
 time0: 1.12
nodesGeneratedToTheLevel: 1101
f: 7 [2543 evaluated, 1101 expanded, t=1.12s,generated_states:,4518,additional_states:,2696,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,56.8242
F:7
F_bound:7,Peak memory=56.8242,nodes:2543,Nodes mem_space:99.3359,F_boundary_Range:1441
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:1441,leaves_to_sample:144
new F_bound:7chosen_Hoff_Roots_size:0 out of 1441
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 11190
evaluated states = 6044
expanded states = 2543
reopened states = 0
lastjump generated states = 4518
lastjump evaluated states = 2543
lastjump expanded states = 1101
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6672
expanded_states - lastjump_expanded_states = 1442
fnivel: 7
nodesGeneratedByLevel: 1442
 time0: 1.14
nodesGeneratedToTheLevel: 2543
f: 8 [6044 evaluated, 2543 expanded, t=1.14s,generated_states:,11190,additional_states:,6672,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,56.8242
F:8
F_bound:8,Peak memory=56.8242,nodes:6044,Nodes mem_space:236.094,F_boundary_Range:3500
F:8
F_bound:8F_boundary_time:0.02,Hoff Potential Range:3500,leaves_to_sample:350
new F_bound:8chosen_Hoff_Roots_size:0 out of 3500
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 24834
evaluated states = 12566
expanded states = 6044
reopened states = 0
lastjump generated states = 11190
lastjump evaluated states = 6044
lastjump expanded states = 2543
lastjump reopened states = 0
generated_states - lastjump_generated_states = 13644
expanded_states - lastjump_expanded_states = 3501
fnivel: 8
nodesGeneratedByLevel: 3501
 time0: 1.16
nodesGeneratedToTheLevel: 6044
f: 9 [12566 evaluated, 6044 expanded, t=1.16s,generated_states:,24834,additional_states:,13644,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,56.8242
F:9
F_bound:9,Peak memory=56.8242,nodes:12566,Nodes mem_space:490.859,F_boundary_Range:6521
F:9
F_bound:9F_boundary_time:0.02,Hoff Potential Range:6521,leaves_to_sample:652
new F_bound:9chosen_Hoff_Roots_size:0 out of 6521
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 54846
evaluated states = 27115
expanded states = 12566
reopened states = 0
lastjump generated states = 24834
lastjump evaluated states = 12566
lastjump expanded states = 6044
lastjump reopened states = 0
generated_states - lastjump_generated_states = 30012
expanded_states - lastjump_expanded_states = 6522
fnivel: 9
nodesGeneratedByLevel: 6522
 time0: 1.2
nodesGeneratedToTheLevel: 12566
f: 10 [27115 evaluated, 12566 expanded, t=1.2s,generated_states:,54846,additional_states:,30012,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,56.8242
F:10
F_bound:10,Peak memory=56.8242,nodes:27115,Nodes mem_space:1059.18,F_boundary_Range:14548
F:10
F_bound:10F_boundary_time:0.04,Hoff Potential Range:14548,leaves_to_sample:1454
new F_bound:10chosen_Hoff_Roots_size:0 out of 14548
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 110998
evaluated states = 51101
expanded states = 27115
reopened states = 0
lastjump generated states = 54846
lastjump evaluated states = 27115
lastjump expanded states = 12566
lastjump reopened states = 0
generated_states - lastjump_generated_states = 56152
expanded_states - lastjump_expanded_states = 14549
fnivel: 10
nodesGeneratedByLevel: 14549
 time0: 1.32
nodesGeneratedToTheLevel: 27115
f: 11 [51101 evaluated, 27115 expanded, t=1.32s,generated_states:,110998,additional_states:,56152,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,56.8242
F:11
F_bound:11,Peak memory=56.8242,nodes:51101,Nodes mem_space:1996.13,F_boundary_Range:23985
F:11
F_bound:11F_boundary_time:0.12,Hoff Potential Range:23985,leaves_to_sample:2398
new F_bound:11chosen_Hoff_Roots_size:0 out of 23985
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 218022
evaluated states = 97564
expanded states = 51101
reopened states = 0
lastjump generated states = 110998
lastjump evaluated states = 51101
lastjump expanded states = 27115
lastjump reopened states = 0
generated_states - lastjump_generated_states = 107024
expanded_states - lastjump_expanded_states = 23986
fnivel: 11
nodesGeneratedByLevel: 23986
 time0: 1.5
nodesGeneratedToTheLevel: 51101
f: 12 [97564 evaluated, 51101 expanded, t=1.5s,generated_states:,218022,additional_states:,107024,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,56.8242
F:12
F_bound:12,Peak memory=56.8242,nodes:97564,Nodes mem_space:3811.09,F_boundary_Range:46462
F:12
F_bound:12F_boundary_time:0.18,Hoff Potential Range:46462,leaves_to_sample:4646
new F_bound:12chosen_Hoff_Roots_size:0 out of 46462
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 384726
evaluated states = 158902
expanded states = 97564
reopened states = 0
lastjump generated states = 218022
lastjump evaluated states = 97564
lastjump expanded states = 51101
lastjump reopened states = 0
generated_states - lastjump_generated_states = 166704
expanded_states - lastjump_expanded_states = 46463
fnivel: 12
nodesGeneratedByLevel: 46463
 time0: 1.82
nodesGeneratedToTheLevel: 97564
f: 13 [158902 evaluated, 97564 expanded, t=1.82s,generated_states:,384726,additional_states:,166704,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,56.8242
F:13
F_bound:13,Peak memory=56.8242,nodes:158902,Nodes mem_space:6207.11,F_boundary_Range:61337
F:13
F_bound:13F_boundary_time:0.32,Hoff Potential Range:61337,leaves_to_sample:6133
new F_bound:13chosen_Hoff_Roots_size:0 out of 61337
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 634326
evaluated states = 253583
expanded states = 158902
reopened states = 0
lastjump generated states = 384726
lastjump evaluated states = 158902
lastjump expanded states = 97564
lastjump reopened states = 0
generated_states - lastjump_generated_states = 249600
expanded_states - lastjump_expanded_states = 61338
fnivel: 13
nodesGeneratedByLevel: 61338
 time0: 2.28
nodesGeneratedToTheLevel: 158902
f: 14 [253583 evaluated, 158902 expanded, t=2.28s,generated_states:,634326,additional_states:,249600,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,56.8242
F:14
F_bound:14,Peak memory=56.8242,nodes:253583,Nodes mem_space:9905.59,F_boundary_Range:94680
F:14
F_bound:14F_boundary_time:0.46,Hoff Potential Range:94680,leaves_to_sample:9468
new F_bound:14chosen_Hoff_Roots_size:0 out of 94680
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 929160
evaluated states = 343911
expanded states = 253583
reopened states = 0
lastjump generated states = 634326
lastjump evaluated states = 253583
lastjump expanded states = 158902
lastjump reopened states = 0
generated_states - lastjump_generated_states = 294834
expanded_states - lastjump_expanded_states = 94681
fnivel: 14
nodesGeneratedByLevel: 94681
 time0: 2.84
nodesGeneratedToTheLevel: 253583
f: 15 [343911 evaluated, 253583 expanded, t=2.84s,generated_states:,929160,additional_states:,294834,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,56.8242
F:15
F_bound:15,Peak memory=56.8242,nodes:343911,Nodes mem_space:13434,F_boundary_Range:90327
F:15
F_bound:15F_boundary_time:0.56,Hoff Potential Range:90327,leaves_to_sample:9032
new F_bound:15chosen_Hoff_Roots_size:0 out of 90327
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 1252774
evaluated states = 456669
expanded states = 343911
reopened states = 0
lastjump generated states = 929160
lastjump evaluated states = 343911
lastjump expanded states = 253583
lastjump reopened states = 0
generated_states - lastjump_generated_states = 323614
expanded_states - lastjump_expanded_states = 90328
fnivel: 15
nodesGeneratedByLevel: 90328
 time0: 3.48
nodesGeneratedToTheLevel: 343911
f: 16 [456669 evaluated, 343911 expanded, t=3.48s,generated_states:,1252774,additional_states:,323614,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,56.8242
F:16
F_bound:16,Peak memory=56.8242,nodes:456669,Nodes mem_space:17838.6,F_boundary_Range:112757
F:16
F_bound:16F_boundary_time:0.64,Hoff Potential Range:112757,leaves_to_sample:11275
new F_bound:16chosen_Hoff_Roots_size:0 out of 112757
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 1544780
evaluated states = 531357
expanded states = 456669
reopened states = 0
lastjump generated states = 1252774
lastjump evaluated states = 456669
lastjump expanded states = 343911
lastjump reopened states = 0
generated_states - lastjump_generated_states = 292006
expanded_states - lastjump_expanded_states = 112758
fnivel: 16
nodesGeneratedByLevel: 112758
 time0: 4.04
nodesGeneratedToTheLevel: 456669
f: 17 [531357 evaluated, 456669 expanded, t=4.04s,generated_states:,1544780,additional_states:,292006,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,56.8242
F:17
F_bound:17,Peak memory=56.8242,nodes:531357,Nodes mem_space:20756.1,F_boundary_Range:74687
F:17
F_bound:17F_boundary_time:0.56,Hoff Potential Range:74687,leaves_to_sample:7468
new F_bound:17chosen_Hoff_Roots_size:0 out of 74687
Memory after Sampling::58188
Memory before starting new F-boundary:58188
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 1772436
evaluated states = 610911
expanded states = 531357
reopened states = 0
lastjump generated states = 1544780
lastjump evaluated states = 531357
lastjump expanded states = 456669
lastjump reopened states = 0
generated_states - lastjump_generated_states = 227656
expanded_states - lastjump_expanded_states = 74688
fnivel: 17
nodesGeneratedByLevel: 74688
 time0: 4.36
nodesGeneratedToTheLevel: 531357
f: 18 [610911 evaluated, 531357 expanded, t=4.36s,generated_states:,1772436,additional_states:,227656,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,56.8242
F:18
F_bound:18,Peak memory=56.8242,nodes:610911,Nodes mem_space:23863.7,F_boundary_Range:79553
F:18
F_bound:18F_boundary_time:0.32,Hoff Potential Range:79553,leaves_to_sample:7955
new F_bound:18chosen_Hoff_Roots_size:0 out of 79553
Memory after Sampling::58188
Memory before starting new F-boundary:58188
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1839250,search_time:,4.46,overall time:,4.46
effectiveBranchingFactor: 4
effectiveBranchingFactor: 18
effectiveBranchingFactor: 13
effectiveBranchingFactor: 12.1429
effectiveBranchingFactor: 10.8421
effectiveBranchingFactor: 10.8972
effectiveBranchingFactor: 10.784
effectiveBranchingFactor: 9.71179
effectiveBranchingFactor: 9.46186
effectiveBranchingFactor: 8.57241
effectiveBranchingFactor: 8.60963
effectiveBranchingFactor: 7.35611
effectiveBranchingFactor: 6.95005
effectiveBranchingFactor: 5.37202
effectiveBranchingFactor: 4.80671
effectiveBranchingFactor: 3.41794
effectiveBranchingFactor: 3.23273
effectiveBranchingFactor: 2.01898

Count the nodes in the last level.
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 1839250
evaluated states = 624524
expanded states = 610911
reopened states = 0
lastjump generated states = 1772436
lastjump evaluated states = 610911
lastjump expanded states = 531357
lastjump reopened states = 0
generated_states - lastjump_generated_states = 66814
expanded_states - lastjump_expanded_states = 79554
fnivel: 18
nodesGeneratedByLevel: 79554
 time0: 4.48
nodesGeneratedToTheLevel: 610911
f: 19 [624524 evaluated, 610911 expanded, t=4.48s,generated_states:,1839250,additional_states:,66814,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,56.8242
F:19
F_bound:19,Peak memory=56.8242,nodes:624524,Nodes mem_space:24395.5,F_boundary_Range:13612
F:19
F_bound:19F_boundary_time:0.12,Hoff Potential Range:13612,leaves_to_sample:1361
new F_bound:19chosen_Hoff_Roots_size:0 out of 13612
Memory after Sampling::58188
Memory before starting new F-boundary:58188
count_last_nodes_gerados: 48388
dominio2 = blocks
tarefa2 = probBLOCKS-8-0.pddl
heuristica2 = dijkstra
collector.size() = 20
	0		1		1.12		1
	1		4		1.12		5
	2		14		1.12		19
	3		38		1.12		57
	4		107		1.12		164
	5		250		1.12		414
	6		687		1.12		1101
	7		1442		1.14		2543
	8		3501		1.16		6044
	9		6522		1.2		12566
	10		14549		1.32		27115
	11		23986		1.5		51101
	12		46463		1.82		97564
	13		61338		2.28		158902
	14		94681		2.84		253583
	15		90328		3.48		343911
	16		112758		4.04		456669
	17		74688		4.36		531357
	18		79554		4.48		610911
	19		1		4.48		610912
 ____________________________________
|   total numero of call step() = 610911   |
 ____________________________________
Actual search time: 3.36s [t=4.48s]
unstack a g (1)
stack a c (1)
unstack d h (1)
put-down d (1)
unstack g e (1)
stack g b (1)
unstack a c (1)
stack a g (1)
pick-up c (1)
stack c a (1)
unstack h f (1)
stack h c (1)
pick-up e (1)
stack e h (1)
pick-up f (1)
stack f e (1)
pick-up d (1)
stack d f (1)
Plan length: 18 step(s).
Plan cost: 18
Initial state h value: 0.
Expanded 610912 state(s).
Reopened 0 state(s).
Evaluated 624524 state(s).
Evaluations: 624524
Generated 1839250 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 610911 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 624524 state(s).
Generated until last jump: 1839250 state(s).
Search space hash size: 624524
Search space hash bucket count: 786433
Search time: 4.48s
Total time: 4.48s
Peak memory: 58188 KB
VmRSS memory: 49224 KB
VmHWM memory: 49224 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
