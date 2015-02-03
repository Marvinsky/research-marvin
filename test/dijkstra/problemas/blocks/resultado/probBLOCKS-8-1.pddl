Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-8-1.pddl
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
Initial state:S:1,1,1,0,0,0,1,0,0,1,6,8,8,3,8,8,1,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.16466e-06
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
h[,0,] is:,,heur:dijkstra,measured time cost:2.3092e-07,h:0
memory before deleting databases:
VmRSS memory: 17584 KB
memory after deleting all databases:
VmRSS memory: 17584 KB
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
F_bound:,1,Peak memory=,32.8242
F:1
F_bound:1,Peak memory=32.8242,nodes:5,Nodes mem_space:0.195312,F_boundary_Range:3
F:1
F_bound:1F_boundary_time:0.12,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:1chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::33612
Memory before starting new F-boundary:33612
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
F_bound:,2,Peak memory=,32.8242
F:2
F_bound:2,Peak memory=32.8242,nodes:19,Nodes mem_space:0.742188,F_boundary_Range:13
F:2
F_bound:2F_boundary_time:-1.06577e-16,Hoff Potential Range:13,leaves_to_sample:13
new F_bound:2chosen_Hoff_Roots_size:0 out of 13
Memory after Sampling::33612
Memory before starting new F-boundary:33612
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
F_bound:,3,Peak memory=,32.8242
F:3
F_bound:3,Peak memory=32.8242,nodes:57,Nodes mem_space:2.22656,F_boundary_Range:37
F:3
F_bound:3F_boundary_time:-1.06577e-16,Hoff Potential Range:37,leaves_to_sample:37
new F_bound:3chosen_Hoff_Roots_size:0 out of 37
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 240
evaluated states = 160
expanded states = 57
reopened states = 0
lastjump generated states = 74
lastjump evaluated states = 57
lastjump expanded states = 19
lastjump reopened states = 0
generated_states - lastjump_generated_states = 166
expanded_states - lastjump_expanded_states = 38
fnivel: 3
nodesGeneratedByLevel: 38
 time0: 1.12
