Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-8-2.pddl
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
Initial state:S:0,1,0,0,0,1,1,0,0,8,5,8,2,8,6,8,8,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.18081e-06
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
F_bound:,0,Peak memory=,32.8242
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:2.17685e-07,h:0
memory before deleting databases:
VmRSS memory: 17480 KB
memory after deleting all databases:
VmRSS memory: 17480 KB
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
 time0: 1.12
nodesGeneratedToTheLevel: 1
f: 1 [6 evaluated, 1 expanded, t=1.12s,generated_states:,5,additional_states:,5,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
F_bound:,1,Peak memory=,32.8242
F:1
F_bound:1,Peak memory=32.8242,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:4
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:1chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::33612
Memory before starting new F-boundary:33612
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
 time0: 1.12
nodesGeneratedToTheLevel: 6
f: 2 [27 evaluated, 6 expanded, t=1.12s,generated_states:,31,additional_states:,26,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
F_bound:,2,Peak memory=,32.8242
F:2
F_bound:2,Peak memory=32.8242,nodes:27,Nodes mem_space:1.05469,F_boundary_Range:20
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:2chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::33612
Memory before starting new F-boundary:33612
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
 time0: 1.12
nodesGeneratedToTheLevel: 27
f: 3 [96 evaluated, 27 expanded, t=1.12s,generated_states:,121,additional_states:,90,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
F_bound:,3,Peak memory=,32.8242
F:3
F_bound:3,Peak memory=32.8242,nodes:96,Nodes mem_space:3.75,F_boundary_Range:68
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:68,leaves_to_sample:68
new F_bound:3chosen_Hoff_Roots_size:0 out of 68
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 440
evaluated states = 274
expanded states = 96
reopened states = 0
lastjump generated states = 121
lastjump evaluated states = 96
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 319
expanded_states - lastjump_expanded_states = 69
fnivel: 3
nodesGeneratedByLevel: 69
 time0: 1.12
nodesGeneratedToTheLevel: 96
f: 4 [274 evaluated, 96 expanded, t=1.12s,generated_states:,440,additional_states:,319,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.8242
F:4
F_bound:4,Peak memory=32.8242,nodes:274,Nodes mem_space:10.7031,F_boundary_Range:177
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:177,leaves_to_sample:100
new F_bound:4chosen_Hoff_Roots_size:0 out of 177
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 1137
evaluated states = 693
expanded states = 274
reopened states = 0
lastjump generated states = 440
lastjump evaluated states = 274
lastjump expanded states = 96
lastjump reopened states = 0
generated_states - lastjump_generated_states = 697
expanded_states - lastjump_expanded_states = 178
fnivel: 4
nodesGeneratedByLevel: 178
 time0: 1.12
nodesGeneratedToTheLevel: 274
f: 5 [693 evaluated, 274 expanded, t=1.12s,generated_states:,1137,additional_states:,697,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.8242
F:5
F_bound:5,Peak memory=32.8242,nodes:693,Nodes mem_space:27.0703,F_boundary_Range:418
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:418,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 418
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 3051
evaluated states = 1712
expanded states = 693
reopened states = 0
lastjump generated states = 1137
lastjump evaluated states = 693
lastjump expanded states = 274
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1914
expanded_states - lastjump_expanded_states = 419
fnivel: 5
nodesGeneratedByLevel: 419
 time0: 1.12
nodesGeneratedToTheLevel: 693
f: 6 [1712 evaluated, 693 expanded, t=1.12s,generated_states:,3051,additional_states:,1914,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.8242
F:6
F_bound:6,Peak memory=32.8242,nodes:1712,Nodes mem_space:66.875,F_boundary_Range:1018
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:1018,leaves_to_sample:101
new F_bound:6chosen_Hoff_Roots_size:0 out of 1018
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 7158
evaluated states = 3887
expanded states = 1712
reopened states = 0
lastjump generated states = 3051
lastjump evaluated states = 1712
lastjump expanded states = 693
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4107
expanded_states - lastjump_expanded_states = 1019
fnivel: 6
nodesGeneratedByLevel: 1019
 time0: 1.12
nodesGeneratedToTheLevel: 1712
f: 7 [3887 evaluated, 1712 expanded, t=1.12s,generated_states:,7158,additional_states:,4107,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.8242
F:7
F_bound:7,Peak memory=32.8242,nodes:3887,Nodes mem_space:151.836,F_boundary_Range:2174
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:2174,leaves_to_sample:217
new F_bound:7chosen_Hoff_Roots_size:0 out of 2174
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 17752
evaluated states = 9392
expanded states = 3887
reopened states = 0
lastjump generated states = 7158
lastjump evaluated states = 3887
lastjump expanded states = 1712
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10594
expanded_states - lastjump_expanded_states = 2175
fnivel: 7
nodesGeneratedByLevel: 2175
 time0: 1.14
nodesGeneratedToTheLevel: 3887
f: 8 [9392 evaluated, 3887 expanded, t=1.14s,generated_states:,17752,additional_states:,10594,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,32.8242
F:8
F_bound:8,Peak memory=32.8242,nodes:9392,Nodes mem_space:366.875,F_boundary_Range:5504
F:8
F_bound:8F_boundary_time:0.02,Hoff Potential Range:5504,leaves_to_sample:550
new F_bound:8chosen_Hoff_Roots_size:0 out of 5504
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 40928
evaluated states = 20601
expanded states = 9392
reopened states = 0
lastjump generated states = 17752
lastjump evaluated states = 9392
lastjump expanded states = 3887
lastjump reopened states = 0
generated_states - lastjump_generated_states = 23176
expanded_states - lastjump_expanded_states = 5505
fnivel: 8
nodesGeneratedByLevel: 5505
 time0: 1.16
nodesGeneratedToTheLevel: 9392
f: 9 [20601 evaluated, 9392 expanded, t=1.16s,generated_states:,40928,additional_states:,23176,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,32.8242
F:9
F_bound:9,Peak memory=32.8242,nodes:20601,Nodes mem_space:804.727,F_boundary_Range:11208
F:9
F_bound:9F_boundary_time:0.02,Hoff Potential Range:11208,leaves_to_sample:1120
new F_bound:9chosen_Hoff_Roots_size:0 out of 11208
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 94821
evaluated states = 45315
expanded states = 20601
reopened states = 0
lastjump generated states = 40928
lastjump evaluated states = 20601
lastjump expanded states = 9392
lastjump reopened states = 0
generated_states - lastjump_generated_states = 53893
expanded_states - lastjump_expanded_states = 11209
fnivel: 9
nodesGeneratedByLevel: 11209
 time0: 1.22
nodesGeneratedToTheLevel: 20601
f: 10 [45315 evaluated, 20601 expanded, t=1.22s,generated_states:,94821,additional_states:,53893,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,32.8242
F:10
F_bound:10,Peak memory=32.8242,nodes:45315,Nodes mem_space:1770.12,F_boundary_Range:24713
F:10
F_bound:10F_boundary_time:0.06,Hoff Potential Range:24713,leaves_to_sample:2471
new F_bound:10chosen_Hoff_Roots_size:0 out of 24713
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 192099
evaluated states = 85762
expanded states = 45315
reopened states = 0
lastjump generated states = 94821
lastjump evaluated states = 45315
lastjump expanded states = 20601
lastjump reopened states = 0
generated_states - lastjump_generated_states = 97278
expanded_states - lastjump_expanded_states = 24714
fnivel: 10
nodesGeneratedByLevel: 24714
 time0: 1.34
nodesGeneratedToTheLevel: 45315
f: 11 [85762 evaluated, 45315 expanded, t=1.34s,generated_states:,192099,additional_states:,97278,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,32.8242
F:11
F_bound:11,Peak memory=32.8242,nodes:85762,Nodes mem_space:3350.08,F_boundary_Range:40446
F:11
F_bound:11F_boundary_time:0.12,Hoff Potential Range:40446,leaves_to_sample:4044
new F_bound:11chosen_Hoff_Roots_size:0 out of 40446
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 368845
evaluated states = 155125
expanded states = 85762
reopened states = 0
lastjump generated states = 192099
lastjump evaluated states = 85762
lastjump expanded states = 45315
lastjump reopened states = 0
generated_states - lastjump_generated_states = 176746
expanded_states - lastjump_expanded_states = 40447
fnivel: 11
nodesGeneratedByLevel: 40447
 time0: 1.54
nodesGeneratedToTheLevel: 85762
f: 12 [155125 evaluated, 85762 expanded, t=1.54s,generated_states:,368845,additional_states:,176746,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,32.8242
F:12
F_bound:12,Peak memory=32.8242,nodes:155125,Nodes mem_space:6059.57,F_boundary_Range:69362
F:12
F_bound:12F_boundary_time:0.2,Hoff Potential Range:69362,leaves_to_sample:6936
new F_bound:12chosen_Hoff_Roots_size:0 out of 69362
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 605804
evaluated states = 236901
expanded states = 155125
reopened states = 0
lastjump generated states = 368845
lastjump evaluated states = 155125
lastjump expanded states = 85762
lastjump reopened states = 0
generated_states - lastjump_generated_states = 236959
expanded_states - lastjump_expanded_states = 69363
fnivel: 12
nodesGeneratedByLevel: 69363
 time0: 1.84
nodesGeneratedToTheLevel: 155125
f: 13 [236901 evaluated, 155125 expanded, t=1.84s,generated_states:,605804,additional_states:,236959,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,32.8242
F:13
F_bound:13,Peak memory=32.8242,nodes:236901,Nodes mem_space:9253.95,F_boundary_Range:81775
F:13
F_bound:13F_boundary_time:0.3,Hoff Potential Range:81775,leaves_to_sample:8177
new F_bound:13chosen_Hoff_Roots_size:0 out of 81775
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 920424
evaluated states = 348329
expanded states = 236901
reopened states = 0
lastjump generated states = 605804
lastjump evaluated states = 236901
lastjump expanded states = 155125
lastjump reopened states = 0
generated_states - lastjump_generated_states = 314620
expanded_states - lastjump_expanded_states = 81776
fnivel: 13
nodesGeneratedByLevel: 81776
 time0: 2.2
nodesGeneratedToTheLevel: 236901
f: 14 [348329 evaluated, 236901 expanded, t=2.2s,generated_states:,920424,additional_states:,314620,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,34.7617
F:14
F_bound:14,Peak memory=34.7617,nodes:348329,Nodes mem_space:13606.6,F_boundary_Range:111427
F:14
F_bound:14F_boundary_time:0.36,Hoff Potential Range:111427,leaves_to_sample:11142
new F_bound:14chosen_Hoff_Roots_size:0 out of 111427
Memory after Sampling::35596
Memory before starting new F-boundary:35596
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 1240508
evaluated states = 439349
expanded states = 348329
reopened states = 0
lastjump generated states = 920424
lastjump evaluated states = 348329
lastjump expanded states = 236901
lastjump reopened states = 0
generated_states - lastjump_generated_states = 320084
expanded_states - lastjump_expanded_states = 111428
fnivel: 14
nodesGeneratedByLevel: 111428
 time0: 2.78
nodesGeneratedToTheLevel: 348329
f: 15 [439349 evaluated, 348329 expanded, t=2.78s,generated_states:,1240508,additional_states:,320084,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,42.4492
F:15
F_bound:15,Peak memory=42.4492,nodes:439349,Nodes mem_space:17162.1,F_boundary_Range:91019
F:15
F_bound:15F_boundary_time:0.58,Hoff Potential Range:91019,leaves_to_sample:9101
new F_bound:15chosen_Hoff_Roots_size:0 out of 91019
Memory after Sampling::43468
Memory before starting new F-boundary:43468
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 1540820
evaluated states = 544769
expanded states = 439349
reopened states = 0
lastjump generated states = 1240508
lastjump evaluated states = 439349
lastjump expanded states = 348329
lastjump reopened states = 0
generated_states - lastjump_generated_states = 300312
expanded_states - lastjump_expanded_states = 91020
fnivel: 15
nodesGeneratedByLevel: 91020
 time0: 3.14
nodesGeneratedToTheLevel: 439349
f: 16 [544769 evaluated, 439349 expanded, t=3.14s,generated_states:,1540820,additional_states:,300312,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,49.7969
F:16
F_bound:16,Peak memory=49.7969,nodes:544769,Nodes mem_space:21280,F_boundary_Range:105419
F:16
F_bound:16F_boundary_time:0.36,Hoff Potential Range:105419,leaves_to_sample:10541
new F_bound:16chosen_Hoff_Roots_size:0 out of 105419
Memory after Sampling::50992
Memory before starting new F-boundary:50992
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1699480,search_time:,3.36,overall time:,3.36
effectiveBranchingFactor: 5
effectiveBranchingFactor: 26
effectiveBranchingFactor: 18
effectiveBranchingFactor: 15.1905
effectiveBranchingFactor: 10.1014
effectiveBranchingFactor: 10.7528
effectiveBranchingFactor: 9.80191
effectiveBranchingFactor: 10.3965
effectiveBranchingFactor: 10.6556
effectiveBranchingFactor: 9.78983
effectiveBranchingFactor: 8.67856
effectiveBranchingFactor: 7.15165
effectiveBranchingFactor: 5.85851
effectiveBranchingFactor: 4.53585
effectiveBranchingFactor: 3.91416
effectiveBranchingFactor: 2.69512

Count the nodes in the last level.
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 1699480
evaluated states = 581024
expanded states = 544769
reopened states = 0
lastjump generated states = 1540820
lastjump evaluated states = 544769
lastjump expanded states = 439349
lastjump reopened states = 0
generated_states - lastjump_generated_states = 158660
expanded_states - lastjump_expanded_states = 105420
fnivel: 16
nodesGeneratedByLevel: 105420
 time0: 3.36
nodesGeneratedToTheLevel: 544769
f: 17 [581024 evaluated, 544769 expanded, t=3.36s,generated_states:,1699480,additional_states:,158660,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,52.1172
F:17
F_bound:17,Peak memory=52.1172,nodes:581024,Nodes mem_space:22696.2,F_boundary_Range:36254
F:17
F_bound:17F_boundary_time:0.22,Hoff Potential Range:36254,leaves_to_sample:3625
new F_bound:17chosen_Hoff_Roots_size:0 out of 36254
Memory after Sampling::53368
Memory before starting new F-boundary:53368
count_last_nodes_gerados: 37609
dominio2 = blocks
tarefa2 = probBLOCKS-8-2.pddl
heuristica2 = dijkstra
collector.size() = 18
	0		1		1.12		1
	1		5		1.12		6
	2		21		1.12		27
	3		69		1.12		96
	4		178		1.12		274
	5		419		1.12		693
	6		1019		1.12		1712
	7		2175		1.14		3887
	8		5505		1.16		9392
	9		11209		1.22		20601
	10		24714		1.34		45315
	11		40447		1.54		85762
	12		69363		1.84		155125
	13		81776		2.2		236901
	14		111428		2.78		348329
	15		91020		3.14		439349
	16		105420		3.36		544769
	17		1		3.36		544770
 ____________________________________
|   total numero of call step() = 544769   |
 ____________________________________
Actual search time: 2.24s [t=3.36s]
unstack d b (1)
stack d h (1)
pick-up a (1)
stack a d (1)
unstack b f (1)
stack b c (1)
unstack f g (1)
stack f a (1)
pick-up g (1)
stack g f (1)
pick-up e (1)
stack e g (1)
unstack b c (1)
stack b e (1)
pick-up c (1)
stack c b (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 0.
Expanded 544770 state(s).
Reopened 0 state(s).
Evaluated 581024 state(s).
Evaluations: 581024
Generated 1699480 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 544769 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 581024 state(s).
Generated until last jump: 1699480 state(s).
Search space hash size: 581024
Search space hash bucket count: 786433
Search time: 3.36s
Total time: 3.36s
Peak memory: 54392 KB
VmRSS memory: 46164 KB
VmHWM memory: 46164 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
