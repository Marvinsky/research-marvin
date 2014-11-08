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
Initial state:S:1,1,0,1,1,0,1,1,1,0,8,9,9,7,1,6,5,2,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.47275e-06
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
fnivel: 1
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 1 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,1,Peak memory=,54.3789
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:5.17667e-07,h:1
memory before deleting databases:
VmRSS memory: 26648 KB
memory after deleting all databases:
VmRSS memory: 26648 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
lastjumpt_f_value = 1
f in report_f_value = 2
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
fnivel: 2
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 2 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,2,Peak memory=,54.3789
F:2
F_bound:2,Peak memory=54.3789,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:2
F_bound:2F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:2chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 2
f in report_f_value = 3
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
fnivel: 3
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 7
f: 3 [6 evaluated, 3 expanded, t=1.11s,generated_states:,7,additional_states:,5,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,3,Peak memory=,54.3789
F:3
F_bound:3,Peak memory=54.3789,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:2
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:3chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 3
f in report_f_value = 4
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
fnivel: 4
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 4 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,6,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,4,Peak memory=,54.3789
F:4
F_bound:4,Peak memory=54.3789,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:4chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 4
f in report_f_value = 5
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
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 23
f: 5 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,5,Peak memory=,54.3789
F:5
F_bound:5,Peak memory=54.3789,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:5chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 5
f in report_f_value = 6
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
nodesGeneratedByLevel: 19
 time0: 1.11
nodesGeneratedToTheLevel: 42
f: 6 [27 evaluated, 16 expanded, t=1.11s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,6,Peak memory=,54.3789
F:6
F_bound:6,Peak memory=54.3789,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:6chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 6
f in report_f_value = 7
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
fnivel: 7
nodesGeneratedByLevel: 39
 time0: 1.11
nodesGeneratedToTheLevel: 81
f: 7 [53 evaluated, 27 expanded, t=1.11s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,7,Peak memory=,54.3789
F:7
F_bound:7,Peak memory=54.3789,nodes:53,Nodes mem_space:1.65625,F_boundary_Range:25
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:7chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 7
f in report_f_value = 8
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
fnivel: 8
nodesGeneratedByLevel: 78
 time0: 1.11
nodesGeneratedToTheLevel: 159
f: 8 [95 evaluated, 53 expanded, t=1.11s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,8,Peak memory=,54.3789
F:8
F_bound:8,Peak memory=54.3789,nodes:95,Nodes mem_space:2.96875,F_boundary_Range:41
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:8chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 8
f in report_f_value = 9
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
fnivel: 9
nodesGeneratedByLevel: 166
 time0: 1.11
nodesGeneratedToTheLevel: 325
f: 9 [200 evaluated, 95 expanded, t=1.11s,generated_states:,325,additional_states:,166,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3.95238
F_bound:,9,Peak memory=,54.3789
F:9
F_bound:9,Peak memory=54.3789,nodes:200,Nodes mem_space:6.25,F_boundary_Range:104
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 9
f in report_f_value = 10
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
fnivel: 10
nodesGeneratedByLevel: 354
 time0: 1.11
nodesGeneratedToTheLevel: 679
f: 10 [384 evaluated, 200 expanded, t=1.11s,generated_states:,679,additional_states:,354,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.37143
F_bound:,10,Peak memory=,54.3789
F:10
F_bound:10,Peak memory=54.3789,nodes:384,Nodes mem_space:12,F_boundary_Range:183
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:183,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 183
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 10
f in report_f_value = 11
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
fnivel: 11
nodesGeneratedByLevel: 783
 time0: 1.11
nodesGeneratedToTheLevel: 1462
f: 11 [859 evaluated, 384 expanded, t=1.11s,generated_states:,1462,additional_states:,783,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 4.25543
F_bound:,11,Peak memory=,54.3789
F:11
F_bound:11,Peak memory=54.3789,nodes:859,Nodes mem_space:26.8438,F_boundary_Range:474
F:11
F_bound:11F_boundary_time:-9.76866e-17,Hoff Potential Range:474,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 474
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.11
lastjumpt_f_value = 11
f in report_f_value = 12
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
fnivel: 12
nodesGeneratedByLevel: 1754
 time0: 1.11
nodesGeneratedToTheLevel: 3216
f: 12 [1727 evaluated, 859 expanded, t=1.11s,generated_states:,3216,additional_states:,1754,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.69263
F_bound:,12,Peak memory=,54.3789
F:12
F_bound:12,Peak memory=54.3789,nodes:1727,Nodes mem_space:53.9688,F_boundary_Range:867
F:12
F_bound:12F_boundary_time:-9.76866e-17,Hoff Potential Range:867,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 867
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 7217
evaluated states = 4058
expanded states = 1727
reopened states = 0
lastjump generated states = 3216
lastjump evaluated states = 1727
lastjump expanded states = 859
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4001
expanded_states - lastjump_expanded_states = 868
fnivel: 13
nodesGeneratedByLevel: 4001
 time0: 1.11
nodesGeneratedToTheLevel: 7217
f: 13 [4058 evaluated, 1727 expanded, t=1.11s,generated_states:,7217,additional_states:,4001,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 4.60945
F_bound:,13,Peak memory=,54.3789
F:13
F_bound:13,Peak memory=54.3789,nodes:4058,Nodes mem_space:126.812,F_boundary_Range:2330
F:13
F_bound:13F_boundary_time:-9.76866e-17,Hoff Potential Range:2330,leaves_to_sample:233
new F_bound:13chosen_Hoff_Roots_size:0 out of 2330
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.12
search_timer() = 1.13
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 16620
evaluated states = 8537
expanded states = 4058
reopened states = 0
lastjump generated states = 7217
lastjump evaluated states = 4058
lastjump expanded states = 1727
lastjump reopened states = 0
generated_states - lastjump_generated_states = 9403
expanded_states - lastjump_expanded_states = 2331
fnivel: 14
nodesGeneratedByLevel: 9403
 time0: 1.13
nodesGeneratedToTheLevel: 16620
f: 14 [8537 evaluated, 4058 expanded, t=1.13s,generated_states:,16620,additional_states:,9403,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 4.03389
F_bound:,14,Peak memory=,54.3789
F:14
F_bound:14,Peak memory=54.3789,nodes:8537,Nodes mem_space:266.781,F_boundary_Range:4478
F:14
F_bound:14F_boundary_time:0.02,Hoff Potential Range:4478,leaves_to_sample:447
new F_bound:14chosen_Hoff_Roots_size:0 out of 4478
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.13
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 38701
evaluated states = 20956
expanded states = 8537
reopened states = 0
lastjump generated states = 16620
lastjump evaluated states = 8537
lastjump expanded states = 4058
lastjump reopened states = 0
generated_states - lastjump_generated_states = 22081
expanded_states - lastjump_expanded_states = 4479
fnivel: 15
nodesGeneratedByLevel: 22081
 time0: 1.14
nodesGeneratedToTheLevel: 38701
f: 15 [20956 evaluated, 8537 expanded, t=1.14s,generated_states:,38701,additional_states:,22081,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 4.9299
F_bound:,15,Peak memory=,54.3789
F:15
F_bound:15,Peak memory=54.3789,nodes:20956,Nodes mem_space:654.875,F_boundary_Range:12418
F:15
F_bound:15F_boundary_time:0.01,Hoff Potential Range:12418,leaves_to_sample:1241
new F_bound:15chosen_Hoff_Roots_size:0 out of 12418
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.14
search_timer() = 1.15
search_timer() = 1.16
search_timer() = 1.16
search_timer() = 1.16
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.18
search_timer() = 1.18
search_timer() = 1.18
search_timer() = 1.18
search_timer() = 1.19
search_timer() = 1.19
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 92815
evaluated states = 45750
expanded states = 20956
reopened states = 0
lastjump generated states = 38701
lastjump evaluated states = 20956
lastjump expanded states = 8537
lastjump reopened states = 0
generated_states - lastjump_generated_states = 54114
expanded_states - lastjump_expanded_states = 12419
fnivel: 16
nodesGeneratedByLevel: 54114
 time0: 1.2
nodesGeneratedToTheLevel: 92815
f: 16 [45750 evaluated, 20956 expanded, t=1.2s,generated_states:,92815,additional_states:,54114,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 4.35736
F_bound:,16,Peak memory=,54.3789
F:16
F_bound:16,Peak memory=54.3789,nodes:45750,Nodes mem_space:1429.69,F_boundary_Range:24793
F:16
F_bound:16F_boundary_time:0.06,Hoff Potential Range:24793,leaves_to_sample:2479
new F_bound:16chosen_Hoff_Roots_size:0 out of 24793
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.2
search_timer() = 1.2
search_timer() = 1.21
search_timer() = 1.21
search_timer() = 1.21
search_timer() = 1.22
search_timer() = 1.23
search_timer() = 1.23
search_timer() = 1.25
search_timer() = 1.25
search_timer() = 1.26
search_timer() = 1.26
search_timer() = 1.26
search_timer() = 1.26
search_timer() = 1.26
search_timer() = 1.27
search_timer() = 1.27
search_timer() = 1.27
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.3
search_timer() = 1.3
search_timer() = 1.3
search_timer() = 1.3
search_timer() = 1.31
search_timer() = 1.31
search_timer() = 1.31
search_timer() = 1.31
search_timer() = 1.32
search_timer() = 1.32
search_timer() = 1.32
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 219036
evaluated states = 112578
expanded states = 45750
reopened states = 0
lastjump generated states = 92815
lastjump evaluated states = 45750
lastjump expanded states = 20956
lastjump reopened states = 0
generated_states - lastjump_generated_states = 126221
expanded_states - lastjump_expanded_states = 24794
fnivel: 17
nodesGeneratedByLevel: 126221
 time0: 1.33
nodesGeneratedToTheLevel: 219036
f: 17 [112578 evaluated, 45750 expanded, t=1.33s,generated_states:,219036,additional_states:,126221,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 5.09079
F_bound:,17,Peak memory=,54.3789
F:17
F_bound:17,Peak memory=54.3789,nodes:112578,Nodes mem_space:3518.06,F_boundary_Range:66827
F:17
F_bound:17F_boundary_time:0.13,Hoff Potential Range:66827,leaves_to_sample:6682
new F_bound:17chosen_Hoff_Roots_size:0 out of 66827
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.33
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.35
search_timer() = 1.36
search_timer() = 1.36
search_timer() = 1.37
search_timer() = 1.37
search_timer() = 1.38
search_timer() = 1.39
search_timer() = 1.39
search_timer() = 1.39
search_timer() = 1.4
search_timer() = 1.41
search_timer() = 1.41
search_timer() = 1.41
search_timer() = 1.41
search_timer() = 1.41
search_timer() = 1.41
search_timer() = 1.41
search_timer() = 1.42
search_timer() = 1.43
search_timer() = 1.43
search_timer() = 1.43
search_timer() = 1.43
search_timer() = 1.44
search_timer() = 1.44
search_timer() = 1.45
search_timer() = 1.45
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.47
search_timer() = 1.47
search_timer() = 1.48
search_timer() = 1.48
search_timer() = 1.49
search_timer() = 1.49
search_timer() = 1.5
search_timer() = 1.5
search_timer() = 1.51
search_timer() = 1.51
search_timer() = 1.52
search_timer() = 1.52
search_timer() = 1.52
search_timer() = 1.53
search_timer() = 1.56
search_timer() = 1.57
search_timer() = 1.58
search_timer() = 1.58
search_timer() = 1.58
search_timer() = 1.58
search_timer() = 1.58
search_timer() = 1.58
search_timer() = 1.58
search_timer() = 1.59
search_timer() = 1.59
search_timer() = 1.59
search_timer() = 1.6
search_timer() = 1.6
search_timer() = 1.61
search_timer() = 1.61
search_timer() = 1.61
search_timer() = 1.62
search_timer() = 1.62
search_timer() = 1.62
search_timer() = 1.62
search_timer() = 1.62
search_timer() = 1.63
search_timer() = 1.63
search_timer() = 1.64
search_timer() = 1.65
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 508918
evaluated states = 231371
expanded states = 112578
reopened states = 0
lastjump generated states = 219036
lastjump evaluated states = 112578
lastjump expanded states = 45750
lastjump reopened states = 0
generated_states - lastjump_generated_states = 289882
expanded_states - lastjump_expanded_states = 66828
fnivel: 18
nodesGeneratedByLevel: 289882
 time0: 1.65
nodesGeneratedToTheLevel: 508918
f: 18 [231371 evaluated, 112578 expanded, t=1.65s,generated_states:,508918,additional_states:,289882,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 4.33773
F_bound:,18,Peak memory=,54.3789
F:18
F_bound:18,Peak memory=54.3789,nodes:231371,Nodes mem_space:7230.34,F_boundary_Range:118792
F:18
F_bound:18F_boundary_time:0.32,Hoff Potential Range:118792,leaves_to_sample:11879
new F_bound:18chosen_Hoff_Roots_size:0 out of 118792
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.65
search_timer() = 1.65
search_timer() = 1.66
search_timer() = 1.67
search_timer() = 1.67
search_timer() = 1.68
search_timer() = 1.68
search_timer() = 1.68
search_timer() = 1.69
search_timer() = 1.7
search_timer() = 1.7
search_timer() = 1.7
search_timer() = 1.7
search_timer() = 1.71
search_timer() = 1.71
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.73
search_timer() = 1.73
search_timer() = 1.73
search_timer() = 1.74
search_timer() = 1.74
search_timer() = 1.74
search_timer() = 1.74
search_timer() = 1.75
search_timer() = 1.75
search_timer() = 1.76
search_timer() = 1.76
search_timer() = 1.76
search_timer() = 1.77
search_timer() = 1.77
search_timer() = 1.78
search_timer() = 1.78
search_timer() = 1.8
search_timer() = 1.8
search_timer() = 1.8
search_timer() = 1.8
search_timer() = 1.8
search_timer() = 1.81
search_timer() = 1.82
search_timer() = 1.82
search_timer() = 1.82
search_timer() = 1.83
search_timer() = 1.83
search_timer() = 1.83
search_timer() = 1.83
search_timer() = 1.84
search_timer() = 1.84
search_timer() = 1.84
search_timer() = 1.85
search_timer() = 1.85
search_timer() = 1.86
search_timer() = 1.86
search_timer() = 1.86
search_timer() = 1.88
search_timer() = 1.88
search_timer() = 1.89
search_timer() = 1.89
search_timer() = 1.89
search_timer() = 1.89
search_timer() = 1.9
search_timer() = 1.9
search_timer() = 1.9
search_timer() = 1.9
search_timer() = 1.91
search_timer() = 1.91
search_timer() = 1.91
search_timer() = 1.92
search_timer() = 1.92
search_timer() = 1.92
search_timer() = 1.93
search_timer() = 1.94
search_timer() = 1.95
search_timer() = 1.95
search_timer() = 1.96
search_timer() = 1.96
search_timer() = 1.96
search_timer() = 1.97
search_timer() = 1.97
search_timer() = 1.98
search_timer() = 1.98
search_timer() = 1.99
search_timer() = 1.99
search_timer() = 2.07
search_timer() = 2.08
search_timer() = 2.09
search_timer() = 2.1
search_timer() = 2.11
search_timer() = 2.14
search_timer() = 2.14
search_timer() = 2.14
search_timer() = 2.15
search_timer() = 2.16
search_timer() = 2.16
search_timer() = 2.17
search_timer() = 2.18
search_timer() = 2.18
search_timer() = 2.19
search_timer() = 2.19
search_timer() = 2.19
search_timer() = 2.2
search_timer() = 2.2
search_timer() = 2.21
search_timer() = 2.21
search_timer() = 2.22
search_timer() = 2.22
search_timer() = 2.22
search_timer() = 2.22
search_timer() = 2.23
search_timer() = 2.23
search_timer() = 2.23
search_timer() = 2.24
search_timer() = 2.24
search_timer() = 2.24
search_timer() = 2.24
search_timer() = 2.25
search_timer() = 2.25
search_timer() = 2.25
search_timer() = 2.26
search_timer() = 2.26
search_timer() = 2.26
search_timer() = 2.26
search_timer() = 2.28
search_timer() = 2.28
search_timer() = 2.29
search_timer() = 2.29
search_timer() = 2.3
search_timer() = 2.3
search_timer() = 2.31
search_timer() = 2.31
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 1093172
evaluated states = 483662
expanded states = 231371
reopened states = 0
lastjump generated states = 508918
lastjump evaluated states = 231371
lastjump expanded states = 112578
lastjump reopened states = 0
generated_states - lastjump_generated_states = 584254
expanded_states - lastjump_expanded_states = 118793
fnivel: 19
nodesGeneratedByLevel: 584254
 time0: 2.31
nodesGeneratedToTheLevel: 1093172
f: 19 [483662 evaluated, 231371 expanded, t=2.31s,generated_states:,1093172,additional_states:,584254,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 4.91825
F_bound:,19,Peak memory=,54.3789
F:19
F_bound:19,Peak memory=54.3789,nodes:483662,Nodes mem_space:15114.4,F_boundary_Range:252290
F:19
F_bound:19F_boundary_time:0.66,Hoff Potential Range:252290,leaves_to_sample:25229
new F_bound:19chosen_Hoff_Roots_size:0 out of 252290
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 2.32
search_timer() = 2.32
search_timer() = 2.32
search_timer() = 2.33
search_timer() = 2.33
search_timer() = 2.34
search_timer() = 2.34
search_timer() = 2.34
search_timer() = 2.34
search_timer() = 2.34
search_timer() = 2.34
search_timer() = 2.34
search_timer() = 2.34
search_timer() = 2.35
search_timer() = 2.35
search_timer() = 2.35
search_timer() = 2.36
search_timer() = 2.36
search_timer() = 2.36
search_timer() = 2.37
search_timer() = 2.37
search_timer() = 2.37
search_timer() = 2.38
search_timer() = 2.38
search_timer() = 2.39
search_timer() = 2.4
search_timer() = 2.4
search_timer() = 2.4
search_timer() = 2.42
search_timer() = 2.42
search_timer() = 2.42
search_timer() = 2.43
search_timer() = 2.43
search_timer() = 2.44
search_timer() = 2.45
search_timer() = 2.45
search_timer() = 2.45
search_timer() = 2.46
search_timer() = 2.47
search_timer() = 2.47
search_timer() = 2.48
search_timer() = 2.48
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.5
search_timer() = 2.5
search_timer() = 2.51
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.53
search_timer() = 2.54
search_timer() = 2.54
search_timer() = 2.54
search_timer() = 2.54
search_timer() = 2.55
search_timer() = 2.56
search_timer() = 2.56
search_timer() = 2.56
search_timer() = 2.57
search_timer() = 2.57
search_timer() = 2.57
search_timer() = 2.58
search_timer() = 2.58
search_timer() = 2.58
search_timer() = 2.59
search_timer() = 2.6
search_timer() = 2.6
search_timer() = 2.6
search_timer() = 2.6
search_timer() = 2.61
search_timer() = 2.61
search_timer() = 2.61
search_timer() = 2.62
search_timer() = 2.62
search_timer() = 2.62
search_timer() = 2.62
search_timer() = 2.62
search_timer() = 2.63
search_timer() = 2.63
search_timer() = 2.64
search_timer() = 2.64
search_timer() = 2.64
search_timer() = 2.64
search_timer() = 2.64
search_timer() = 2.65
search_timer() = 2.65
search_timer() = 2.65
search_timer() = 2.66
search_timer() = 2.66
search_timer() = 2.66
search_timer() = 2.67
search_timer() = 2.67
search_timer() = 2.68
search_timer() = 2.69
search_timer() = 2.69
search_timer() = 2.69
search_timer() = 2.7
search_timer() = 2.7
search_timer() = 2.71
search_timer() = 2.72
search_timer() = 2.72
search_timer() = 2.73
search_timer() = 2.73
search_timer() = 2.74
search_timer() = 2.74
search_timer() = 2.74
search_timer() = 2.74
search_timer() = 2.75
search_timer() = 2.75
search_timer() = 2.76
search_timer() = 2.76
search_timer() = 2.77
search_timer() = 2.78
search_timer() = 2.79
search_timer() = 2.79
search_timer() = 2.8
search_timer() = 2.8
search_timer() = 2.81
search_timer() = 2.81
search_timer() = 2.81
search_timer() = 2.82
search_timer() = 2.82
search_timer() = 2.82
search_timer() = 2.82
search_timer() = 2.82
search_timer() = 2.84
search_timer() = 2.84
search_timer() = 2.85
search_timer() = 2.85
search_timer() = 2.85
search_timer() = 2.86
search_timer() = 2.87
search_timer() = 2.87
search_timer() = 2.87
search_timer() = 2.87
search_timer() = 2.88
search_timer() = 2.89
search_timer() = 2.89
search_timer() = 2.89
search_timer() = 2.9
search_timer() = 2.9
search_timer() = 2.9
search_timer() = 2.91
search_timer() = 2.92
search_timer() = 2.93
search_timer() = 2.93
search_timer() = 2.93
search_timer() = 2.94
search_timer() = 2.94
search_timer() = 2.94
search_timer() = 2.94
search_timer() = 2.95
search_timer() = 2.95
search_timer() = 2.95
search_timer() = 2.96
search_timer() = 2.96
search_timer() = 2.98
search_timer() = 2.98
search_timer() = 2.98
search_timer() = 2.98
search_timer() = 3
search_timer() = 3
search_timer() = 3
search_timer() = 3.01
search_timer() = 3.01
search_timer() = 3.02
search_timer() = 3.03
search_timer() = 3.03
search_timer() = 3.03
search_timer() = 3.03
search_timer() = 3.03
search_timer() = 3.03
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.05
search_timer() = 3.06
search_timer() = 3.06
search_timer() = 3.06
search_timer() = 3.06
search_timer() = 3.07
search_timer() = 3.08
search_timer() = 3.09
search_timer() = 3.09
search_timer() = 3.1
search_timer() = 3.1
search_timer() = 3.1
search_timer() = 3.1
search_timer() = 3.11
search_timer() = 3.11
search_timer() = 3.12
search_timer() = 3.12
search_timer() = 3.12
search_timer() = 3.13
search_timer() = 3.13
search_timer() = 3.14
search_timer() = 3.14
search_timer() = 3.15
search_timer() = 3.15
search_timer() = 3.16
search_timer() = 3.16
search_timer() = 3.17
search_timer() = 3.17
search_timer() = 3.32
search_timer() = 3.32
search_timer() = 3.33
search_timer() = 3.33
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.35
search_timer() = 3.35
search_timer() = 3.35
search_timer() = 3.36
search_timer() = 3.37
search_timer() = 3.37
search_timer() = 3.37
search_timer() = 3.38
search_timer() = 3.39
search_timer() = 3.39
search_timer() = 3.39
search_timer() = 3.39
search_timer() = 3.4
search_timer() = 3.41
search_timer() = 3.41
search_timer() = 3.41
search_timer() = 3.42
search_timer() = 3.42
search_timer() = 3.43
search_timer() = 3.43
search_timer() = 3.44
search_timer() = 3.45
search_timer() = 3.45
search_timer() = 3.45
search_timer() = 3.46
search_timer() = 3.47
search_timer() = 3.48
search_timer() = 3.48
search_timer() = 3.49
search_timer() = 3.49
search_timer() = 3.49
search_timer() = 3.5
search_timer() = 3.5
search_timer() = 3.5
search_timer() = 3.51
search_timer() = 3.51
search_timer() = 3.52
search_timer() = 3.52
search_timer() = 3.53
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 2110581
evaluated states = 852205
expanded states = 483662
reopened states = 0
lastjump generated states = 1093172
lastjump evaluated states = 483662
lastjump expanded states = 231371
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1017409
expanded_states - lastjump_expanded_states = 252291
fnivel: 20
nodesGeneratedByLevel: 1017409
 time0: 3.53
nodesGeneratedToTheLevel: 2110581
f: 20 [852205 evaluated, 483662 expanded, t=3.53s,generated_states:,2110581,additional_states:,1017409,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 4.03268
F_bound:,20,Peak memory=,66.1602
F:20
F_bound:20,Peak memory=66.1602,nodes:852205,Nodes mem_space:26631.4,F_boundary_Range:368542
F:20
F_bound:20F_boundary_time:1.22,Hoff Potential Range:368542,leaves_to_sample:36854
new F_bound:20chosen_Hoff_Roots_size:0 out of 368542
Memory after Sampling::67748
Memory before starting new F-boundary:67748
search_timer() = 3.53
search_timer() = 3.54
search_timer() = 3.54
search_timer() = 3.54
search_timer() = 3.54
search_timer() = 3.54
search_timer() = 3.55
search_timer() = 3.55
search_timer() = 3.56
search_timer() = 3.58
search_timer() = 3.58
search_timer() = 3.58
search_timer() = 3.59
search_timer() = 3.6
search_timer() = 3.6
search_timer() = 3.6
search_timer() = 3.61
search_timer() = 3.62
search_timer() = 3.62
search_timer() = 3.62
search_timer() = 3.62
search_timer() = 3.62
search_timer() = 3.62
search_timer() = 3.62
search_timer() = 3.63
search_timer() = 3.63
search_timer() = 3.64
search_timer() = 3.64
search_timer() = 3.65
search_timer() = 3.66
search_timer() = 3.68
search_timer() = 3.68
search_timer() = 3.68
search_timer() = 3.68
search_timer() = 3.68
search_timer() = 3.69
search_timer() = 3.69
search_timer() = 3.69
search_timer() = 3.69
search_timer() = 3.7
search_timer() = 3.7
search_timer() = 3.7
search_timer() = 3.7
search_timer() = 3.71
search_timer() = 3.72
search_timer() = 3.72
search_timer() = 3.73
search_timer() = 3.73
search_timer() = 3.73
search_timer() = 3.73
search_timer() = 3.74
search_timer() = 3.74
search_timer() = 3.75
search_timer() = 3.75
search_timer() = 3.76
search_timer() = 3.76
search_timer() = 3.77
search_timer() = 3.78
search_timer() = 3.79
search_timer() = 3.8
search_timer() = 3.81
search_timer() = 3.81
search_timer() = 3.83
search_timer() = 3.84
search_timer() = 3.84
search_timer() = 3.85
search_timer() = 3.86
search_timer() = 3.86
search_timer() = 3.86
search_timer() = 3.88
search_timer() = 3.89
search_timer() = 3.89
search_timer() = 3.89
search_timer() = 3.9
search_timer() = 3.9
search_timer() = 3.9
search_timer() = 3.91
search_timer() = 3.91
search_timer() = 3.91
search_timer() = 3.91
search_timer() = 3.93
search_timer() = 3.94
search_timer() = 3.94
search_timer() = 3.95
search_timer() = 3.95
search_timer() = 3.95
search_timer() = 3.95
search_timer() = 3.96
search_timer() = 3.96
search_timer() = 3.97
search_timer() = 3.97
search_timer() = 3.97
search_timer() = 3.97
search_timer() = 3.98
search_timer() = 3.98
search_timer() = 3.99
search_timer() = 3.99
search_timer() = 3.99
search_timer() = 3.99
search_timer() = 4
search_timer() = 4.03
search_timer() = 4.04
search_timer() = 4.04
search_timer() = 4.05
search_timer() = 4.05
search_timer() = 4.06
search_timer() = 4.07
search_timer() = 4.07
search_timer() = 4.07
search_timer() = 4.09
search_timer() = 4.09
search_timer() = 4.09
search_timer() = 4.1
search_timer() = 4.11
search_timer() = 4.11
search_timer() = 4.12
search_timer() = 4.12
search_timer() = 4.13
search_timer() = 4.15
search_timer() = 4.15
search_timer() = 4.16
search_timer() = 4.17
search_timer() = 4.17
search_timer() = 4.17
search_timer() = 4.18
search_timer() = 4.19
search_timer() = 4.2
search_timer() = 4.2
search_timer() = 4.2
search_timer() = 4.2
search_timer() = 4.21
search_timer() = 4.22
search_timer() = 4.23
search_timer() = 4.23
search_timer() = 4.23
search_timer() = 4.24
search_timer() = 4.24
search_timer() = 4.25
search_timer() = 4.25
search_timer() = 4.25
search_timer() = 4.25
search_timer() = 4.26
search_timer() = 4.27
search_timer() = 4.27
search_timer() = 4.28
search_timer() = 4.28
search_timer() = 4.28
search_timer() = 4.29
search_timer() = 4.29
search_timer() = 4.3
search_timer() = 4.3
search_timer() = 4.3
search_timer() = 4.32
search_timer() = 4.32
search_timer() = 4.33
search_timer() = 4.34
search_timer() = 4.34
search_timer() = 4.34
search_timer() = 4.35
search_timer() = 4.35
search_timer() = 4.37
search_timer() = 4.39
search_timer() = 4.39
search_timer() = 4.4
search_timer() = 4.4
search_timer() = 4.41
search_timer() = 4.42
search_timer() = 4.42
search_timer() = 4.42
search_timer() = 4.43
search_timer() = 4.45
search_timer() = 4.45
search_timer() = 4.46
search_timer() = 4.46
search_timer() = 4.46
search_timer() = 4.47
search_timer() = 4.48
search_timer() = 4.49
search_timer() = 4.49
search_timer() = 4.49
search_timer() = 4.49
search_timer() = 4.49
search_timer() = 4.49
search_timer() = 4.5
search_timer() = 4.51
search_timer() = 4.51
search_timer() = 4.51
search_timer() = 4.51
search_timer() = 4.52
search_timer() = 4.52
search_timer() = 4.53
search_timer() = 4.54
search_timer() = 4.54
search_timer() = 4.55
search_timer() = 4.56
search_timer() = 4.57
search_timer() = 4.58
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.62
search_timer() = 4.63
search_timer() = 4.63
search_timer() = 4.63
search_timer() = 4.64
search_timer() = 4.64
search_timer() = 4.65
search_timer() = 4.65
search_timer() = 4.67
search_timer() = 4.67
search_timer() = 4.67
search_timer() = 4.68
search_timer() = 4.68
search_timer() = 4.68
search_timer() = 4.69
search_timer() = 4.69
search_timer() = 4.69
search_timer() = 4.7
search_timer() = 4.7
search_timer() = 4.72
search_timer() = 4.72
search_timer() = 4.73
search_timer() = 4.73
search_timer() = 4.73
search_timer() = 4.74
search_timer() = 4.74
search_timer() = 4.74
search_timer() = 4.75
search_timer() = 4.75
search_timer() = 4.76
search_timer() = 4.76
search_timer() = 4.78
search_timer() = 4.78
search_timer() = 4.79
search_timer() = 4.8
search_timer() = 4.8
search_timer() = 4.8
search_timer() = 4.8
search_timer() = 4.8
search_timer() = 4.81
search_timer() = 4.82
search_timer() = 4.83
search_timer() = 4.84
search_timer() = 4.85
search_timer() = 4.86
search_timer() = 4.86
search_timer() = 4.86
search_timer() = 4.86
search_timer() = 4.88
search_timer() = 4.88
search_timer() = 4.88
search_timer() = 4.88
search_timer() = 4.88
search_timer() = 4.89
search_timer() = 4.89
search_timer() = 4.9
search_timer() = 4.9
search_timer() = 4.91
search_timer() = 4.91
search_timer() = 4.91
search_timer() = 4.92
search_timer() = 4.92
search_timer() = 4.92
search_timer() = 4.94
search_timer() = 4.94
search_timer() = 4.94
search_timer() = 4.96
search_timer() = 4.96
search_timer() = 4.96
search_timer() = 4.97
search_timer() = 4.97
search_timer() = 4.97
search_timer() = 4.98
search_timer() = 4.98
search_timer() = 4.98
search_timer() = 4.98
search_timer() = 5
search_timer() = 5
search_timer() = 5
search_timer() = 5
search_timer() = 5.01
search_timer() = 5.01
search_timer() = 5.02
search_timer() = 5.03
search_timer() = 5.03
search_timer() = 5.04
search_timer() = 5.04
search_timer() = 5.05
search_timer() = 5.05
search_timer() = 5.06
search_timer() = 5.06
search_timer() = 5.06
search_timer() = 5.06
search_timer() = 5.07
search_timer() = 5.07
search_timer() = 5.07
search_timer() = 5.09
search_timer() = 5.09
search_timer() = 5.09
search_timer() = 5.09
search_timer() = 5.11
search_timer() = 5.11
search_timer() = 5.11
search_timer() = 5.13
search_timer() = 5.14
search_timer() = 5.14
search_timer() = 5.15
search_timer() = 5.15
search_timer() = 5.16
search_timer() = 5.17
search_timer() = 5.17
search_timer() = 5.17
search_timer() = 5.17
search_timer() = 5.17
search_timer() = 5.18
search_timer() = 5.19
search_timer() = 5.2
search_timer() = 5.2
search_timer() = 5.21
search_timer() = 5.21
search_timer() = 5.22
search_timer() = 5.24
search_timer() = 5.24
search_timer() = 5.25
search_timer() = 5.25
search_timer() = 5.26
search_timer() = 5.26
search_timer() = 5.26
search_timer() = 5.27
search_timer() = 5.28
search_timer() = 5.28
search_timer() = 5.29
search_timer() = 5.29
search_timer() = 5.29
search_timer() = 5.3
search_timer() = 5.3
search_timer() = 5.31
search_timer() = 5.31
search_timer() = 5.32
search_timer() = 5.32
search_timer() = 5.33
search_timer() = 5.33
search_timer() = 5.33
search_timer() = 5.33
search_timer() = 5.34
search_timer() = 5.35
search_timer() = 5.35
search_timer() = 5.35
search_timer() = 5.36
search_timer() = 5.36
search_timer() = 5.37
search_timer() = 5.37
search_timer() = 5.37
search_timer() = 5.41
search_timer() = 5.41
search_timer() = 5.42
search_timer() = 5.44
search_timer() = 5.44
search_timer() = 5.44
search_timer() = 5.45
search_timer() = 5.45
search_timer() = 5.45
search_timer() = 5.46
search_timer() = 5.47
search_timer() = 5.47
search_timer() = 5.48
search_timer() = 5.49
search_timer() = 5.49
search_timer() = 5.5
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 3796658
evaluated states = 1470997
expanded states = 852205
reopened states = 0
lastjump generated states = 2110581
lastjump evaluated states = 852205
lastjump expanded states = 483662
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1686077
expanded_states - lastjump_expanded_states = 368543
fnivel: 21
nodesGeneratedByLevel: 1686077
 time0: 5.5
nodesGeneratedToTheLevel: 3796658
f: 21 [1470997 evaluated, 852205 expanded, t=5.5s,generated_states:,3796658,additional_states:,1686077,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 4.57498
F_bound:,21,Peak memory=,105.605
F:21
F_bound:21,Peak memory=105.605,nodes:1470997,Nodes mem_space:45968.7,F_boundary_Range:618791
F:21
F_bound:21F_boundary_time:1.97,Hoff Potential Range:618791,leaves_to_sample:61879
new F_bound:21chosen_Hoff_Roots_size:0 out of 618791
Memory after Sampling::108140
Memory before starting new F-boundary:108140
search_timer() = 5.5
search_timer() = 5.5
search_timer() = 5.51
search_timer() = 5.51
search_timer() = 5.52
search_timer() = 5.52
search_timer() = 5.53
search_timer() = 5.53
search_timer() = 5.53
search_timer() = 5.53
search_timer() = 5.54
search_timer() = 5.55
search_timer() = 5.55
search_timer() = 5.55
search_timer() = 5.55
search_timer() = 5.55
search_timer() = 5.55
search_timer() = 5.56
search_timer() = 5.56
search_timer() = 5.57
search_timer() = 5.57
search_timer() = 5.57
search_timer() = 5.57
search_timer() = 5.57
search_timer() = 5.58
search_timer() = 5.59
search_timer() = 5.59
search_timer() = 5.59
search_timer() = 5.59
search_timer() = 5.59
search_timer() = 5.6
search_timer() = 5.61
search_timer() = 5.62
search_timer() = 5.62
search_timer() = 5.62
search_timer() = 5.63
search_timer() = 5.64
search_timer() = 5.64
search_timer() = 5.65
search_timer() = 5.65
search_timer() = 5.65
search_timer() = 5.65
search_timer() = 5.65
search_timer() = 5.66
search_timer() = 5.67
search_timer() = 5.69
search_timer() = 5.69
search_timer() = 5.7
search_timer() = 5.7
search_timer() = 5.7
search_timer() = 5.7
search_timer() = 5.71
search_timer() = 5.71
search_timer() = 5.72
search_timer() = 5.72
search_timer() = 5.73
search_timer() = 5.73
search_timer() = 5.74
search_timer() = 5.74
search_timer() = 5.75
search_timer() = 5.77
search_timer() = 5.77
search_timer() = 5.77
search_timer() = 5.77
search_timer() = 5.78
search_timer() = 5.78
search_timer() = 5.78
search_timer() = 5.78
search_timer() = 5.79
search_timer() = 5.79
search_timer() = 5.79
search_timer() = 5.8
search_timer() = 5.8
search_timer() = 5.8
search_timer() = 5.81
search_timer() = 5.81
search_timer() = 5.81
search_timer() = 5.82
search_timer() = 5.83
search_timer() = 5.84
search_timer() = 5.84
search_timer() = 5.84
search_timer() = 5.86
search_timer() = 5.86
search_timer() = 6.27
search_timer() = 6.27
search_timer() = 6.28
search_timer() = 6.28
search_timer() = 6.28
search_timer() = 6.28
search_timer() = 6.29
search_timer() = 6.29
search_timer() = 6.3
search_timer() = 6.3
search_timer() = 6.3
search_timer() = 6.3
search_timer() = 6.3
search_timer() = 6.31
search_timer() = 6.31
search_timer() = 6.31
search_timer() = 6.32
search_timer() = 6.32
search_timer() = 6.32
search_timer() = 6.33
search_timer() = 6.33
search_timer() = 6.33
search_timer() = 6.34
search_timer() = 6.35
search_timer() = 6.35
search_timer() = 6.35
search_timer() = 6.35
search_timer() = 6.35
search_timer() = 6.35
search_timer() = 6.36
search_timer() = 6.37
search_timer() = 6.37
search_timer() = 6.38
search_timer() = 6.38
search_timer() = 6.39
search_timer() = 6.39
search_timer() = 6.39
search_timer() = 6.4
search_timer() = 6.4
search_timer() = 6.41
search_timer() = 6.41
search_timer() = 6.42
search_timer() = 6.43
search_timer() = 6.43
search_timer() = 6.43
search_timer() = 6.44
search_timer() = 6.45
search_timer() = 6.46
search_timer() = 6.46
search_timer() = 6.46
search_timer() = 6.48
search_timer() = 6.48
search_timer() = 6.48
search_timer() = 6.48
search_timer() = 6.48
search_timer() = 6.49
search_timer() = 6.5
search_timer() = 6.51
search_timer() = 6.51
search_timer() = 6.51
search_timer() = 6.52
search_timer() = 6.52
search_timer() = 6.52
search_timer() = 6.52
search_timer() = 6.52
search_timer() = 6.53
search_timer() = 6.53
search_timer() = 6.53
search_timer() = 6.54
search_timer() = 6.55
search_timer() = 6.56
search_timer() = 6.56
search_timer() = 6.56
search_timer() = 6.58
search_timer() = 6.58
search_timer() = 6.59
search_timer() = 6.59
search_timer() = 6.6
search_timer() = 6.6
search_timer() = 6.6
search_timer() = 6.6
search_timer() = 6.6
search_timer() = 6.62
search_timer() = 6.62
search_timer() = 6.62
search_timer() = 6.62
search_timer() = 6.63
search_timer() = 6.64
search_timer() = 6.64
search_timer() = 6.64
search_timer() = 6.64
search_timer() = 6.64
search_timer() = 6.64
search_timer() = 6.65
search_timer() = 6.65
search_timer() = 6.67
search_timer() = 6.67
search_timer() = 6.68
search_timer() = 6.68
search_timer() = 6.69
search_timer() = 6.69
search_timer() = 6.69
search_timer() = 6.7
search_timer() = 6.7
search_timer() = 6.71
search_timer() = 6.71
search_timer() = 6.72
search_timer() = 6.72
search_timer() = 6.72
search_timer() = 6.73
search_timer() = 6.73
search_timer() = 6.75
search_timer() = 6.75
search_timer() = 6.76
search_timer() = 6.76
search_timer() = 6.76
search_timer() = 6.77
search_timer() = 6.78
search_timer() = 6.78
search_timer() = 6.78
search_timer() = 6.78
search_timer() = 6.78
search_timer() = 6.8
search_timer() = 6.82
search_timer() = 6.83
search_timer() = 6.83
search_timer() = 6.84
search_timer() = 6.84
search_timer() = 6.84
search_timer() = 6.84
search_timer() = 6.85
search_timer() = 6.86
search_timer() = 6.86
search_timer() = 6.87
search_timer() = 6.87
search_timer() = 6.88
search_timer() = 6.89
search_timer() = 6.89
search_timer() = 6.89
search_timer() = 6.9
search_timer() = 6.91
search_timer() = 6.91
search_timer() = 6.92
search_timer() = 6.92
search_timer() = 6.92
search_timer() = 6.93
search_timer() = 6.95
search_timer() = 6.95
search_timer() = 6.95
search_timer() = 6.96
search_timer() = 6.96
search_timer() = 6.96
search_timer() = 6.96
search_timer() = 6.97
search_timer() = 6.97
search_timer() = 6.97
search_timer() = 6.97
search_timer() = 6.98
search_timer() = 6.98
search_timer() = 6.98
search_timer() = 6.99
search_timer() = 6.99
search_timer() = 7
search_timer() = 7.01
search_timer() = 7.01
search_timer() = 7.01
search_timer() = 7.01
search_timer() = 7.02
search_timer() = 7.03
search_timer() = 7.03
search_timer() = 7.03
search_timer() = 7.04
search_timer() = 7.04
search_timer() = 7.06
search_timer() = 7.06
search_timer() = 7.06
search_timer() = 7.06
search_timer() = 7.06
search_timer() = 7.07
search_timer() = 7.07
search_timer() = 7.07
search_timer() = 7.08
search_timer() = 7.08
search_timer() = 7.09
search_timer() = 7.09
search_timer() = 7.09
search_timer() = 7.09
search_timer() = 7.11
search_timer() = 7.12
search_timer() = 7.12
search_timer() = 7.15
search_timer() = 7.15
search_timer() = 7.16
search_timer() = 7.16
search_timer() = 7.16
search_timer() = 7.16
search_timer() = 7.17
search_timer() = 7.17
search_timer() = 7.18
search_timer() = 7.19
search_timer() = 7.2
search_timer() = 7.2
search_timer() = 7.2
search_timer() = 7.21
search_timer() = 7.21
search_timer() = 7.21
search_timer() = 7.21
search_timer() = 7.21
search_timer() = 7.21
search_timer() = 7.22
search_timer() = 7.22
search_timer() = 7.23
search_timer() = 7.24
search_timer() = 7.24
search_timer() = 7.25
search_timer() = 7.26
search_timer() = 7.27
search_timer() = 7.29
search_timer() = 7.29
search_timer() = 7.29
search_timer() = 7.29
search_timer() = 7.3
search_timer() = 7.3
search_timer() = 7.3
search_timer() = 7.3
search_timer() = 7.31
search_timer() = 7.31
search_timer() = 7.31
search_timer() = 7.31
search_timer() = 7.32
search_timer() = 7.33
search_timer() = 7.33
search_timer() = 7.33
search_timer() = 7.34
search_timer() = 7.35
search_timer() = 7.35
search_timer() = 7.35
search_timer() = 7.36
search_timer() = 7.36
search_timer() = 7.36
search_timer() = 7.36
search_timer() = 7.38
search_timer() = 7.38
search_timer() = 7.39
search_timer() = 7.39
search_timer() = 7.4
search_timer() = 7.41
search_timer() = 7.42
search_timer() = 7.45
search_timer() = 7.45
search_timer() = 7.46
search_timer() = 7.47
search_timer() = 7.48
search_timer() = 7.49
search_timer() = 7.49
search_timer() = 7.49
search_timer() = 7.49
search_timer() = 7.51
search_timer() = 7.51
search_timer() = 7.51
search_timer() = 7.51
search_timer() = 7.51
search_timer() = 7.52
search_timer() = 7.53
search_timer() = 7.53
search_timer() = 7.54
search_timer() = 7.54
search_timer() = 7.55
search_timer() = 7.55
search_timer() = 7.55
search_timer() = 7.55
search_timer() = 7.55
search_timer() = 7.56
search_timer() = 7.56
search_timer() = 7.57
search_timer() = 7.57
search_timer() = 7.58
search_timer() = 7.58
search_timer() = 7.59
search_timer() = 7.59
search_timer() = 7.59
search_timer() = 7.59
search_timer() = 7.6
search_timer() = 7.6
search_timer() = 7.6
search_timer() = 7.61
search_timer() = 7.61
search_timer() = 7.61
search_timer() = 7.62
search_timer() = 7.62
search_timer() = 7.63
search_timer() = 7.63
search_timer() = 7.64
search_timer() = 7.66
search_timer() = 7.66
search_timer() = 7.68
search_timer() = 7.7
search_timer() = 7.7
search_timer() = 7.71
search_timer() = 7.71
search_timer() = 7.71
search_timer() = 7.73
search_timer() = 7.73
search_timer() = 7.73
search_timer() = 7.74
search_timer() = 7.74
search_timer() = 7.74
search_timer() = 7.75
search_timer() = 7.75
search_timer() = 7.75
search_timer() = 7.76
search_timer() = 7.76
search_timer() = 7.76
search_timer() = 7.76
search_timer() = 7.77
search_timer() = 7.77
search_timer() = 7.77
search_timer() = 7.78
search_timer() = 7.79
search_timer() = 7.79
search_timer() = 7.79
search_timer() = 7.79
search_timer() = 7.8
search_timer() = 7.8
search_timer() = 7.81
search_timer() = 7.81
search_timer() = 7.83
search_timer() = 7.83
search_timer() = 7.84
search_timer() = 7.84
search_timer() = 7.84
search_timer() = 7.85
search_timer() = 7.85
search_timer() = 7.86
search_timer() = 7.87
search_timer() = 7.88
search_timer() = 7.88
search_timer() = 7.88
search_timer() = 7.89
search_timer() = 7.89
search_timer() = 7.9
search_timer() = 7.9
search_timer() = 7.9
search_timer() = 7.9
search_timer() = 7.91
search_timer() = 7.92
search_timer() = 7.93
search_timer() = 7.93
search_timer() = 7.94
search_timer() = 7.94
search_timer() = 7.94
search_timer() = 7.94
search_timer() = 7.95
search_timer() = 7.95
search_timer() = 7.96
search_timer() = 7.97
search_timer() = 7.97
search_timer() = 7.97
search_timer() = 7.98
search_timer() = 7.98
search_timer() = 7.98
search_timer() = 7.99
search_timer() = 8
search_timer() = 8.01
search_timer() = 8.01
search_timer() = 8.01
search_timer() = 8.02
search_timer() = 8.02
search_timer() = 8.02
search_timer() = 8.02
search_timer() = 8.03
search_timer() = 8.03
search_timer() = 8.04
search_timer() = 8.04
search_timer() = 8.04
search_timer() = 8.05
search_timer() = 8.06
search_timer() = 8.06
search_timer() = 8.07
search_timer() = 8.08
search_timer() = 8.08
search_timer() = 8.08
search_timer() = 8.09
search_timer() = 8.09
search_timer() = 8.09
search_timer() = 8.09
search_timer() = 8.1
search_timer() = 8.1
search_timer() = 8.1
search_timer() = 8.11
search_timer() = 8.12
search_timer() = 8.12
search_timer() = 8.13
search_timer() = 8.13
search_timer() = 8.14
search_timer() = 8.15
search_timer() = 8.15
search_timer() = 8.16
search_timer() = 8.16
search_timer() = 8.17
search_timer() = 8.18
search_timer() = 8.18
search_timer() = 8.18
search_timer() = 8.19
search_timer() = 8.19
search_timer() = 8.19
search_timer() = 8.2
search_timer() = 8.21
search_timer() = 8.22
search_timer() = 8.24
search_timer() = 8.24
search_timer() = 8.25
search_timer() = 8.25
search_timer() = 8.25
search_timer() = 8.26
search_timer() = 8.27
search_timer() = 8.28
search_timer() = 8.29
search_timer() = 8.29
search_timer() = 8.29
search_timer() = 8.29
search_timer() = 8.3
search_timer() = 8.3
search_timer() = 8.3
search_timer() = 8.31
search_timer() = 8.31
search_timer() = 8.32
search_timer() = 8.32
search_timer() = 8.32
search_timer() = 8.33
search_timer() = 8.35
search_timer() = 8.35
search_timer() = 8.35
search_timer() = 8.36
search_timer() = 8.37
search_timer() = 8.37
search_timer() = 8.37
search_timer() = 8.39
search_timer() = 8.39
search_timer() = 8.39
search_timer() = 8.4
search_timer() = 8.41
search_timer() = 8.41
search_timer() = 8.41
search_timer() = 8.41
search_timer() = 8.42
search_timer() = 8.42
search_timer() = 8.42
search_timer() = 8.43
search_timer() = 8.43
search_timer() = 8.44
search_timer() = 8.44
search_timer() = 8.45
search_timer() = 8.45
search_timer() = 8.45
search_timer() = 8.45
search_timer() = 8.45
search_timer() = 8.46
search_timer() = 8.47
search_timer() = 8.48
search_timer() = 8.5
search_timer() = 8.5
search_timer() = 8.51
search_timer() = 8.51
search_timer() = 8.51
search_timer() = 8.51
search_timer() = 8.52
search_timer() = 8.52
search_timer() = 8.53
search_timer() = 8.53
search_timer() = 8.53
search_timer() = 8.54
search_timer() = 8.54
search_timer() = 8.55
search_timer() = 8.56
search_timer() = 8.56
search_timer() = 8.57
search_timer() = 8.57
search_timer() = 8.59
search_timer() = 8.6
search_timer() = 8.61
search_timer() = 8.61
search_timer() = 8.62
search_timer() = 8.62
search_timer() = 8.63
search_timer() = 8.63
search_timer() = 8.63
search_timer() = 8.64
search_timer() = 8.64
search_timer() = 8.64
search_timer() = 8.64
search_timer() = 8.65
search_timer() = 8.65
search_timer() = 8.66
search_timer() = 8.66
search_timer() = 8.66
search_timer() = 8.66
search_timer() = 8.66
search_timer() = 8.67
search_timer() = 8.68
search_timer() = 8.68
search_timer() = 8.68
search_timer() = 8.68
search_timer() = 8.7
search_timer() = 8.7
search_timer() = 8.7
search_timer() = 8.7
search_timer() = 8.71
search_timer() = 8.72
search_timer() = 8.72
search_timer() = 8.73
search_timer() = 8.73
search_timer() = 8.74
search_timer() = 8.75
search_timer() = 8.77
search_timer() = 8.78
search_timer() = 8.78
search_timer() = 8.78
search_timer() = 8.79
search_timer() = 8.79
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 6048346
evaluated states = 2196021
expanded states = 1470997
reopened states = 0
lastjump generated states = 3796658
lastjump evaluated states = 1470997
lastjump expanded states = 852205
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2251688
expanded_states - lastjump_expanded_states = 618792
fnivel: 22
nodesGeneratedByLevel: 2251688
 time0: 8.79
nodesGeneratedToTheLevel: 6048346
f: 22 [2196021 evaluated, 1470997 expanded, t=8.79s,generated_states:,6048346,additional_states:,2251688,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
gen_to_exp_ratio: 3.63884
F_bound:,22,Peak memory=,156.598
F:22
F_bound:22,Peak memory=156.598,nodes:2196021,Nodes mem_space:68625.7,F_boundary_Range:725023
F:22
F_bound:22F_boundary_time:3.29,Hoff Potential Range:725023,leaves_to_sample:72502
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,22,Hoff Potential Range:725023,leaves_to_sample:72502,leaf_selection_ratio:,0.0999996
Memory before starting sampling:165684
calling select_best_estimated_heuristic_subset,current_f:22,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 22
avg_TPN:5.17667e-07
Sampling time preparations before HoF Roots:-7.81493e-16
F_bound:22,winning_h(0):72624
HoF roots:72624,overall_winning_h:0,winning times:72624
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
blind(),added h(,0,):as a strong heur,winning 72624 at new pos:,0,Thresshold:36312
next F boundary for h(0):22
setting F-boundary to minimum common strong F-boundary value of:22
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:blind()
skipping blind heuristic
F_bound:22,starting node_time_adjusted_reval:167200
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:blind
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.05
new F_bound:22chosen_Hoff_Roots_size:72624 out of 725023
Memory after Sampling::165684
Memory before starting new F-boundary:165684
lastjumpt_f_value = 22
f in report_f_value = 23
generated states = 9069986
evaluated states = 3211908
expanded states = 2196021
reopened states = 0
lastjump generated states = 6048346
lastjump evaluated states = 2196021
lastjump expanded states = 1470997
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3021640
expanded_states - lastjump_expanded_states = 725024
fnivel: 23
nodesGeneratedByLevel: 3021640
 time0: 13.55
nodesGeneratedToTheLevel: 9069986
f: 23 [3211908 evaluated, 2196021 expanded, t=13.55s,generated_states:,9069986,additional_states:,3021640,],random_comb_index:-1
gen_to_exp_ratio: 4.16764
F_bound:,23,Peak memory=,240.562
F:23
F_bound:23,Peak memory=240.562,nodes:3211908,Nodes mem_space:100372,F_boundary_Range:1015886
Memory before starting new F-boundary:246336
lastjumpt_f_value = 23
f in report_f_value = 24
generated states = 12330010
evaluated states = 4144630
expanded states = 3211908
reopened states = 0
lastjump generated states = 9069986
lastjump evaluated states = 3211908
lastjump expanded states = 2196021
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3260024
expanded_states - lastjump_expanded_states = 1015887
fnivel: 24
nodesGeneratedByLevel: 3260024
 time0: 17.51
nodesGeneratedToTheLevel: 12330010
f: 24 [4144630 evaluated, 3211908 expanded, t=17.51s,generated_states:,12330010,additional_states:,3260024,],random_comb_index:-1
gen_to_exp_ratio: 3.20904
F_bound:,24,Peak memory=,289.535
F:24
F_bound:24,Peak memory=289.535,nodes:4144630,Nodes mem_space:129520,F_boundary_Range:932721
Memory before starting new F-boundary:296484
lastjumpt_f_value = 24
f in report_f_value = 25
generated states = 15806238
evaluated states = 5289122
expanded states = 4144630
reopened states = 0
lastjump generated states = 12330010
lastjump evaluated states = 4144630
lastjump expanded states = 3211908
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3476228
expanded_states - lastjump_expanded_states = 932722
fnivel: 25
nodesGeneratedByLevel: 3476228
 time0: 21.84
nodesGeneratedToTheLevel: 15806238
f: 25 [5289122 evaluated, 4144630 expanded, t=21.84s,generated_states:,15806238,additional_states:,3476228,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
gen_to_exp_ratio: 3.72697
F_bound:,25,Peak memory=,360.816
F:25
F_bound:25,Peak memory=360.816,nodes:5289122,Nodes mem_space:165285,F_boundary_Range:1144491
Memory before starting new F-boundary:369476
lastjumpt_f_value = 25
f in report_f_value = 26
generated states = 18959022
evaluated states = 6085190
expanded states = 5289122
reopened states = 0
lastjump generated states = 15806238
lastjump evaluated states = 5289122
lastjump expanded states = 4144630
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3152784
expanded_states - lastjump_expanded_states = 1144492
fnivel: 26
nodesGeneratedByLevel: 3152784
 time0: 25.91
nodesGeneratedToTheLevel: 18959022
f: 26 [6085190 evaluated, 5289122 expanded, t=25.91s,generated_states:,18959022,additional_states:,3152784,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
gen_to_exp_ratio: 2.75475
F_bound:,26,Peak memory=,407.996
F:26
F_bound:26,Peak memory=407.996,nodes:6085190,Nodes mem_space:190162,F_boundary_Range:796067
Memory before starting new F-boundary:417788
lastjumpt_f_value = 26
f in report_f_value = 27
generated states = 21543134
evaluated states = 6972334
expanded states = 6085190
reopened states = 0
lastjump generated states = 18959022
lastjump evaluated states = 6085190
lastjump expanded states = 5289122
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2584112
expanded_states - lastjump_expanded_states = 796068
fnivel: 27
nodesGeneratedByLevel: 2584112
 time0: 30.87
nodesGeneratedToTheLevel: 21543134
f: 27 [6972334 evaluated, 6085190 expanded, t=30.87s,generated_states:,21543134,additional_states:,2584112,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
gen_to_exp_ratio: 3.24609
F_bound:,27,Peak memory=,486.562
F:27
F_bound:27,Peak memory=486.562,nodes:6972334,Nodes mem_space:217885,F_boundary_Range:887143
Memory before starting new F-boundary:498240
lastjumpt_f_value = 27
f in report_f_value = 28
generated states = 23552662
evaluated states = 7405114
expanded states = 6972334
reopened states = 0
lastjump generated states = 21543134
lastjump evaluated states = 6972334
lastjump expanded states = 6085190
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2009528
expanded_states - lastjump_expanded_states = 887144
fnivel: 28
nodesGeneratedByLevel: 2009528
 time0: 33.49
nodesGeneratedToTheLevel: 23552662
f: 28 [7405114 evaluated, 6972334 expanded, t=33.49s,generated_states:,23552662,additional_states:,2009528,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
gen_to_exp_ratio: 2.26517
F_bound:,28,Peak memory=,511.188
F:28
F_bound:28,Peak memory=511.188,nodes:7405114,Nodes mem_space:231410,F_boundary_Range:432779
Memory before starting new F-boundary:523456
lastjumpt_f_value = 28
f in report_f_value = 29
generated states = 24732878
evaluated states = 7856002
expanded states = 7405114
reopened states = 0
lastjump generated states = 23552662
lastjump evaluated states = 7405114
lastjump expanded states = 6972334
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1180216
expanded_states - lastjump_expanded_states = 432780
fnivel: 29
nodesGeneratedByLevel: 1180216
 time0: 34.96
nodesGeneratedToTheLevel: 24732878
f: 29 [7856002 evaluated, 7405114 expanded, t=34.96s,generated_states:,24732878,additional_states:,1180216,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
gen_to_exp_ratio: 2.72706
F_bound:,29,Peak memory=,538.645
F:29
F_bound:29,Peak memory=538.645,nodes:7856002,Nodes mem_space:245500,F_boundary_Range:450887
Memory before starting new F-boundary:551572
lastjumpt_f_value = 29
f in report_f_value = 30
generated states = 25516530
evaluated states = 8000866
expanded states = 7856002
reopened states = 0
lastjump generated states = 24732878
lastjump evaluated states = 7856002
lastjump expanded states = 7405114
lastjump reopened states = 0
generated_states - lastjump_generated_states = 783652
expanded_states - lastjump_expanded_states = 450888
fnivel: 30
nodesGeneratedByLevel: 783652
 time0: 35.97
nodesGeneratedToTheLevel: 25516530
f: 30 [8000866 evaluated, 7856002 expanded, t=35.97s,generated_states:,25516530,additional_states:,783652,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
gen_to_exp_ratio: 1.73802
F_bound:,30,Peak memory=,546.387
F:30
F_bound:30,Peak memory=546.387,nodes:8000866,Nodes mem_space:250027,F_boundary_Range:144863
Memory before starting new F-boundary:559500
Best heuristic value: 0 [g=30, 8025429 evaluated, 7880565 expanded, t=36.03s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,25565656,search_time:,36.03,overall time:,36.03
output problem results:
totalniveles: 30
effectiveBranchingFactor: 2
effectiveBranchingFactor: 5
effectiveBranchingFactor: 3
effectiveBranchingFactor: 3.33333
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 5.57143
effectiveBranchingFactor: 7.09091
effectiveBranchingFactor: 6.38462
effectiveBranchingFactor: 8.42857
effectiveBranchingFactor: 7.45714
effectiveBranchingFactor: 9.53261
effectiveBranchingFactor: 8.42316
effectiveBranchingFactor: 10.8329
effectiveBranchingFactor: 9.47276
effectiveBranchingFactor: 12.0817
effectiveBranchingFactor: 10.1635
effectiveBranchingFactor: 11.6916
effectiveBranchingFactor: 8.74265
effectiveBranchingFactor: 8.56455
effectiveBranchingFactor: 6.68306
effectiveBranchingFactor: 6.1097
effectiveBranchingFactor: 4.88313
effectiveBranchingFactor: 4.49644
effectiveBranchingFactor: 3.42186
effectiveBranchingFactor: 3.3802
effectiveBranchingFactor: 2.25787
effectiveBranchingFactor: 2.52432
effectiveBranchingFactor: 1.33035
effectiveBranchingFactor: 1.81074
 ____________________________________
|   total numero of call step() = 7880565   |
 ____________________________________
Actual search time: 34.92s [t=36.03s]
unstack f g (1)
stack f c (1)
unstack g e (1)
put-down g (1)
unstack e a (1)
stack e f (1)
unstack a i (1)
stack a g (1)
unstack i d (1)
stack i a (1)
unstack d h (1)
put-down d (1)
unstack h b (1)
put-down h (1)
unstack e f (1)
stack e h (1)
unstack f c (1)
stack f e (1)
unstack i a (1)
stack i f (1)
unstack a g (1)
stack a i (1)
pick-up c (1)
stack c a (1)
pick-up b (1)
stack b c (1)
pick-up d (1)
stack d b (1)
pick-up g (1)
stack g d (1)
Plan length: 30 step(s).
Plan cost: 30
Initial state h value: 1.
Expanded 7880566 state(s).
Reopened 0 state(s).
Evaluated 8025429 state(s).
Evaluations: 8025429
Generated 25565656 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 7856002 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 8000866 state(s).
Generated until last jump: 25516530 state(s).
Search space hash size: 8025429
Search space hash bucket count: 12582917
Search time: 36.03s
Total time: 36.03s
Peak memory: 560956 KB
VmRSS memory: 555836 KB
VmHWM memory: 555836 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
