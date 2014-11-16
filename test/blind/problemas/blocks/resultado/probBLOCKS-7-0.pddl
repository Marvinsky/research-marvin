Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(blind())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
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
Initial state:S:1,1,1,1,0,1,1,0,5,1,3,7,6,3,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.87466e-06
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
F_bound:,1,Peak memory=,54.2812
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:5.17095e-07,h:1
memory before deleting databases:
VmRSS memory: 24756 KB
memory after deleting all databases:
VmRSS memory: 24756 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
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
F_bound:,2,Peak memory=,54.2812
F_bound:2,Peak memory=54.2812,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:2F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55584
Memory before starting new F-boundary:55584
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
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 3 [3 evaluated, 2 expanded, t=1.11s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,54.2812
F_bound:3,Peak memory=54.2812,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55584
Memory before starting new F-boundary:55584
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
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 4 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,4,Peak memory=,54.2812
F_bound:4,Peak memory=54.2812,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:4chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55584
Memory before starting new F-boundary:55584
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
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 5 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,5,Peak memory=,54.2812
F:5
F_bound:5,Peak memory=54.2812,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:5chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55584
Memory before starting new F-boundary:55584
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
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 6 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,6,Peak memory=,54.2812
F:6
F_bound:6,Peak memory=54.2812,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:6chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55584
Memory before starting new F-boundary:55584
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
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 23
f: 7 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,7,Peak memory=,54.2812
F:7
F_bound:7,Peak memory=54.2812,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:7chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55584
Memory before starting new F-boundary:55584
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
nodesGeneratedByLevel: 19
 time0: 1.11
nodesGeneratedToTheLevel: 42
f: 8 [27 evaluated, 16 expanded, t=1.11s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,8,Peak memory=,54.2812
F:8
F_bound:8,Peak memory=54.2812,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:8chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::55584
Memory before starting new F-boundary:55584
lastjumpt_f_value = 8
f in report_f_value = 9
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
fnivel: 8
nodesGeneratedByLevel: 39
 time0: 1.11
nodesGeneratedToTheLevel: 81
f: 9 [53 evaluated, 27 expanded, t=1.11s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,9,Peak memory=,54.2812
F:9
F_bound:9,Peak memory=54.2812,nodes:53,Nodes mem_space:1.65625,F_boundary_Range:25
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:9chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::55584
Memory before starting new F-boundary:55584
lastjumpt_f_value = 9
f in report_f_value = 10
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
fnivel: 9
nodesGeneratedByLevel: 78
 time0: 1.11
nodesGeneratedToTheLevel: 159
f: 10 [95 evaluated, 53 expanded, t=1.11s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,10,Peak memory=,54.2812
F:10
F_bound:10,Peak memory=54.2812,nodes:95,Nodes mem_space:2.96875,F_boundary_Range:41
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:10chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::55584
Memory before starting new F-boundary:55584
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 325
evaluated states = 200
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_states - lastjump_generated_states = 166
expanded_states - lastjump_expanded_states = 42
fnivel: 10
nodesGeneratedByLevel: 166
 time0: 1.11
nodesGeneratedToTheLevel: 325
f: 11 [200 evaluated, 95 expanded, t=1.11s,generated_states:,325,additional_states:,166,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 3.95238
F_bound:,11,Peak memory=,54.2812
F:11
F_bound:11,Peak memory=54.2812,nodes:200,Nodes mem_space:6.25,F_boundary_Range:104
F:11
F_bound:11F_boundary_time:-9.76866e-17,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::55584
Memory before starting new F-boundary:55584
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 679
evaluated states = 384
expanded states = 200
reopened states = 0
lastjump generated states = 325
lastjump evaluated states = 200
lastjump expanded states = 95
lastjump reopened states = 0
generated_states - lastjump_generated_states = 354
expanded_states - lastjump_expanded_states = 105
fnivel: 11
nodesGeneratedByLevel: 354
 time0: 1.11
nodesGeneratedToTheLevel: 679
f: 12 [384 evaluated, 200 expanded, t=1.11s,generated_states:,679,additional_states:,354,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.37143
F_bound:,12,Peak memory=,54.2812
F:12
F_bound:12,Peak memory=54.2812,nodes:384,Nodes mem_space:12,F_boundary_Range:183
F:12
F_bound:12F_boundary_time:-9.76866e-17,Hoff Potential Range:183,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 183
Memory after Sampling::55584
Memory before starting new F-boundary:55584
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 1462
evaluated states = 859
expanded states = 384
reopened states = 0
lastjump generated states = 679
lastjump evaluated states = 384
lastjump expanded states = 200
lastjump reopened states = 0
generated_states - lastjump_generated_states = 783
expanded_states - lastjump_expanded_states = 184
fnivel: 12
nodesGeneratedByLevel: 783
 time0: 1.11
nodesGeneratedToTheLevel: 1462
f: 13 [859 evaluated, 384 expanded, t=1.11s,generated_states:,1462,additional_states:,783,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 4.25543
F_bound:,13,Peak memory=,54.2812
F:13
F_bound:13,Peak memory=54.2812,nodes:859,Nodes mem_space:26.8438,F_boundary_Range:474
F:13
F_bound:13F_boundary_time:-9.76866e-17,Hoff Potential Range:474,leaves_to_sample:100
new F_bound:13chosen_Hoff_Roots_size:0 out of 474
Memory after Sampling::55584
Memory before starting new F-boundary:55584
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 3216
evaluated states = 1727
expanded states = 859
reopened states = 0
lastjump generated states = 1462
lastjump evaluated states = 859
lastjump expanded states = 384
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1754
expanded_states - lastjump_expanded_states = 475
fnivel: 13
nodesGeneratedByLevel: 1754
 time0: 1.11
nodesGeneratedToTheLevel: 3216
f: 14 [1727 evaluated, 859 expanded, t=1.11s,generated_states:,3216,additional_states:,1754,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 3.69263
F_bound:,14,Peak memory=,54.2812
F:14
F_bound:14,Peak memory=54.2812,nodes:1727,Nodes mem_space:53.9688,F_boundary_Range:867
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:867,leaves_to_sample:100
new F_bound:14chosen_Hoff_Roots_size:0 out of 867
Memory after Sampling::55584
Memory before starting new F-boundary:55584
search_timer() = 1.11
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 7014
evaluated states = 3855
expanded states = 1727
reopened states = 0
lastjump generated states = 3216
lastjump evaluated states = 1727
lastjump expanded states = 859
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3798
expanded_states - lastjump_expanded_states = 868
fnivel: 14
nodesGeneratedByLevel: 3798
 time0: 1.11
nodesGeneratedToTheLevel: 7014
f: 15 [3855 evaluated, 1727 expanded, t=1.11s,generated_states:,7014,additional_states:,3798,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 4.37558
F_bound:,15,Peak memory=,54.2812
F:15
F_bound:15,Peak memory=54.2812,nodes:3855,Nodes mem_space:120.469,F_boundary_Range:2127
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:2127,leaves_to_sample:212
new F_bound:15chosen_Hoff_Roots_size:0 out of 2127
Memory after Sampling::55584
Memory before starting new F-boundary:55584
search_timer() = 1.11
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 14663
evaluated states = 7145
expanded states = 3855
reopened states = 0
lastjump generated states = 7014
lastjump evaluated states = 3855
lastjump expanded states = 1727
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7649
expanded_states - lastjump_expanded_states = 2128
fnivel: 15
nodesGeneratedByLevel: 7649
 time0: 1.11
nodesGeneratedToTheLevel: 14663
f: 16 [7145 evaluated, 3855 expanded, t=1.11s,generated_states:,14663,additional_states:,7649,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 3.59445
F_bound:,16,Peak memory=,54.2812
F:16
F_bound:16,Peak memory=54.2812,nodes:7145,Nodes mem_space:223.281,F_boundary_Range:3289
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:3289,leaves_to_sample:328
new F_bound:16chosen_Hoff_Roots_size:0 out of 3289
Memory after Sampling::55584
Memory before starting new F-boundary:55584
search_timer() = 1.12
search_timer() = 1.13
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 28199
evaluated states = 13114
expanded states = 7145
reopened states = 0
lastjump generated states = 14663
lastjump evaluated states = 7145
lastjump expanded states = 3855
lastjump reopened states = 0
generated_states - lastjump_generated_states = 13536
expanded_states - lastjump_expanded_states = 3290
fnivel: 16
nodesGeneratedByLevel: 13536
 time0: 1.13
nodesGeneratedToTheLevel: 28199
f: 17 [13114 evaluated, 7145 expanded, t=1.13s,generated_states:,28199,additional_states:,13536,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 4.11429
F_bound:,17,Peak memory=,54.2812
F:17
F_bound:17,Peak memory=54.2812,nodes:13114,Nodes mem_space:409.812,F_boundary_Range:5968
F:17
F_bound:17F_boundary_time:0.02,Hoff Potential Range:5968,leaves_to_sample:596
new F_bound:17chosen_Hoff_Roots_size:0 out of 5968
Memory after Sampling::55584
Memory before starting new F-boundary:55584
search_timer() = 1.14
search_timer() = 1.14
search_timer() = 1.14
search_timer() = 1.14
search_timer() = 1.14
search_timer() = 1.14
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 47378
evaluated states = 20144
expanded states = 13114
reopened states = 0
lastjump generated states = 28199
lastjump evaluated states = 13114
lastjump expanded states = 7145
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19179
expanded_states - lastjump_expanded_states = 5969
fnivel: 17
nodesGeneratedByLevel: 19179
 time0: 1.15
nodesGeneratedToTheLevel: 47378
f: 18 [20144 evaluated, 13114 expanded, t=1.15s,generated_states:,47378,additional_states:,19179,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 3.2131
F_bound:,18,Peak memory=,54.2812
F:18
F_bound:18,Peak memory=54.2812,nodes:20144,Nodes mem_space:629.5,F_boundary_Range:7029
F:18
F_bound:18F_boundary_time:0.02,Hoff Potential Range:7029,leaves_to_sample:702
new F_bound:18chosen_Hoff_Roots_size:0 out of 7029
Memory after Sampling::55584
Memory before starting new F-boundary:55584
search_timer() = 1.15
search_timer() = 1.15
search_timer() = 1.15
search_timer() = 1.15
search_timer() = 1.16
search_timer() = 1.16
search_timer() = 1.16
search_timer() = 1.16
search_timer() = 1.16
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 73488
evaluated states = 30093
expanded states = 20144
reopened states = 0
lastjump generated states = 47378
lastjump evaluated states = 20144
lastjump expanded states = 13114
lastjump reopened states = 0
generated_states - lastjump_generated_states = 26110
expanded_states - lastjump_expanded_states = 7030
fnivel: 18
nodesGeneratedByLevel: 26110
 time0: 1.17
nodesGeneratedToTheLevel: 73488
f: 19 [30093 evaluated, 20144 expanded, t=1.17s,generated_states:,73488,additional_states:,26110,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.71408
F_bound:,19,Peak memory=,54.2812
F:19
F_bound:19,Peak memory=54.2812,nodes:30093,Nodes mem_space:940.406,F_boundary_Range:9948
F:19
F_bound:19F_boundary_time:0.02,Hoff Potential Range:9948,leaves_to_sample:994
new F_bound:19chosen_Hoff_Roots_size:0 out of 9948
Memory after Sampling::55584
Memory before starting new F-boundary:55584
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.18
search_timer() = 1.18
search_timer() = 1.18
search_timer() = 1.18
search_timer() = 1.18
search_timer() = 1.19
search_timer() = 1.19
search_timer() = 1.19
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 101011
evaluated states = 38688
expanded states = 30093
reopened states = 0
lastjump generated states = 73488
lastjump evaluated states = 30093
lastjump expanded states = 20144
lastjump reopened states = 0
generated_states - lastjump_generated_states = 27523
expanded_states - lastjump_expanded_states = 9949
fnivel: 19
nodesGeneratedByLevel: 27523
 time0: 1.19
nodesGeneratedToTheLevel: 101011
f: 20 [38688 evaluated, 30093 expanded, t=1.19s,generated_states:,101011,additional_states:,27523,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 2.76641
F_bound:,20,Peak memory=,54.2812
F:20
F_bound:20,Peak memory=54.2812,nodes:38688,Nodes mem_space:1209,F_boundary_Range:8594
F:20
F_bound:20F_boundary_time:0.02,Hoff Potential Range:8594,leaves_to_sample:859
new F_bound:20chosen_Hoff_Roots_size:0 out of 8594
Memory after Sampling::55584
Memory before starting new F-boundary:55584
search_timer() = 1.19
search_timer() = 1.19
search_timer() = 1.19
search_timer() = 1.19
search_timer() = 1.2
search_timer() = 1.2
search_timer() = 1.2
Best heuristic value: 0 [g=20, 46186 evaluated, 35986 expanded, t=1.2s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,120375,search_time:,1.2,overall time:,1.2
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 3
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 5.57143
effectiveBranchingFactor: 7.09091
effectiveBranchingFactor: 6.38462
effectiveBranchingFactor: 8.42857
effectiveBranchingFactor: 7.45714
effectiveBranchingFactor: 9.53261
effectiveBranchingFactor: 7.99579
effectiveBranchingFactor: 8.81221
effectiveBranchingFactor: 6.3609
effectiveBranchingFactor: 5.82948
effectiveBranchingFactor: 4.37427
effectiveBranchingFactor: 3.91508

Count the nodes in the last level.
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 120375
evaluated states = 46186
expanded states = 38689
reopened states = 0
lastjump generated states = 101011
lastjump evaluated states = 38688
lastjump expanded states = 30093
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19364
expanded_states - lastjump_expanded_states = 8596
fnivel: 20
nodesGeneratedByLevel: 19364
 time0: 1.2
nodesGeneratedToTheLevel: 120375
f: 21 [46186 evaluated, 38689 expanded, t=1.2s,generated_states:,120375,additional_states:,19364,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 2.25268
F_bound:,21,Peak memory=,54.2812
F:21
F_bound:21,Peak memory=54.2812,nodes:46186,Nodes mem_space:1443.31,F_boundary_Range:7496
F:21
F_bound:21F_boundary_time:4.44523e-17,Hoff Potential Range:7496,leaves_to_sample:749
new F_bound:21chosen_Hoff_Roots_size:0 out of 7496
Memory after Sampling::55584
Memory before starting new F-boundary:55584
totalniveles: 20
count_last_nodes_gerados: 2702
 ____________________________________
|   total numero of call step() = 38689   |
 ____________________________________
Actual search time: 0.09s [t=1.2s]
unstack e g (1)
put-down e (1)
unstack g b (1)
put-down g (1)
unstack b a (1)
stack b g (1)
unstack a f (1)
put-down a (1)
unstack f c (1)
stack f e (1)
unstack c d (1)
stack c f (1)
unstack b g (1)
stack b c (1)
pick-up d (1)
stack d b (1)
pick-up g (1)
stack g d (1)
pick-up a (1)
stack a g (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 1.
Expanded 38690 state(s).
Reopened 0 state(s).
Evaluated 46186 state(s).
Evaluations: 46186
Generated 120375 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 38689 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 46186 state(s).
Generated until last jump: 120375 state(s).
Search space hash size: 46186
Search space hash bucket count: 49157
Search time: 1.2s
Total time: 1.2s
Peak memory: 55584 KB
VmRSS memory: 4344 KB
VmHWM memory: 34776 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
