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
Initial state:S:1,1,1,1,1,0,1,1,1,0,9,3,8,3,2,5,7,1,7,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.45701e-06
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
h[,0,] is:,,heur:blind,measured time cost:5.13491e-07,h:1
memory before deleting databases:
VmRSS memory: 26828 KB
memory after deleting all databases:
VmRSS memory: 26828 KB
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
fnivel: 2
nodesGeneratedByLevel: 1
 time0: 1.11
nodesGeneratedToTheLevel: 1
f: 2 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,2,Peak memory=,54.3789
F_bound:2,Peak memory=54.3789,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:2F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 3
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 3
f: 3 [3 evaluated, 2 expanded, t=1.11s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,54.3789
F_bound:3,Peak memory=54.3789,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 4
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 4 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,4,Peak memory=,54.3789
F_bound:4,Peak memory=54.3789,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:4chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 5
nodesGeneratedByLevel: 3
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 5 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,5,Peak memory=,54.3789
F:5
F_bound:5,Peak memory=54.3789,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:5chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 6
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 6 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,6,Peak memory=,54.3789
F:6
F_bound:6,Peak memory=54.3789,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:6chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 7
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 23
f: 7 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,7,Peak memory=,54.3789
F:7
F_bound:7,Peak memory=54.3789,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:7chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 8
nodesGeneratedByLevel: 19
 time0: 1.11
nodesGeneratedToTheLevel: 42
f: 8 [27 evaluated, 16 expanded, t=1.11s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,8,Peak memory=,54.3789
F:8
F_bound:8,Peak memory=54.3789,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:8chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 9
nodesGeneratedByLevel: 39
 time0: 1.11
nodesGeneratedToTheLevel: 81
f: 9 [53 evaluated, 27 expanded, t=1.11s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,9,Peak memory=,54.3789
F:9
F_bound:9,Peak memory=54.3789,nodes:53,Nodes mem_space:1.65625,F_boundary_Range:25
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:9chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 10
nodesGeneratedByLevel: 78
 time0: 1.11
nodesGeneratedToTheLevel: 159
f: 10 [95 evaluated, 53 expanded, t=1.11s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,10,Peak memory=,54.3789
F:10
F_bound:10,Peak memory=54.3789,nodes:95,Nodes mem_space:2.96875,F_boundary_Range:41
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:10chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 11
nodesGeneratedByLevel: 166
 time0: 1.11
nodesGeneratedToTheLevel: 325
f: 11 [200 evaluated, 95 expanded, t=1.11s,generated_states:,325,additional_states:,166,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 3.95238
F_bound:,11,Peak memory=,54.3789
F:11
F_bound:11,Peak memory=54.3789,nodes:200,Nodes mem_space:6.25,F_boundary_Range:104
F:11
F_bound:11F_boundary_time:-9.76866e-17,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 12
nodesGeneratedByLevel: 354
 time0: 1.11
nodesGeneratedToTheLevel: 679
f: 12 [384 evaluated, 200 expanded, t=1.11s,generated_states:,679,additional_states:,354,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.37143
F_bound:,12,Peak memory=,54.3789
F:12
F_bound:12,Peak memory=54.3789,nodes:384,Nodes mem_space:12,F_boundary_Range:183
F:12
F_bound:12F_boundary_time:-9.76866e-17,Hoff Potential Range:183,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 183
Memory after Sampling::55684
Memory before starting new F-boundary:55684
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
fnivel: 13
nodesGeneratedByLevel: 783
 time0: 1.11
nodesGeneratedToTheLevel: 1462
f: 13 [859 evaluated, 384 expanded, t=1.11s,generated_states:,1462,additional_states:,783,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 4.25543
F_bound:,13,Peak memory=,54.3789
F:13
F_bound:13,Peak memory=54.3789,nodes:859,Nodes mem_space:26.8438,F_boundary_Range:474
F:13
F_bound:13F_boundary_time:-9.76866e-17,Hoff Potential Range:474,leaves_to_sample:100
new F_bound:13chosen_Hoff_Roots_size:0 out of 474
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.11
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
fnivel: 14
nodesGeneratedByLevel: 1754
 time0: 1.11
nodesGeneratedToTheLevel: 3216
f: 14 [1727 evaluated, 859 expanded, t=1.11s,generated_states:,3216,additional_states:,1754,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 3.69263
F_bound:,14,Peak memory=,54.3789
F:14
F_bound:14,Peak memory=54.3789,nodes:1727,Nodes mem_space:53.9688,F_boundary_Range:867
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:867,leaves_to_sample:100
new F_bound:14chosen_Hoff_Roots_size:0 out of 867
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.12
lastjumpt_f_value = 14
f in report_f_value = 15
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
fnivel: 15
nodesGeneratedByLevel: 4001
 time0: 1.12
nodesGeneratedToTheLevel: 7217
f: 15 [4058 evaluated, 1727 expanded, t=1.12s,generated_states:,7217,additional_states:,4001,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 4.60945
F_bound:,15,Peak memory=,54.3789
F:15
F_bound:15,Peak memory=54.3789,nodes:4058,Nodes mem_space:126.812,F_boundary_Range:2330
F:15
F_bound:15F_boundary_time:0.01,Hoff Potential Range:2330,leaves_to_sample:233
new F_bound:15chosen_Hoff_Roots_size:0 out of 2330
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.12
search_timer() = 1.12
search_timer() = 1.13
search_timer() = 1.14
lastjumpt_f_value = 15
f in report_f_value = 16
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
fnivel: 16
nodesGeneratedByLevel: 9403
 time0: 1.14
nodesGeneratedToTheLevel: 16620
f: 16 [8537 evaluated, 4058 expanded, t=1.14s,generated_states:,16620,additional_states:,9403,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 4.03389
F_bound:,16,Peak memory=,54.3789
F:16
F_bound:16,Peak memory=54.3789,nodes:8537,Nodes mem_space:266.781,F_boundary_Range:4478
F:16
F_bound:16F_boundary_time:0.02,Hoff Potential Range:4478,leaves_to_sample:447
new F_bound:16chosen_Hoff_Roots_size:0 out of 4478
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.15
search_timer() = 1.15
search_timer() = 1.16
search_timer() = 1.16
lastjumpt_f_value = 16
f in report_f_value = 17
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
fnivel: 17
nodesGeneratedByLevel: 22081
 time0: 1.16
nodesGeneratedToTheLevel: 38701
f: 17 [20956 evaluated, 8537 expanded, t=1.16s,generated_states:,38701,additional_states:,22081,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 4.9299
F_bound:,17,Peak memory=,54.3789
F:17
F_bound:17,Peak memory=54.3789,nodes:20956,Nodes mem_space:654.875,F_boundary_Range:12418
F:17
F_bound:17F_boundary_time:0.02,Hoff Potential Range:12418,leaves_to_sample:1241
new F_bound:17chosen_Hoff_Roots_size:0 out of 12418
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.17
search_timer() = 1.17
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
search_timer() = 1.21
search_timer() = 1.21
search_timer() = 1.21
lastjumpt_f_value = 17
f in report_f_value = 18
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
fnivel: 18
nodesGeneratedByLevel: 54114
 time0: 1.22
nodesGeneratedToTheLevel: 92815
f: 18 [45750 evaluated, 20956 expanded, t=1.22s,generated_states:,92815,additional_states:,54114,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 4.35736
F_bound:,18,Peak memory=,54.3789
F:18
F_bound:18,Peak memory=54.3789,nodes:45750,Nodes mem_space:1429.69,F_boundary_Range:24793
F:18
F_bound:18F_boundary_time:0.06,Hoff Potential Range:24793,leaves_to_sample:2479
new F_bound:18chosen_Hoff_Roots_size:0 out of 24793
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.22
search_timer() = 1.23
search_timer() = 1.23
search_timer() = 1.23
search_timer() = 1.24
search_timer() = 1.24
search_timer() = 1.25
search_timer() = 1.26
search_timer() = 1.26
search_timer() = 1.26
search_timer() = 1.27
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.29
search_timer() = 1.29
search_timer() = 1.3
search_timer() = 1.31
search_timer() = 1.31
search_timer() = 1.31
search_timer() = 1.33
search_timer() = 1.33
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.35
search_timer() = 1.35
lastjumpt_f_value = 18
f in report_f_value = 19
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
fnivel: 19
nodesGeneratedByLevel: 126221
 time0: 1.35
nodesGeneratedToTheLevel: 219036
f: 19 [112578 evaluated, 45750 expanded, t=1.35s,generated_states:,219036,additional_states:,126221,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 5.09079
F_bound:,19,Peak memory=,54.3789
F:19
F_bound:19,Peak memory=54.3789,nodes:112578,Nodes mem_space:3518.06,F_boundary_Range:66827
F:19
F_bound:19F_boundary_time:0.13,Hoff Potential Range:66827,leaves_to_sample:6682
new F_bound:19chosen_Hoff_Roots_size:0 out of 66827
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.36
search_timer() = 1.36
search_timer() = 1.36
search_timer() = 1.36
search_timer() = 1.37
search_timer() = 1.37
search_timer() = 1.37
search_timer() = 1.38
search_timer() = 1.39
search_timer() = 1.39
search_timer() = 1.39
search_timer() = 1.41
search_timer() = 1.41
search_timer() = 1.43
search_timer() = 1.43
search_timer() = 1.43
search_timer() = 1.44
search_timer() = 1.44
search_timer() = 1.45
search_timer() = 1.45
search_timer() = 1.45
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.47
search_timer() = 1.48
search_timer() = 1.48
search_timer() = 1.48
search_timer() = 1.48
search_timer() = 1.49
search_timer() = 1.49
search_timer() = 1.49
search_timer() = 1.49
search_timer() = 1.49
search_timer() = 1.51
search_timer() = 1.51
search_timer() = 1.51
search_timer() = 1.51
search_timer() = 1.51
search_timer() = 1.52
search_timer() = 1.52
search_timer() = 1.53
search_timer() = 1.54
search_timer() = 1.54
search_timer() = 1.56
search_timer() = 1.56
search_timer() = 1.57
search_timer() = 1.57
search_timer() = 1.66
search_timer() = 1.67
search_timer() = 1.69
search_timer() = 1.69
search_timer() = 1.7
search_timer() = 1.71
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.73
search_timer() = 1.74
search_timer() = 1.76
search_timer() = 1.77
search_timer() = 1.78
search_timer() = 1.78
search_timer() = 1.79
search_timer() = 1.82
search_timer() = 1.83
search_timer() = 1.83
search_timer() = 1.84
search_timer() = 1.88
lastjumpt_f_value = 19
f in report_f_value = 20
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
fnivel: 20
nodesGeneratedByLevel: 289882
 time0: 1.89
nodesGeneratedToTheLevel: 508918
f: 20 [231371 evaluated, 112578 expanded, t=1.89s,generated_states:,508918,additional_states:,289882,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 4.33773
F_bound:,20,Peak memory=,54.3789
F:20
F_bound:20,Peak memory=54.3789,nodes:231371,Nodes mem_space:7230.34,F_boundary_Range:118792
F:20
F_bound:20F_boundary_time:0.54,Hoff Potential Range:118792,leaves_to_sample:11879
new F_bound:20chosen_Hoff_Roots_size:0 out of 118792
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 1.89
search_timer() = 1.91
search_timer() = 1.93
search_timer() = 1.93
search_timer() = 1.95
search_timer() = 1.95
search_timer() = 1.96
search_timer() = 1.96
search_timer() = 1.96
search_timer() = 1.97
search_timer() = 1.97
search_timer() = 1.98
search_timer() = 1.98
search_timer() = 1.98
search_timer() = 1.99
search_timer() = 1.99
search_timer() = 1.99
search_timer() = 1.99
search_timer() = 1.99
search_timer() = 1.99
search_timer() = 2
search_timer() = 2
search_timer() = 2
search_timer() = 2.01
search_timer() = 2.01
search_timer() = 2.01
search_timer() = 2.02
search_timer() = 2.02
search_timer() = 2.03
search_timer() = 2.03
search_timer() = 2.05
search_timer() = 2.05
search_timer() = 2.05
search_timer() = 2.06
search_timer() = 2.06
search_timer() = 2.06
search_timer() = 2.06
search_timer() = 2.07
search_timer() = 2.07
search_timer() = 2.07
search_timer() = 2.07
search_timer() = 2.08
search_timer() = 2.08
search_timer() = 2.09
search_timer() = 2.11
search_timer() = 2.12
search_timer() = 2.13
search_timer() = 2.13
search_timer() = 2.13
search_timer() = 2.13
search_timer() = 2.14
search_timer() = 2.14
search_timer() = 2.15
search_timer() = 2.15
search_timer() = 2.15
search_timer() = 2.16
search_timer() = 2.16
search_timer() = 2.16
search_timer() = 2.16
search_timer() = 2.17
search_timer() = 2.17
search_timer() = 2.17
search_timer() = 2.18
search_timer() = 2.18
search_timer() = 2.18
search_timer() = 2.19
search_timer() = 2.2
search_timer() = 2.2
search_timer() = 2.2
search_timer() = 2.22
search_timer() = 2.22
search_timer() = 2.24
search_timer() = 2.24
search_timer() = 2.24
search_timer() = 2.24
search_timer() = 2.24
search_timer() = 2.25
search_timer() = 2.26
search_timer() = 2.26
search_timer() = 2.27
search_timer() = 2.28
search_timer() = 2.29
search_timer() = 2.29
search_timer() = 2.38
search_timer() = 2.4
search_timer() = 2.4
search_timer() = 2.42
search_timer() = 2.42
search_timer() = 2.43
search_timer() = 2.45
search_timer() = 2.45
search_timer() = 2.45
search_timer() = 2.45
search_timer() = 2.45
search_timer() = 2.46
search_timer() = 2.47
search_timer() = 2.47
search_timer() = 2.47
search_timer() = 2.47
search_timer() = 2.48
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.49
search_timer() = 2.5
search_timer() = 2.5
search_timer() = 2.51
search_timer() = 2.51
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.52
search_timer() = 2.55
search_timer() = 2.55
search_timer() = 2.56
search_timer() = 2.57
search_timer() = 2.58
search_timer() = 2.58
search_timer() = 2.58
search_timer() = 2.58
lastjumpt_f_value = 20
f in report_f_value = 21
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
fnivel: 21
nodesGeneratedByLevel: 584254
 time0: 2.58
nodesGeneratedToTheLevel: 1093172
f: 21 [483662 evaluated, 231371 expanded, t=2.58s,generated_states:,1093172,additional_states:,584254,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 4.91825
F_bound:,21,Peak memory=,54.3789
F:21
F_bound:21,Peak memory=54.3789,nodes:483662,Nodes mem_space:15114.4,F_boundary_Range:252290
F:21
F_bound:21F_boundary_time:0.69,Hoff Potential Range:252290,leaves_to_sample:25229
new F_bound:21chosen_Hoff_Roots_size:0 out of 252290
Memory after Sampling::55684
Memory before starting new F-boundary:55684
search_timer() = 2.59
search_timer() = 2.6
search_timer() = 2.6
search_timer() = 2.62
search_timer() = 2.62
search_timer() = 2.62
search_timer() = 2.62
search_timer() = 2.62
search_timer() = 2.63
search_timer() = 2.63
search_timer() = 2.65
search_timer() = 2.65
search_timer() = 2.66
search_timer() = 2.66
search_timer() = 2.66
search_timer() = 2.66
search_timer() = 2.66
search_timer() = 2.66
search_timer() = 2.67
search_timer() = 2.68
search_timer() = 2.68
search_timer() = 2.68
search_timer() = 2.68
search_timer() = 2.69
search_timer() = 2.69
search_timer() = 2.69
search_timer() = 2.69
search_timer() = 2.71
search_timer() = 2.71
search_timer() = 2.72
search_timer() = 2.72
search_timer() = 2.72
search_timer() = 2.73
search_timer() = 2.73
search_timer() = 2.73
search_timer() = 2.74
search_timer() = 2.76
search_timer() = 2.78
search_timer() = 2.78
search_timer() = 2.78
search_timer() = 2.79
search_timer() = 2.79
search_timer() = 2.8
search_timer() = 2.81
search_timer() = 2.81
search_timer() = 2.81
search_timer() = 2.82
search_timer() = 2.82
search_timer() = 2.83
search_timer() = 2.83
search_timer() = 2.83
search_timer() = 2.83
search_timer() = 2.84
search_timer() = 2.85
search_timer() = 2.85
search_timer() = 2.85
search_timer() = 2.85
search_timer() = 2.86
search_timer() = 2.87
search_timer() = 2.87
search_timer() = 2.88
search_timer() = 2.88
search_timer() = 2.88
search_timer() = 2.89
search_timer() = 2.91
search_timer() = 2.91
search_timer() = 2.91
search_timer() = 2.91
search_timer() = 2.92
search_timer() = 2.92
search_timer() = 2.92
search_timer() = 2.93
search_timer() = 2.93
search_timer() = 2.95
search_timer() = 2.96
search_timer() = 2.96
search_timer() = 2.97
search_timer() = 2.99
search_timer() = 2.99
search_timer() = 3.01
search_timer() = 3.02
search_timer() = 3.02
search_timer() = 3.02
search_timer() = 3.02
search_timer() = 3.02
search_timer() = 3.02
search_timer() = 3.02
search_timer() = 3.03
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.06
search_timer() = 3.06
search_timer() = 3.06
search_timer() = 3.08
search_timer() = 3.08
search_timer() = 3.09
search_timer() = 3.1
search_timer() = 3.1
search_timer() = 3.1
search_timer() = 3.11
search_timer() = 3.11
search_timer() = 3.11
search_timer() = 3.12
search_timer() = 3.12
search_timer() = 3.12
search_timer() = 3.12
search_timer() = 3.13
search_timer() = 3.13
search_timer() = 3.14
search_timer() = 3.14
search_timer() = 3.14
search_timer() = 3.16
search_timer() = 3.16
search_timer() = 3.16
search_timer() = 3.16
search_timer() = 3.16
search_timer() = 3.16
search_timer() = 3.17
search_timer() = 3.17
search_timer() = 3.17
search_timer() = 3.18
search_timer() = 3.18
search_timer() = 3.18
search_timer() = 3.2
search_timer() = 3.2
search_timer() = 3.2
search_timer() = 3.2
search_timer() = 3.2
search_timer() = 3.2
search_timer() = 3.2
search_timer() = 3.21
search_timer() = 3.22
search_timer() = 3.23
search_timer() = 3.23
search_timer() = 3.23
search_timer() = 3.23
search_timer() = 3.24
search_timer() = 3.25
search_timer() = 3.25
search_timer() = 3.25
search_timer() = 3.25
search_timer() = 3.27
search_timer() = 3.27
search_timer() = 3.29
search_timer() = 3.29
search_timer() = 3.29
search_timer() = 3.3
search_timer() = 3.31
search_timer() = 3.31
search_timer() = 3.31
search_timer() = 3.32
search_timer() = 3.32
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.35
search_timer() = 3.35
search_timer() = 3.35
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.37
search_timer() = 3.39
search_timer() = 3.39
search_timer() = 3.4
search_timer() = 3.4
search_timer() = 3.41
search_timer() = 3.41
search_timer() = 3.41
search_timer() = 3.41
search_timer() = 3.42
search_timer() = 3.42
search_timer() = 3.46
search_timer() = 3.47
search_timer() = 3.47
search_timer() = 3.48
search_timer() = 3.48
search_timer() = 3.5
search_timer() = 3.5
search_timer() = 3.5
search_timer() = 3.51
search_timer() = 3.51
search_timer() = 3.52
search_timer() = 3.75
search_timer() = 3.75
search_timer() = 3.75
search_timer() = 3.76
search_timer() = 3.77
search_timer() = 3.77
search_timer() = 3.78
search_timer() = 3.79
search_timer() = 3.79
search_timer() = 3.79
search_timer() = 3.82
search_timer() = 3.82
search_timer() = 3.82
search_timer() = 3.83
search_timer() = 3.83
search_timer() = 3.84
search_timer() = 3.84
search_timer() = 3.84
search_timer() = 3.84
search_timer() = 3.86
search_timer() = 3.86
search_timer() = 3.86
search_timer() = 3.86
search_timer() = 3.86
search_timer() = 3.87
search_timer() = 3.87
search_timer() = 3.87
search_timer() = 3.88
search_timer() = 3.89
search_timer() = 3.89
search_timer() = 3.9
search_timer() = 3.93
search_timer() = 3.93
search_timer() = 3.94
search_timer() = 3.96
search_timer() = 3.98
search_timer() = 3.98
search_timer() = 3.99
search_timer() = 4.01
search_timer() = 4.01
search_timer() = 4.02
search_timer() = 4.02
search_timer() = 4.02
lastjumpt_f_value = 21
f in report_f_value = 22
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
fnivel: 22
nodesGeneratedByLevel: 1017409
 time0: 4.02
nodesGeneratedToTheLevel: 2110581
f: 22 [852205 evaluated, 483662 expanded, t=4.02s,generated_states:,2110581,additional_states:,1017409,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
gen_to_exp_ratio: 4.03268
F_bound:,22,Peak memory=,66.1484
F:22
F_bound:22,Peak memory=66.1484,nodes:852205,Nodes mem_space:26631.4,F_boundary_Range:368542
F:22
F_bound:22F_boundary_time:1.44,Hoff Potential Range:368542,leaves_to_sample:36854
new F_bound:22chosen_Hoff_Roots_size:0 out of 368542
Memory after Sampling::67736
Memory before starting new F-boundary:67736
search_timer() = 4.05
search_timer() = 4.05
search_timer() = 4.06
search_timer() = 4.1
search_timer() = 4.1
search_timer() = 4.1
search_timer() = 4.13
search_timer() = 4.15
search_timer() = 4.15
search_timer() = 4.16
search_timer() = 4.17
search_timer() = 4.18
search_timer() = 4.21
search_timer() = 4.22
search_timer() = 4.22
search_timer() = 4.23
search_timer() = 4.23
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
search_timer() = 4.28
search_timer() = 4.29
search_timer() = 4.29
search_timer() = 4.29
search_timer() = 4.29
search_timer() = 4.3
search_timer() = 4.3
search_timer() = 4.3
search_timer() = 4.33
search_timer() = 4.33
search_timer() = 4.33
search_timer() = 4.34
search_timer() = 4.34
search_timer() = 4.36
search_timer() = 4.36
search_timer() = 4.36
search_timer() = 4.37
search_timer() = 4.37
search_timer() = 4.37
search_timer() = 4.37
search_timer() = 4.37
search_timer() = 4.38
search_timer() = 4.39
search_timer() = 4.4
search_timer() = 4.4
search_timer() = 4.4
search_timer() = 4.4
search_timer() = 4.4
search_timer() = 4.41
search_timer() = 4.41
search_timer() = 4.42
search_timer() = 4.43
search_timer() = 4.43
search_timer() = 4.43
search_timer() = 4.44
search_timer() = 4.45
search_timer() = 4.45
search_timer() = 4.45
search_timer() = 4.45
search_timer() = 4.45
search_timer() = 4.45
search_timer() = 4.46
search_timer() = 4.46
search_timer() = 4.46
search_timer() = 4.47
search_timer() = 4.47
search_timer() = 4.48
search_timer() = 4.48
search_timer() = 4.48
search_timer() = 4.48
search_timer() = 4.48
search_timer() = 4.48
search_timer() = 4.48
search_timer() = 4.49
search_timer() = 4.5
search_timer() = 4.51
search_timer() = 4.52
search_timer() = 4.52
search_timer() = 4.53
search_timer() = 4.54
search_timer() = 4.54
search_timer() = 4.55
search_timer() = 4.55
search_timer() = 4.55
search_timer() = 4.55
search_timer() = 4.56
search_timer() = 4.56
search_timer() = 4.56
search_timer() = 4.56
search_timer() = 4.56
search_timer() = 4.57
search_timer() = 4.57
search_timer() = 4.58
search_timer() = 4.58
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.61
search_timer() = 4.61
search_timer() = 4.62
search_timer() = 4.63
search_timer() = 4.63
search_timer() = 4.64
search_timer() = 4.64
search_timer() = 4.64
search_timer() = 4.65
search_timer() = 4.66
search_timer() = 4.67
search_timer() = 4.67
search_timer() = 4.67
search_timer() = 4.68
search_timer() = 4.69
search_timer() = 4.69
search_timer() = 4.7
search_timer() = 4.7
search_timer() = 4.7
search_timer() = 4.7
search_timer() = 4.7
search_timer() = 4.72
search_timer() = 4.74
search_timer() = 4.75
search_timer() = 4.75
search_timer() = 4.76
search_timer() = 4.77
search_timer() = 4.78
search_timer() = 4.79
search_timer() = 4.79
search_timer() = 4.84
search_timer() = 4.85
search_timer() = 4.86
search_timer() = 4.87
search_timer() = 4.88
search_timer() = 4.88
search_timer() = 4.89
search_timer() = 4.89
search_timer() = 4.9
search_timer() = 4.9
search_timer() = 4.9
search_timer() = 4.91
search_timer() = 4.92
search_timer() = 4.93
search_timer() = 4.94
search_timer() = 4.94
search_timer() = 4.94
search_timer() = 4.96
search_timer() = 4.97
search_timer() = 4.98
search_timer() = 4.98
search_timer() = 4.99
search_timer() = 4.99
search_timer() = 5
search_timer() = 5
search_timer() = 5.01
search_timer() = 5.01
search_timer() = 5.02
search_timer() = 5.02
search_timer() = 5.02
search_timer() = 5.03
search_timer() = 5.04
search_timer() = 5.04
search_timer() = 5.04
search_timer() = 5.05
search_timer() = 5.05
search_timer() = 5.05
search_timer() = 5.05
search_timer() = 5.06
search_timer() = 5.06
search_timer() = 5.07
search_timer() = 5.07
search_timer() = 5.1
search_timer() = 5.1
search_timer() = 5.1
search_timer() = 5.1
search_timer() = 5.11
search_timer() = 5.11
search_timer() = 5.11
search_timer() = 5.12
search_timer() = 5.14
search_timer() = 5.18
search_timer() = 5.18
search_timer() = 5.18
search_timer() = 5.19
search_timer() = 5.2
search_timer() = 5.2
search_timer() = 5.21
search_timer() = 5.21
search_timer() = 5.23
search_timer() = 5.28
search_timer() = 5.28
search_timer() = 5.29
search_timer() = 5.3
search_timer() = 5.3
search_timer() = 5.31
search_timer() = 5.31
search_timer() = 5.31
search_timer() = 5.32
search_timer() = 5.34
search_timer() = 5.36
search_timer() = 5.36
search_timer() = 5.36
search_timer() = 5.37
search_timer() = 5.37
search_timer() = 5.38
search_timer() = 5.38
search_timer() = 5.39
search_timer() = 5.39
search_timer() = 5.4
search_timer() = 5.4
search_timer() = 5.41
search_timer() = 5.41
search_timer() = 5.42
search_timer() = 5.42
search_timer() = 5.43
search_timer() = 5.43
search_timer() = 5.44
search_timer() = 5.44
search_timer() = 5.45
search_timer() = 5.45
search_timer() = 5.47
search_timer() = 5.48
search_timer() = 5.49
search_timer() = 5.5
search_timer() = 5.5
search_timer() = 5.5
search_timer() = 5.5
search_timer() = 5.51
search_timer() = 5.51
search_timer() = 5.51
search_timer() = 5.52
search_timer() = 5.52
search_timer() = 5.54
search_timer() = 5.54
search_timer() = 5.56
search_timer() = 5.57
search_timer() = 5.57
search_timer() = 5.58
search_timer() = 5.58
search_timer() = 5.6
search_timer() = 5.6
search_timer() = 5.6
search_timer() = 5.6
search_timer() = 5.61
search_timer() = 5.61
search_timer() = 5.63
search_timer() = 5.64
search_timer() = 5.64
search_timer() = 5.66
search_timer() = 5.67
search_timer() = 5.67
search_timer() = 5.67
search_timer() = 5.67
search_timer() = 5.67
search_timer() = 5.67
search_timer() = 5.67
search_timer() = 5.69
search_timer() = 5.69
search_timer() = 5.7
search_timer() = 5.71
search_timer() = 5.71
search_timer() = 5.71
search_timer() = 5.71
search_timer() = 5.71
search_timer() = 5.73
search_timer() = 5.73
search_timer() = 5.74
search_timer() = 5.74
search_timer() = 5.74
search_timer() = 5.74
search_timer() = 5.74
search_timer() = 5.75
search_timer() = 5.76
search_timer() = 5.76
search_timer() = 5.76
search_timer() = 5.76
search_timer() = 5.77
search_timer() = 5.77
search_timer() = 5.78
search_timer() = 5.78
search_timer() = 5.79
search_timer() = 5.79
search_timer() = 5.81
search_timer() = 5.81
search_timer() = 5.81
search_timer() = 5.81
search_timer() = 5.81
search_timer() = 5.81
search_timer() = 5.81
search_timer() = 5.82
search_timer() = 5.82
search_timer() = 5.83
search_timer() = 5.84
search_timer() = 5.84
search_timer() = 5.85
search_timer() = 5.86
search_timer() = 5.86
search_timer() = 5.86
search_timer() = 5.87
search_timer() = 5.87
search_timer() = 5.88
search_timer() = 5.89
search_timer() = 5.89
search_timer() = 5.9
search_timer() = 5.91
search_timer() = 5.91
search_timer() = 5.92
search_timer() = 5.93
search_timer() = 5.94
search_timer() = 5.94
search_timer() = 5.95
search_timer() = 5.95
search_timer() = 5.96
search_timer() = 5.97
search_timer() = 5.97
search_timer() = 5.97
search_timer() = 5.97
search_timer() = 5.99
search_timer() = 5.99
search_timer() = 6
search_timer() = 6
search_timer() = 6.02
search_timer() = 6.03
search_timer() = 6.03
search_timer() = 6.04
search_timer() = 6.04
search_timer() = 6.05
search_timer() = 6.06
search_timer() = 6.06
search_timer() = 6.06
search_timer() = 6.07
search_timer() = 6.07
search_timer() = 6.07
search_timer() = 6.07
search_timer() = 6.08
search_timer() = 6.09
lastjumpt_f_value = 22
f in report_f_value = 23
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
fnivel: 23
nodesGeneratedByLevel: 1686077
 time0: 6.09
nodesGeneratedToTheLevel: 3796658
f: 23 [1470997 evaluated, 852205 expanded, t=6.09s,generated_states:,3796658,additional_states:,1686077,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
gen_to_exp_ratio: 4.57498
F_bound:,23,Peak memory=,105.602
F:23
F_bound:23,Peak memory=105.602,nodes:1470997,Nodes mem_space:45968.7,F_boundary_Range:618791
F:23
F_bound:23F_boundary_time:2.07,Hoff Potential Range:618791,leaves_to_sample:61879
new F_bound:23chosen_Hoff_Roots_size:0 out of 618791
Memory after Sampling::108136
Memory before starting new F-boundary:108136
search_timer() = 6.09
search_timer() = 6.09
search_timer() = 6.1
search_timer() = 6.1
search_timer() = 6.1
search_timer() = 6.11
search_timer() = 6.11
search_timer() = 6.11
search_timer() = 6.11
search_timer() = 6.12
search_timer() = 6.12
search_timer() = 6.13
search_timer() = 6.14
search_timer() = 6.14
search_timer() = 6.14
search_timer() = 6.15
search_timer() = 6.16
search_timer() = 6.17
search_timer() = 6.17
search_timer() = 6.18
search_timer() = 6.18
search_timer() = 6.19
search_timer() = 6.19
search_timer() = 6.19
search_timer() = 6.22
search_timer() = 6.22
search_timer() = 6.23
search_timer() = 6.23
search_timer() = 6.24
search_timer() = 6.24
search_timer() = 6.24
search_timer() = 6.24
search_timer() = 6.24
search_timer() = 6.25
search_timer() = 6.26
search_timer() = 6.26
search_timer() = 6.27
search_timer() = 6.28
search_timer() = 6.28
search_timer() = 6.29
search_timer() = 6.3
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
search_timer() = 6.34
search_timer() = 6.34
search_timer() = 6.34
search_timer() = 6.34
search_timer() = 6.36
search_timer() = 6.36
search_timer() = 6.37
search_timer() = 6.38
search_timer() = 6.38
search_timer() = 6.38
search_timer() = 6.39
search_timer() = 6.4
search_timer() = 6.41
search_timer() = 6.42
search_timer() = 6.79
search_timer() = 6.79
search_timer() = 6.79
search_timer() = 6.8
search_timer() = 6.8
search_timer() = 6.81
search_timer() = 6.82
search_timer() = 6.82
search_timer() = 6.82
search_timer() = 6.82
search_timer() = 6.82
search_timer() = 6.83
search_timer() = 6.83
search_timer() = 6.84
search_timer() = 6.84
search_timer() = 6.84
search_timer() = 6.84
search_timer() = 6.85
search_timer() = 6.85
search_timer() = 6.85
search_timer() = 6.86
search_timer() = 6.86
search_timer() = 6.86
search_timer() = 6.86
search_timer() = 6.87
search_timer() = 6.88
search_timer() = 6.88
search_timer() = 6.88
search_timer() = 6.88
search_timer() = 6.88
search_timer() = 6.88
search_timer() = 6.88
search_timer() = 6.89
search_timer() = 6.9
search_timer() = 6.91
search_timer() = 6.91
search_timer() = 6.91
search_timer() = 6.91
search_timer() = 6.91
search_timer() = 6.92
search_timer() = 6.96
search_timer() = 6.96
search_timer() = 6.97
search_timer() = 6.97
search_timer() = 6.97
search_timer() = 6.98
search_timer() = 6.98
search_timer() = 6.99
search_timer() = 6.99
search_timer() = 7
search_timer() = 7.01
search_timer() = 7.02
search_timer() = 7.02
search_timer() = 7.03
search_timer() = 7.04
search_timer() = 7.04
search_timer() = 7.04
search_timer() = 7.05
search_timer() = 7.06
search_timer() = 7.06
search_timer() = 7.06
search_timer() = 7.07
search_timer() = 7.08
search_timer() = 7.08
search_timer() = 7.1
search_timer() = 7.1
search_timer() = 7.1
search_timer() = 7.11
search_timer() = 7.11
search_timer() = 7.12
search_timer() = 7.14
search_timer() = 7.14
search_timer() = 7.15
search_timer() = 7.16
search_timer() = 7.16
search_timer() = 7.17
search_timer() = 7.17
search_timer() = 7.17
search_timer() = 7.18
search_timer() = 7.18
search_timer() = 7.18
search_timer() = 7.19
search_timer() = 7.19
search_timer() = 7.2
search_timer() = 7.2
search_timer() = 7.2
search_timer() = 7.22
search_timer() = 7.22
search_timer() = 7.24
search_timer() = 7.24
search_timer() = 7.25
search_timer() = 7.25
search_timer() = 7.27
search_timer() = 7.28
search_timer() = 7.28
search_timer() = 7.3
search_timer() = 7.3
search_timer() = 7.3
search_timer() = 7.3
search_timer() = 7.31
search_timer() = 7.31
search_timer() = 7.31
search_timer() = 7.33
search_timer() = 7.33
search_timer() = 7.33
search_timer() = 7.33
search_timer() = 7.34
search_timer() = 7.35
search_timer() = 7.35
search_timer() = 7.35
search_timer() = 7.35
search_timer() = 7.36
search_timer() = 7.36
search_timer() = 7.37
search_timer() = 7.38
search_timer() = 7.4
search_timer() = 7.4
search_timer() = 7.4
search_timer() = 7.41
search_timer() = 7.42
search_timer() = 7.43
search_timer() = 7.43
search_timer() = 7.43
search_timer() = 7.45
search_timer() = 7.45
search_timer() = 7.45
search_timer() = 7.46
search_timer() = 7.47
search_timer() = 7.47
search_timer() = 7.48
search_timer() = 7.48
search_timer() = 7.48
search_timer() = 7.49
search_timer() = 7.49
search_timer() = 7.49
search_timer() = 7.49
search_timer() = 7.5
search_timer() = 7.5
search_timer() = 7.52
search_timer() = 7.52
search_timer() = 7.52
search_timer() = 7.52
search_timer() = 7.54
search_timer() = 7.54
search_timer() = 7.54
search_timer() = 7.54
search_timer() = 7.54
search_timer() = 7.54
search_timer() = 7.55
search_timer() = 7.56
search_timer() = 7.56
search_timer() = 7.57
search_timer() = 7.57
search_timer() = 7.57
search_timer() = 7.57
search_timer() = 7.57
search_timer() = 7.58
search_timer() = 7.58
search_timer() = 7.58
search_timer() = 7.58
search_timer() = 7.58
search_timer() = 7.59
search_timer() = 7.59
search_timer() = 7.6
search_timer() = 7.6
search_timer() = 7.61
search_timer() = 7.61
search_timer() = 7.61
search_timer() = 7.62
search_timer() = 7.64
search_timer() = 7.64
search_timer() = 7.64
search_timer() = 7.64
search_timer() = 7.64
search_timer() = 7.64
search_timer() = 7.65
search_timer() = 7.65
search_timer() = 7.65
search_timer() = 7.65
search_timer() = 7.66
search_timer() = 7.67
search_timer() = 7.67
search_timer() = 7.67
search_timer() = 7.67
search_timer() = 7.68
search_timer() = 7.68
search_timer() = 7.69
search_timer() = 7.69
search_timer() = 7.69
search_timer() = 7.69
search_timer() = 7.69
search_timer() = 7.69
search_timer() = 7.7
search_timer() = 7.71
search_timer() = 7.72
search_timer() = 7.72
search_timer() = 7.72
search_timer() = 7.74
search_timer() = 7.74
search_timer() = 7.75
search_timer() = 7.75
search_timer() = 7.76
search_timer() = 7.76
search_timer() = 7.76
search_timer() = 7.76
search_timer() = 7.76
search_timer() = 7.77
search_timer() = 7.77
search_timer() = 7.77
search_timer() = 7.79
search_timer() = 7.79
search_timer() = 7.8
search_timer() = 7.8
search_timer() = 7.8
search_timer() = 7.8
search_timer() = 7.81
search_timer() = 7.81
search_timer() = 7.81
search_timer() = 7.82
search_timer() = 7.82
search_timer() = 7.83
search_timer() = 7.84
search_timer() = 7.84
search_timer() = 7.85
search_timer() = 7.85
search_timer() = 7.85
search_timer() = 7.85
search_timer() = 7.85
search_timer() = 7.86
search_timer() = 7.89
search_timer() = 7.89
search_timer() = 7.9
search_timer() = 7.91
search_timer() = 7.92
search_timer() = 7.93
search_timer() = 7.94
search_timer() = 7.94
search_timer() = 7.94
search_timer() = 7.94
search_timer() = 7.94
search_timer() = 7.95
search_timer() = 7.96
search_timer() = 7.96
search_timer() = 7.96
search_timer() = 7.96
search_timer() = 7.97
search_timer() = 7.97
search_timer() = 7.97
search_timer() = 7.98
search_timer() = 7.99
search_timer() = 8
search_timer() = 8
search_timer() = 8.01
search_timer() = 8.02
search_timer() = 8.02
search_timer() = 8.02
search_timer() = 8.03
search_timer() = 8.04
search_timer() = 8.04
search_timer() = 8.05
search_timer() = 8.05
search_timer() = 8.06
search_timer() = 8.06
search_timer() = 8.07
search_timer() = 8.09
search_timer() = 8.11
search_timer() = 8.11
search_timer() = 8.11
search_timer() = 8.11
search_timer() = 8.11
search_timer() = 8.11
search_timer() = 8.12
search_timer() = 8.12
search_timer() = 8.13
search_timer() = 8.13
search_timer() = 8.14
search_timer() = 8.14
search_timer() = 8.14
search_timer() = 8.15
search_timer() = 8.15
search_timer() = 8.15
search_timer() = 8.17
search_timer() = 8.17
search_timer() = 8.18
search_timer() = 8.18
search_timer() = 8.18
search_timer() = 8.18
search_timer() = 8.19
search_timer() = 8.19
search_timer() = 8.19
search_timer() = 8.19
search_timer() = 8.19
search_timer() = 8.2
search_timer() = 8.2
search_timer() = 8.21
search_timer() = 8.21
search_timer() = 8.21
search_timer() = 8.22
search_timer() = 8.23
search_timer() = 8.24
search_timer() = 8.25
search_timer() = 8.25
search_timer() = 8.25
search_timer() = 8.27
search_timer() = 8.28
search_timer() = 8.28
search_timer() = 8.28
search_timer() = 8.28
search_timer() = 8.29
search_timer() = 8.29
search_timer() = 8.29
search_timer() = 8.3
search_timer() = 8.3
search_timer() = 8.3
search_timer() = 8.3
search_timer() = 8.31
search_timer() = 8.33
search_timer() = 8.33
search_timer() = 8.33
search_timer() = 8.33
search_timer() = 8.34
search_timer() = 8.34
search_timer() = 8.34
search_timer() = 8.35
search_timer() = 8.35
search_timer() = 8.36
search_timer() = 8.36
search_timer() = 8.38
search_timer() = 8.38
search_timer() = 8.39
search_timer() = 8.39
search_timer() = 8.4
search_timer() = 8.4
search_timer() = 8.41
search_timer() = 8.41
search_timer() = 8.42
search_timer() = 8.43
search_timer() = 8.43
search_timer() = 8.43
search_timer() = 8.43
search_timer() = 8.43
search_timer() = 8.43
search_timer() = 8.44
search_timer() = 8.44
search_timer() = 8.44
search_timer() = 8.45
search_timer() = 8.45
search_timer() = 8.46
search_timer() = 8.46
search_timer() = 8.47
search_timer() = 8.48
search_timer() = 8.48
search_timer() = 8.5
search_timer() = 8.5
search_timer() = 8.5
search_timer() = 8.52
search_timer() = 8.52
search_timer() = 8.53
search_timer() = 8.53
search_timer() = 8.54
search_timer() = 8.55
search_timer() = 8.55
search_timer() = 8.55
search_timer() = 8.56
search_timer() = 8.56
search_timer() = 8.56
search_timer() = 8.57
search_timer() = 8.57
search_timer() = 8.57
search_timer() = 8.58
search_timer() = 8.59
search_timer() = 8.59
search_timer() = 8.59
search_timer() = 8.59
search_timer() = 8.59
search_timer() = 8.61
search_timer() = 8.61
search_timer() = 8.61
search_timer() = 8.62
search_timer() = 8.62
search_timer() = 8.63
search_timer() = 8.64
search_timer() = 8.66
search_timer() = 8.66
search_timer() = 8.66
search_timer() = 8.66
search_timer() = 8.68
search_timer() = 8.69
search_timer() = 8.7
search_timer() = 8.7
search_timer() = 8.7
search_timer() = 8.71
search_timer() = 8.71
search_timer() = 8.71
search_timer() = 8.71
search_timer() = 8.72
search_timer() = 8.72
search_timer() = 8.72
search_timer() = 8.72
search_timer() = 8.72
search_timer() = 8.72
search_timer() = 8.73
search_timer() = 8.74
search_timer() = 8.74
search_timer() = 8.74
search_timer() = 8.74
search_timer() = 8.75
search_timer() = 8.75
search_timer() = 8.75
search_timer() = 8.75
search_timer() = 8.76
search_timer() = 8.76
search_timer() = 8.76
search_timer() = 8.78
search_timer() = 8.78
search_timer() = 8.78
search_timer() = 8.78
search_timer() = 8.78
search_timer() = 8.79
search_timer() = 8.8
search_timer() = 8.81
search_timer() = 8.81
search_timer() = 8.81
search_timer() = 8.81
search_timer() = 8.81
search_timer() = 8.81
search_timer() = 8.81
search_timer() = 8.82
search_timer() = 8.82
search_timer() = 8.83
search_timer() = 8.83
search_timer() = 8.84
search_timer() = 8.84
search_timer() = 8.84
search_timer() = 8.84
search_timer() = 8.85
search_timer() = 8.85
search_timer() = 8.85
search_timer() = 8.88
search_timer() = 8.88
search_timer() = 8.88
search_timer() = 8.88
search_timer() = 8.89
search_timer() = 8.89
search_timer() = 8.89
search_timer() = 8.89
search_timer() = 8.89
search_timer() = 8.9
search_timer() = 8.9
search_timer() = 8.91
search_timer() = 8.91
search_timer() = 8.92
search_timer() = 8.93
search_timer() = 8.93
search_timer() = 8.93
search_timer() = 8.94
search_timer() = 8.94
search_timer() = 8.94
search_timer() = 8.95
search_timer() = 8.95
search_timer() = 8.95
search_timer() = 8.96
search_timer() = 8.96
search_timer() = 8.97
search_timer() = 8.97
search_timer() = 8.98
search_timer() = 8.98
search_timer() = 9
search_timer() = 9.01
search_timer() = 9.02
search_timer() = 9.03
search_timer() = 9.03
search_timer() = 9.03
search_timer() = 9.03
search_timer() = 9.05
search_timer() = 9.05
search_timer() = 9.05
search_timer() = 9.05
search_timer() = 9.06
search_timer() = 9.08
search_timer() = 9.08
search_timer() = 9.08
search_timer() = 9.08
search_timer() = 9.08
search_timer() = 9.08
search_timer() = 9.08
search_timer() = 9.08
search_timer() = 9.1
search_timer() = 9.1
search_timer() = 9.11
search_timer() = 9.11
search_timer() = 9.13
search_timer() = 9.14
search_timer() = 9.14
search_timer() = 9.15
search_timer() = 9.15
search_timer() = 9.15
search_timer() = 9.15
search_timer() = 9.16
search_timer() = 9.16
search_timer() = 9.16
search_timer() = 9.16
search_timer() = 9.16
search_timer() = 9.17
search_timer() = 9.17
search_timer() = 9.18
search_timer() = 9.19
search_timer() = 9.21
search_timer() = 9.21
search_timer() = 9.21
search_timer() = 9.24
search_timer() = 9.24
search_timer() = 9.25
search_timer() = 9.25
search_timer() = 9.25
search_timer() = 9.25
search_timer() = 9.27
search_timer() = 9.28
search_timer() = 9.28
search_timer() = 9.28
search_timer() = 9.28
search_timer() = 9.28
search_timer() = 9.3
search_timer() = 9.3
search_timer() = 9.3
search_timer() = 9.31
search_timer() = 9.31
lastjumpt_f_value = 23
f in report_f_value = 24
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
fnivel: 24
nodesGeneratedByLevel: 2251688
 time0: 9.33
nodesGeneratedToTheLevel: 6048346
f: 24 [2196021 evaluated, 1470997 expanded, t=9.33s,generated_states:,6048346,additional_states:,2251688,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
gen_to_exp_ratio: 3.63884
F_bound:,24,Peak memory=,156.59
F:24
F_bound:24,Peak memory=156.59,nodes:2196021,Nodes mem_space:68625.7,F_boundary_Range:725023
F:24
F_bound:24F_boundary_time:3.24,Hoff Potential Range:725023,leaves_to_sample:72502
only sampling one iteration, set first_sample to false
SAMPLING_PHASE,F:,24,Hoff Potential Range:725023,leaves_to_sample:72502,leaf_selection_ratio:,0.0999996
Memory before starting sampling:165672
calling select_best_estimated_heuristic_subset,current_f:24,heuristics:1
Updating original hset_size from to orig_hset_size:1
setting global_duplicate_check to true (A* duplicated nodes still apply)
updating F_bound from0 to 24
avg_TPN:5.13491e-07
Sampling time preparations before HoF Roots:-3.55618e-16
F_bound:24,winning_h(0):72676
HoF roots:72676,overall_winning_h:0,winning times:72676
Hoff_admit_thress=1,last_heur:0
Hoff_admit_thress=0 because the available set is less than the 15 heurs maximum we deal with at the moment
Hoff_strong_heur_thress=0.5,Hoff_admit_thress:0
real_heur_pos[0]:0
blind(),added h(,0,):as a strong heur,winning 72676 at new pos:,0,Thresshold:36338
next F boundary for h(0):24
setting F-boundary to minimum common strong F-boundary value of:24
strong_heur_size:1,heuristics.size:1
iter_strong:0heuristic:blind()
skipping blind heuristic
F_bound:24,starting node_time_adjusted_reval:168321
Updating hset_size from1to hset_size:1
hset_size reduce from 1 to:1
Only one strong heuristic left and no complementaries, so chosen_heuristic:selected_heur(0) is:,heur:blind
h_counter reseted to size:1
reseted earliest_depth_h_culled to INT_MAX/2 for 1remaining heuristics
nodes.size:0
nodes revisited=0
sampling time until now:0.05
new F_bound:24chosen_Hoff_Roots_size:72676 out of 725023
Memory after Sampling::165672
Memory before starting new F-boundary:165672
lastjumpt_f_value = 24
f in report_f_value = 25
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
fnivel: 25
nodesGeneratedByLevel: 3021640
 time0: 13.4
nodesGeneratedToTheLevel: 9069986
f: 25 [3211908 evaluated, 2196021 expanded, t=13.4s,generated_states:,9069986,additional_states:,3021640,],random_comb_index:-1
gen_to_exp_ratio: 4.16764
F_bound:,25,Peak memory=,240.551
F:25
F_bound:25,Peak memory=240.551,nodes:3211908,Nodes mem_space:100372,F_boundary_Range:1015886
Memory before starting new F-boundary:246324
lastjumpt_f_value = 25
f in report_f_value = 26
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
fnivel: 26
nodesGeneratedByLevel: 3260024
 time0: 17.2
nodesGeneratedToTheLevel: 12330010
f: 26 [4144630 evaluated, 3211908 expanded, t=17.2s,generated_states:,12330010,additional_states:,3260024,],random_comb_index:-1
gen_to_exp_ratio: 3.20904
F_bound:,26,Peak memory=,289.559
F:26
F_bound:26,Peak memory=289.559,nodes:4144630,Nodes mem_space:129520,F_boundary_Range:932721
Memory before starting new F-boundary:296508
lastjumpt_f_value = 26
f in report_f_value = 27
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
fnivel: 27
nodesGeneratedByLevel: 3476228
 time0: 20.97
nodesGeneratedToTheLevel: 15806238
f: 27 [5289122 evaluated, 4144630 expanded, t=20.97s,generated_states:,15806238,additional_states:,3476228,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
gen_to_exp_ratio: 3.72697
F_bound:,27,Peak memory=,360.711
F:27
F_bound:27,Peak memory=360.711,nodes:5289122,Nodes mem_space:165285,F_boundary_Range:1144491
Memory before starting new F-boundary:369368
lastjumpt_f_value = 27
f in report_f_value = 28
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
fnivel: 28
nodesGeneratedByLevel: 3152784
 time0: 24.81
nodesGeneratedToTheLevel: 18959022
f: 28 [6085190 evaluated, 5289122 expanded, t=24.81s,generated_states:,18959022,additional_states:,3152784,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
gen_to_exp_ratio: 2.75475
F_bound:,28,Peak memory=,408.035
F:28
F_bound:28,Peak memory=408.035,nodes:6085190,Nodes mem_space:190162,F_boundary_Range:796067
Memory before starting new F-boundary:417828
Best heuristic value: 0 [g=28, 6489772 evaluated, 5618406 expanded, t=27.82s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,20069440,search_time:,27.82,overall time:,27.82
output problem results:
totalniveles: 28
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
 ____________________________________
|   total numero of call step() = 5618406   |
 ____________________________________
Actual search time: 26.71s [t=27.82s]
unstack f e (1)
put-down f (1)
unstack e b (1)
stack e f (1)
unstack b d (1)
put-down b (1)
unstack d c (1)
put-down d (1)
unstack c i (1)
put-down c (1)
unstack e f (1)
stack e c (1)
pick-up f (1)
stack f e (1)
unstack i g (1)
stack i d (1)
unstack g h (1)
stack g f (1)
unstack h a (1)
stack h g (1)
pick-up b (1)
stack b h (1)
pick-up a (1)
stack a b (1)
unstack i d (1)
stack i a (1)
pick-up d (1)
stack d i (1)
Plan length: 28 step(s).
Plan cost: 28
Initial state h value: 1.
Expanded 5618407 state(s).
Reopened 0 state(s).
Evaluated 6489772 state(s).
Evaluations: 6489772
Generated 20069440 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 5289122 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 6085190 state(s).
Generated until last jump: 18959022 state(s).
Search space hash size: 6489772
Search space hash bucket count: 12582917
Search time: 27.82s
Total time: 27.82s
Peak memory: 479920 KB
VmRSS memory: 462724 KB
VmHWM memory: 474712 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