nodesGeneratedToTheLevel: 57
f: 4 [160 evaluated, 57 expanded, t=1.12s,generated_states:,240,additional_states:,166,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
F_bound:,4,Peak memory=,32.8242
F:4
F_bound:4,Peak memory=32.8242,nodes:160,Nodes mem_space:6.25,F_boundary_Range:102
F:4
F_bound:4F_boundary_time:-1.06577e-16,Hoff Potential Range:102,leaves_to_sample:100
new F_bound:4chosen_Hoff_Roots_size:0 out of 102
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 618
evaluated states = 383
expanded states = 160
reopened states = 0
lastjump generated states = 240
lastjump evaluated states = 160
lastjump expanded states = 57
lastjump reopened states = 0
generated_states - lastjump_generated_states = 378
expanded_states - lastjump_expanded_states = 103
fnivel: 4
nodesGeneratedByLevel: 103
 time0: 1.12
nodesGeneratedToTheLevel: 160
f: 5 [383 evaluated, 160 expanded, t=1.12s,generated_states:,618,additional_states:,378,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
F_bound:,5,Peak memory=,32.8242
F:5
F_bound:5,Peak memory=32.8242,nodes:383,Nodes mem_space:14.9609,F_boundary_Range:222
F:5
F_bound:5F_boundary_time:-1.06577e-16,Hoff Potential Range:222,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 222
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 1609
evaluated states = 949
expanded states = 383
reopened states = 0
lastjump generated states = 618
lastjump evaluated states = 383
lastjump expanded states = 160
lastjump reopened states = 0
generated_states - lastjump_generated_states = 991
expanded_states - lastjump_expanded_states = 223
fnivel: 5
nodesGeneratedByLevel: 223
 time0: 1.12
nodesGeneratedToTheLevel: 383
f: 6 [949 evaluated, 383 expanded, t=1.12s,generated_states:,1609,additional_states:,991,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,32.8242
F:6
F_bound:6,Peak memory=32.8242,nodes:949,Nodes mem_space:37.0703,F_boundary_Range:565
F:6
F_bound:6F_boundary_time:-1.06577e-16,Hoff Potential Range:565,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 565
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 3766
evaluated states = 2088
expanded states = 949
reopened states = 0
lastjump generated states = 1609
lastjump evaluated states = 949
lastjump expanded states = 383
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2157
expanded_states - lastjump_expanded_states = 566
fnivel: 6
nodesGeneratedByLevel: 566
 time0: 1.12
nodesGeneratedToTheLevel: 949
f: 7 [2088 evaluated, 949 expanded, t=1.12s,generated_states:,3766,additional_states:,2157,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
F_bound:,7,Peak memory=,32.8242
F:7
F_bound:7,Peak memory=32.8242,nodes:2088,Nodes mem_space:81.5625,F_boundary_Range:1138
F:7
F_bound:7F_boundary_time:-1.06577e-16,Hoff Potential Range:1138,leaves_to_sample:113
new F_bound:7chosen_Hoff_Roots_size:0 out of 1138
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 9072
evaluated states = 4977
expanded states = 2088
reopened states = 0
lastjump generated states = 3766
lastjump evaluated states = 2088
lastjump expanded states = 949
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5306
expanded_states - lastjump_expanded_states = 1139
fnivel: 7
nodesGeneratedByLevel: 1139
 time0: 1.14
nodesGeneratedToTheLevel: 2088
f: 8 [4977 evaluated, 2088 expanded, t=1.14s,generated_states:,9072,additional_states:,5306,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,32.8242
F:8
F_bound:8,Peak memory=32.8242,nodes:4977,Nodes mem_space:194.414,F_boundary_Range:2888
F:8
F_bound:8F_boundary_time:0.02,Hoff Potential Range:2888,leaves_to_sample:288
new F_bound:8chosen_Hoff_Roots_size:0 out of 2888
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 20602
evaluated states = 10587
expanded states = 4977
reopened states = 0
lastjump generated states = 9072
lastjump evaluated states = 4977
lastjump expanded states = 2088
lastjump reopened states = 0
generated_states - lastjump_generated_states = 11530
expanded_states - lastjump_expanded_states = 2889
fnivel: 8
nodesGeneratedByLevel: 2889
 time0: 1.16
nodesGeneratedToTheLevel: 4977
f: 9 [10587 evaluated, 4977 expanded, t=1.16s,generated_states:,20602,additional_states:,11530,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
F_bound:,9,Peak memory=,32.8242
F:9
F_bound:9,Peak memory=32.8242,nodes:10587,Nodes mem_space:413.555,F_boundary_Range:5609
F:9
F_bound:9F_boundary_time:0.02,Hoff Potential Range:5609,leaves_to_sample:560
new F_bound:9chosen_Hoff_Roots_size:0 out of 5609
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 46946
evaluated states = 23667
expanded states = 10587
reopened states = 0
lastjump generated states = 20602
lastjump evaluated states = 10587
lastjump expanded states = 4977
lastjump reopened states = 0
generated_states - lastjump_generated_states = 26344
expanded_states - lastjump_expanded_states = 5610
fnivel: 9
nodesGeneratedByLevel: 5610
 time0: 1.2
nodesGeneratedToTheLevel: 10587
f: 10 [23667 evaluated, 10587 expanded, t=1.2s,generated_states:,46946,additional_states:,26344,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
F_bound:,10,Peak memory=,32.8242
F:10
F_bound:10,Peak memory=32.8242,nodes:23667,Nodes mem_space:924.492,F_boundary_Range:13079
F:10
F_bound:10F_boundary_time:0.04,Hoff Potential Range:13079,leaves_to_sample:1307
new F_bound:10chosen_Hoff_Roots_size:0 out of 13079
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 98294
evaluated states = 45887
expanded states = 23667
reopened states = 0
lastjump generated states = 46946
lastjump evaluated states = 23667
lastjump expanded states = 10587
lastjump reopened states = 0
generated_states - lastjump_generated_states = 51348
expanded_states - lastjump_expanded_states = 13080
fnivel: 10
nodesGeneratedByLevel: 13080
 time0: 1.3
nodesGeneratedToTheLevel: 23667
f: 11 [45887 evaluated, 23667 expanded, t=1.3s,generated_states:,98294,additional_states:,51348,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,32.8242
F:11
F_bound:11,Peak memory=32.8242,nodes:45887,Nodes mem_space:1792.46,F_boundary_Range:22219
F:11
F_bound:11F_boundary_time:0.1,Hoff Potential Range:22219,leaves_to_sample:2221
new F_bound:11chosen_Hoff_Roots_size:0 out of 22219
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 198303
evaluated states = 89277
expanded states = 45887
reopened states = 0
lastjump generated states = 98294
lastjump evaluated states = 45887
lastjump expanded states = 23667
lastjump reopened states = 0
generated_states - lastjump_generated_states = 100009
expanded_states - lastjump_expanded_states = 22220
fnivel: 11
nodesGeneratedByLevel: 22220
 time0: 1.42
nodesGeneratedToTheLevel: 45887
f: 12 [89277 evaluated, 45887 expanded, t=1.42s,generated_states:,198303,additional_states:,100009,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,32.8242
F:12
F_bound:12,Peak memory=32.8242,nodes:89277,Nodes mem_space:3487.38,F_boundary_Range:43389
F:12
F_bound:12F_boundary_time:0.12,Hoff Potential Range:43389,leaves_to_sample:4338
new F_bound:12chosen_Hoff_Roots_size:0 out of 43389
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 355271
evaluated states = 147674
expanded states = 89277
reopened states = 0
lastjump generated states = 198303
lastjump evaluated states = 89277
lastjump expanded states = 45887
lastjump reopened states = 0
generated_states - lastjump_generated_states = 156968
expanded_states - lastjump_expanded_states = 43390
fnivel: 12
nodesGeneratedByLevel: 43390
 time0: 1.62
nodesGeneratedToTheLevel: 89277
f: 13 [147674 evaluated, 89277 expanded, t=1.62s,generated_states:,355271,additional_states:,156968,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,32.8242
F:13
F_bound:13,Peak memory=32.8242,nodes:147674,Nodes mem_space:5768.52,F_boundary_Range:58396
F:13
F_bound:13F_boundary_time:0.2,Hoff Potential Range:58396,leaves_to_sample:5839
new F_bound:13chosen_Hoff_Roots_size:0 out of 58396
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 594831
evaluated states = 238242
expanded states = 147674
reopened states = 0
lastjump generated states = 355271
lastjump evaluated states = 147674
lastjump expanded states = 89277
lastjump reopened states = 0
generated_states - lastjump_generated_states = 239560
expanded_states - lastjump_expanded_states = 58397
fnivel: 13
nodesGeneratedByLevel: 58397
 time0: 1.92
nodesGeneratedToTheLevel: 147674
f: 14 [238242 evaluated, 147674 expanded, t=1.92s,generated_states:,594831,additional_states:,239560,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,32.8242
F:14
F_bound:14,Peak memory=32.8242,nodes:238242,Nodes mem_space:9306.33,F_boundary_Range:90567
F:14
F_bound:14F_boundary_time:0.3,Hoff Potential Range:90567,leaves_to_sample:9056
new F_bound:14chosen_Hoff_Roots_size:0 out of 90567
Memory after Sampling::33612
Memory before starting new F-boundary:33612
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 880205
evaluated states = 327219
expanded states = 238242
reopened states = 0
lastjump generated states = 594831
lastjump evaluated states = 238242
lastjump expanded states = 147674
lastjump reopened states = 0
generated_states - lastjump_generated_states = 285374
expanded_states - lastjump_expanded_states = 90568
fnivel: 14
nodesGeneratedByLevel: 90568
 time0: 2.3
nodesGeneratedToTheLevel: 238242
f: 15 [327219 evaluated, 238242 expanded, t=2.3s,generated_states:,880205,additional_states:,285374,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,33.2227
F:15
F_bound:15,Peak memory=33.2227,nodes:327219,Nodes mem_space:12782,F_boundary_Range:88976
F:15
F_bound:15F_boundary_time:0.38,Hoff Potential Range:88976,leaves_to_sample:8897
new F_bound:15chosen_Hoff_Roots_size:0 out of 88976
Memory after Sampling::34020
Memory before starting new F-boundary:34020
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 1202305
evaluated states = 439835
expanded states = 327219
reopened states = 0
lastjump generated states = 880205
lastjump evaluated states = 327219
lastjump expanded states = 238242
lastjump reopened states = 0
generated_states - lastjump_generated_states = 322100
expanded_states - lastjump_expanded_states = 88977
fnivel: 15
nodesGeneratedByLevel: 88977
 time0: 2.76
nodesGeneratedToTheLevel: 327219
f: 16 [439835 evaluated, 327219 expanded, t=2.76s,generated_states:,1202305,additional_states:,322100,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,42.5859
F:16
F_bound:16,Peak memory=42.5859,nodes:439835,Nodes mem_space:17181.1,F_boundary_Range:112615
F:16
F_bound:16F_boundary_time:0.46,Hoff Potential Range:112615,leaves_to_sample:11261
new F_bound:16chosen_Hoff_Roots_size:0 out of 112615
Memory after Sampling::43608
Memory before starting new F-boundary:43608
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 1499314
evaluated states = 517145
expanded states = 439835
reopened states = 0
lastjump generated states = 1202305
lastjump evaluated states = 439835
lastjump expanded states = 327219
lastjump reopened states = 0
generated_states - lastjump_generated_states = 297009
expanded_states - lastjump_expanded_states = 112616
fnivel: 16
nodesGeneratedByLevel: 112616
 time0: 3.14
nodesGeneratedToTheLevel: 439835
f: 17 [517145 evaluated, 439835 expanded, t=3.14s,generated_states:,1499314,additional_states:,297009,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,47.7422
F:17
F_bound:17,Peak memory=47.7422,nodes:517145,Nodes mem_space:20201,F_boundary_Range:77309
F:17
F_bound:17F_boundary_time:0.38,Hoff Potential Range:77309,leaves_to_sample:7730
new F_bound:17chosen_Hoff_Roots_size:0 out of 77309
Memory after Sampling::48888
Memory before starting new F-boundary:48888
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 1738298
evaluated states = 601465
expanded states = 517145
reopened states = 0
lastjump generated states = 1499314
lastjump evaluated states = 517145
lastjump expanded states = 439835
lastjump reopened states = 0
generated_states - lastjump_generated_states = 238984
expanded_states - lastjump_expanded_states = 77310
fnivel: 17
nodesGeneratedByLevel: 77310
 time0: 3.44
nodesGeneratedToTheLevel: 517145
f: 18 [601465 evaluated, 517145 expanded, t=3.44s,generated_states:,1738298,additional_states:,238984,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,53.6719
F:18
F_bound:18,Peak memory=53.6719,nodes:601465,Nodes mem_space:23494.7,F_boundary_Range:84319
F:18
F_bound:18F_boundary_time:0.3,Hoff Potential Range:84319,leaves_to_sample:8431
new F_bound:18chosen_Hoff_Roots_size:0 out of 84319
Memory after Sampling::54960
Memory before starting new F-boundary:54960
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 1914782
evaluated states = 638231
expanded states = 601465
reopened states = 0
lastjump generated states = 1738298
lastjump evaluated states = 601465
lastjump expanded states = 517145
lastjump reopened states = 0
generated_states - lastjump_generated_states = 176484
expanded_states - lastjump_expanded_states = 84320
fnivel: 18
nodesGeneratedByLevel: 84320
 time0: 3.66
nodesGeneratedToTheLevel: 601465
f: 19 [638231 evaluated, 601465 expanded, t=3.66s,generated_states:,1914782,additional_states:,176484,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,55.9922
F:19
F_bound:19,Peak memory=55.9922,nodes:638231,Nodes mem_space:24930.9,F_boundary_Range:36765
F:19
F_bound:19F_boundary_time:0.22,Hoff Potential Range:36765,leaves_to_sample:3676
new F_bound:19chosen_Hoff_Roots_size:0 out of 36765
Memory after Sampling::57336
Memory before starting new F-boundary:57336
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 2007920
evaluated states = 674657
expanded states = 638231
reopened states = 0
lastjump generated states = 1914782
lastjump evaluated states = 638231
lastjump expanded states = 601465
lastjump reopened states = 0
generated_states - lastjump_generated_states = 93138
expanded_states - lastjump_expanded_states = 36766
fnivel: 19
nodesGeneratedByLevel: 36766
 time0: 3.78
nodesGeneratedToTheLevel: 638231
f: 20 [674657 evaluated, 638231 expanded, t=3.78s,generated_states:,2007920,additional_states:,93138,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,58.4414
F:20
F_bound:20,Peak memory=58.4414,nodes:674657,Nodes mem_space:26353.8,F_boundary_Range:36425
F:20
F_bound:20F_boundary_time:0.12,Hoff Potential Range:36425,leaves_to_sample:3642
new F_bound:20chosen_Hoff_Roots_size:0 out of 36425
Memory after Sampling::59844
Memory before starting new F-boundary:59844
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,2042177,search_time:,3.84,overall time:,3.84
effectiveBranchingFactor: 4
effectiveBranchingFactor: 18
effectiveBranchingFactor: 13
effectiveBranchingFactor: 11.8571
effectiveBranchingFactor: 9.94737
effectiveBranchingFactor: 9.62136
effectiveBranchingFactor: 9.67265
effectiveBranchingFactor: 9.37456
effectiveBranchingFactor: 10.1229
effectiveBranchingFactor: 9.11873
effectiveBranchingFactor: 9.15294
effectiveBranchingFactor: 7.64595
effectiveBranchingFactor: 7.06427
effectiveBranchingFactor: 5.52109
effectiveBranchingFactor: 4.88679
effectiveBranchingFactor: 3.55644
effectiveBranchingFactor: 3.33804
effectiveBranchingFactor: 2.12211
effectiveBranchingFactor: 2.28281
effectiveBranchingFactor: 1.10458

Count the nodes in the last level.
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 2042177
evaluated states = 680953
expanded states = 674657
reopened states = 0
lastjump generated states = 2007920
lastjump evaluated states = 674657
lastjump expanded states = 638231
lastjump reopened states = 0
generated_states - lastjump_generated_states = 34257
expanded_states - lastjump_expanded_states = 36426
fnivel: 20
nodesGeneratedByLevel: 36426
 time0: 3.84
nodesGeneratedToTheLevel: 674657
f: 21 [680953 evaluated, 674657 expanded, t=3.84s,generated_states:,2042177,additional_states:,34257,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,58.8281
F:21
F_bound:21,Peak memory=58.8281,nodes:680953,Nodes mem_space:26599.7,F_boundary_Range:6295
F:21
F_bound:21F_boundary_time:0.06,Hoff Potential Range:6295,leaves_to_sample:629
new F_bound:21chosen_Hoff_Roots_size:0 out of 6295
Memory after Sampling::60240
Memory before starting new F-boundary:60240
count_last_nodes_gerados: 16270
dominio2 = blocks
tarefa2 = probBLOCKS-8-1.pddl
heuristica2 = dijkstra
collector.size() = 22
	0		1		1.12		1
	1		4		1.12		5
	2		14		1.12		19
	3		38		1.12		57
	4		103		1.12		160
	5		223		1.12		383
	6		566		1.12		949
	7		1139		1.14		2088
	8		2889		1.16		4977
	9		5610		1.2		10587
	10		13080		1.3		23667
	11		22220		1.42		45887
	12		43390		1.62		89277
	13		58397		1.92		147674
	14		90568		2.3		238242
	15		88977		2.76		327219
	16		112616		3.14		439835
	17		77310		3.44		517145
	18		84320		3.66		601465
	19		36766		3.78		638231
	20		36426		3.84		674657
	21		1		3.84		674658
 ____________________________________
|   total numero of call step() = 674657   |
 ____________________________________
Actual search time: 2.72s [t=3.84s]
unstack e c (1)
put-down e (1)
unstack h a (1)
stack h c (1)
unstack a b (1)
stack a e (1)
unstack b g (1)
stack b d (1)
unstack h c (1)
stack h a (1)
pick-up f (1)
stack f h (1)
pick-up g (1)
stack g f (1)
unstack b d (1)
stack b g (1)
pick-up d (1)
stack d b (1)
pick-up c (1)
stack c d (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 0.
Expanded 674658 state(s).
Reopened 0 state(s).
Evaluated 680953 state(s).
Evaluations: 680953
Generated 2042177 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 674657 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 680953 state(s).
Generated until last jump: 2042177 state(s).
Search space hash size: 680953
Search space hash bucket count: 786433
Search time: 3.84s
Total time: 3.84s
Peak memory: 61264 KB
VmRSS memory: 53024 KB
VmHWM memory: 53024 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
