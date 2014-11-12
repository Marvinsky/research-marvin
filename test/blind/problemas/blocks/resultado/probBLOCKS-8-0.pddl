Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(blind())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c5
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
Initial state:S:0,0,0,0,1,1,1,1,0,6,8,8,7,8,8,5,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:4.12358e-06
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
F_bound:,1,Peak memory=,30.3203
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:9.94512e-07,h:1
memory before deleting databases:
VmRSS memory: 14720 KB
memory after deleting all databases:
VmRSS memory: 14720 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
lastjumpt_f_value = 1
f in report_f_value = 2
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
fnivel: 2
nodesGeneratedByLevel: 4
 time0: 1.11
nodesGeneratedToTheLevel: 4
f: 2 [5 evaluated, 1 expanded, t=1.11s,generated_states:,4,additional_states:,4,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 4
F_bound:,2,Peak memory=,30.3203
F:2
F_bound:2,Peak memory=30.3203,nodes:5,Nodes mem_space:0.15625,F_boundary_Range:3
F:2
F_bound:2F_boundary_time:0.11,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:2chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::31048
Memory before starting new F-boundary:31048
lastjumpt_f_value = 2
f in report_f_value = 3
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
fnivel: 3
nodesGeneratedByLevel: 18
 time0: 1.11
nodesGeneratedToTheLevel: 22
f: 3 [19 evaluated, 5 expanded, t=1.11s,generated_states:,22,additional_states:,18,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 4.5
F_bound:,3,Peak memory=,30.3203
F:3
F_bound:3,Peak memory=30.3203,nodes:19,Nodes mem_space:0.59375,F_boundary_Range:13
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:13,leaves_to_sample:13
new F_bound:3chosen_Hoff_Roots_size:0 out of 13
Memory after Sampling::31048
Memory before starting new F-boundary:31048
lastjumpt_f_value = 3
f in report_f_value = 4
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
fnivel: 4
nodesGeneratedByLevel: 52
 time0: 1.11
nodesGeneratedToTheLevel: 74
f: 4 [57 evaluated, 19 expanded, t=1.11s,generated_states:,74,additional_states:,52,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3.71429
F_bound:,4,Peak memory=,30.3203
F:4
F_bound:4,Peak memory=30.3203,nodes:57,Nodes mem_space:1.78125,F_boundary_Range:37
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:37,leaves_to_sample:37
new F_bound:4chosen_Hoff_Roots_size:0 out of 37
Memory after Sampling::31048
Memory before starting new F-boundary:31048
lastjumpt_f_value = 4
f in report_f_value = 5
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
fnivel: 5
nodesGeneratedByLevel: 170
 time0: 1.11
nodesGeneratedToTheLevel: 244
f: 5 [164 evaluated, 57 expanded, t=1.11s,generated_states:,244,additional_states:,170,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 4.47368
F_bound:,5,Peak memory=,30.3203
F:5
F_bound:5,Peak memory=30.3203,nodes:164,Nodes mem_space:5.125,F_boundary_Range:106
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:106,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 106
Memory after Sampling::31048
Memory before starting new F-boundary:31048
lastjumpt_f_value = 5
f in report_f_value = 6
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
fnivel: 6
nodesGeneratedByLevel: 412
 time0: 1.11
nodesGeneratedToTheLevel: 656
f: 6 [414 evaluated, 164 expanded, t=1.11s,generated_states:,656,additional_states:,412,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.85047
F_bound:,6,Peak memory=,30.3203
F:6
F_bound:6,Peak memory=30.3203,nodes:414,Nodes mem_space:12.9375,F_boundary_Range:249
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:249,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 249
Memory after Sampling::31048
Memory before starting new F-boundary:31048
lastjumpt_f_value = 6
f in report_f_value = 7
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
fnivel: 7
nodesGeneratedByLevel: 1166
 time0: 1.11
nodesGeneratedToTheLevel: 1822
f: 7 [1101 evaluated, 414 expanded, t=1.11s,generated_states:,1822,additional_states:,1166,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 4.664
F_bound:,7,Peak memory=,30.3203
F:7
F_bound:7,Peak memory=30.3203,nodes:1101,Nodes mem_space:34.4062,F_boundary_Range:686
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:686,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 686
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.11
lastjumpt_f_value = 7
f in report_f_value = 8
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
fnivel: 8
nodesGeneratedByLevel: 2696
 time0: 1.11
nodesGeneratedToTheLevel: 4518
f: 8 [2543 evaluated, 1101 expanded, t=1.11s,generated_states:,4518,additional_states:,2696,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.92431
F_bound:,8,Peak memory=,30.3203
F:8
F_bound:8,Peak memory=30.3203,nodes:2543,Nodes mem_space:79.4688,F_boundary_Range:1441
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:1441,leaves_to_sample:144
new F_bound:8chosen_Hoff_Roots_size:0 out of 1441
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.11
search_timer() = 1.12
lastjumpt_f_value = 8
f in report_f_value = 9
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
fnivel: 9
nodesGeneratedByLevel: 6672
 time0: 1.13
nodesGeneratedToTheLevel: 11190
f: 9 [6044 evaluated, 2543 expanded, t=1.13s,generated_states:,11190,additional_states:,6672,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 4.62691
F_bound:,9,Peak memory=,30.3203
F:9
F_bound:9,Peak memory=30.3203,nodes:6044,Nodes mem_space:188.875,F_boundary_Range:3500
F:9
F_bound:9F_boundary_time:0.02,Hoff Potential Range:3500,leaves_to_sample:350
new F_bound:9chosen_Hoff_Roots_size:0 out of 3500
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.13
search_timer() = 1.13
search_timer() = 1.14
search_timer() = 1.15
search_timer() = 1.15
lastjumpt_f_value = 9
f in report_f_value = 10
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
fnivel: 10
nodesGeneratedByLevel: 13644
 time0: 1.15
nodesGeneratedToTheLevel: 24834
f: 10 [12566 evaluated, 6044 expanded, t=1.15s,generated_states:,24834,additional_states:,13644,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.89717
F_bound:,10,Peak memory=,30.3203
F:10
F_bound:10,Peak memory=30.3203,nodes:12566,Nodes mem_space:392.688,F_boundary_Range:6521
F:10
F_bound:10F_boundary_time:0.02,Hoff Potential Range:6521,leaves_to_sample:652
new F_bound:10chosen_Hoff_Roots_size:0 out of 6521
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.15
search_timer() = 1.16
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.18
search_timer() = 1.18
lastjumpt_f_value = 10
f in report_f_value = 11
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
fnivel: 11
nodesGeneratedByLevel: 30012
 time0: 1.2
nodesGeneratedToTheLevel: 54846
f: 11 [27115 evaluated, 12566 expanded, t=1.2s,generated_states:,54846,additional_states:,30012,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 4.60166
F_bound:,11,Peak memory=,30.3203
F:11
F_bound:11,Peak memory=30.3203,nodes:27115,Nodes mem_space:847.344,F_boundary_Range:14548
F:11
F_bound:11F_boundary_time:0.05,Hoff Potential Range:14548,leaves_to_sample:1454
new F_bound:11chosen_Hoff_Roots_size:0 out of 14548
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.22
search_timer() = 1.23
search_timer() = 1.24
search_timer() = 1.25
search_timer() = 1.26
search_timer() = 1.27
search_timer() = 1.27
search_timer() = 1.27
search_timer() = 1.27
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.28
search_timer() = 1.3
search_timer() = 1.3
lastjumpt_f_value = 11
f in report_f_value = 12
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
fnivel: 12
nodesGeneratedByLevel: 56152
 time0: 1.3
nodesGeneratedToTheLevel: 110998
f: 12 [51101 evaluated, 27115 expanded, t=1.3s,generated_states:,110998,additional_states:,56152,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.85951
F_bound:,12,Peak memory=,30.3203
F:12
F_bound:12,Peak memory=30.3203,nodes:51101,Nodes mem_space:1596.91,F_boundary_Range:23985
F:12
F_bound:12F_boundary_time:0.1,Hoff Potential Range:23985,leaves_to_sample:2398
new F_bound:12chosen_Hoff_Roots_size:0 out of 23985
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.31
search_timer() = 1.31
search_timer() = 1.32
search_timer() = 1.33
search_timer() = 1.33
search_timer() = 1.33
search_timer() = 1.35
search_timer() = 1.35
search_timer() = 1.36
search_timer() = 1.38
search_timer() = 1.38
search_timer() = 1.38
search_timer() = 1.4
search_timer() = 1.4
search_timer() = 1.41
search_timer() = 1.42
search_timer() = 1.42
search_timer() = 1.42
search_timer() = 1.43
search_timer() = 1.45
search_timer() = 1.45
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.46
search_timer() = 1.49
search_timer() = 1.5
search_timer() = 1.51
lastjumpt_f_value = 12
f in report_f_value = 13
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
fnivel: 13
nodesGeneratedByLevel: 107024
 time0: 1.51
nodesGeneratedToTheLevel: 218022
f: 13 [97564 evaluated, 51101 expanded, t=1.51s,generated_states:,218022,additional_states:,107024,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 4.46194
F_bound:,13,Peak memory=,30.3203
F:13
F_bound:13,Peak memory=30.3203,nodes:97564,Nodes mem_space:3048.88,F_boundary_Range:46462
F:13
F_bound:13F_boundary_time:0.21,Hoff Potential Range:46462,leaves_to_sample:4646
new F_bound:13chosen_Hoff_Roots_size:0 out of 46462
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.54
search_timer() = 1.54
search_timer() = 1.58
search_timer() = 1.59
search_timer() = 1.62
search_timer() = 1.64
search_timer() = 1.64
search_timer() = 1.64
search_timer() = 1.64
search_timer() = 1.67
search_timer() = 1.67
search_timer() = 1.67
search_timer() = 1.68
search_timer() = 1.69
search_timer() = 1.69
search_timer() = 1.7
search_timer() = 1.7
search_timer() = 1.7
search_timer() = 1.71
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.72
search_timer() = 1.73
search_timer() = 1.73
search_timer() = 1.76
search_timer() = 1.77
search_timer() = 1.77
search_timer() = 1.78
search_timer() = 1.78
search_timer() = 1.8
search_timer() = 1.81
search_timer() = 1.83
search_timer() = 1.84
search_timer() = 1.84
search_timer() = 1.84
search_timer() = 1.85
search_timer() = 1.87
search_timer() = 1.87
search_timer() = 1.87
search_timer() = 1.88
search_timer() = 1.9
search_timer() = 1.92
search_timer() = 1.92
search_timer() = 1.92
lastjumpt_f_value = 13
f in report_f_value = 14
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
fnivel: 14
nodesGeneratedByLevel: 166704
 time0: 1.93
nodesGeneratedToTheLevel: 384726
f: 14 [158902 evaluated, 97564 expanded, t=1.93s,generated_states:,384726,additional_states:,166704,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 3.58789
F_bound:,14,Peak memory=,30.3203
F:14
F_bound:14,Peak memory=30.3203,nodes:158902,Nodes mem_space:4965.69,F_boundary_Range:61337
F:14
F_bound:14F_boundary_time:0.42,Hoff Potential Range:61337,leaves_to_sample:6133
new F_bound:14chosen_Hoff_Roots_size:0 out of 61337
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.94
search_timer() = 1.95
search_timer() = 1.97
search_timer() = 1.97
search_timer() = 2.01
search_timer() = 2.03
search_timer() = 2.03
search_timer() = 2.04
search_timer() = 2.05
search_timer() = 2.07
search_timer() = 2.07
search_timer() = 2.08
search_timer() = 2.08
search_timer() = 2.09
search_timer() = 2.1
search_timer() = 2.1
search_timer() = 2.1
search_timer() = 2.12
search_timer() = 2.13
search_timer() = 2.13
search_timer() = 2.14
search_timer() = 2.14
search_timer() = 2.15
search_timer() = 2.23
search_timer() = 2.26
search_timer() = 2.27
search_timer() = 2.28
search_timer() = 2.29
search_timer() = 2.36
search_timer() = 2.37
search_timer() = 2.38
search_timer() = 2.38
search_timer() = 2.39
search_timer() = 2.39
search_timer() = 2.4
search_timer() = 2.4
search_timer() = 2.4
search_timer() = 2.4
search_timer() = 2.42
search_timer() = 2.42
search_timer() = 2.42
search_timer() = 2.43
search_timer() = 2.45
search_timer() = 2.47
search_timer() = 2.49
search_timer() = 2.5
search_timer() = 2.51
search_timer() = 2.52
search_timer() = 2.54
search_timer() = 2.55
search_timer() = 2.56
search_timer() = 2.56
search_timer() = 2.57
search_timer() = 2.58
search_timer() = 2.58
search_timer() = 2.59
lastjumpt_f_value = 14
f in report_f_value = 15
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
fnivel: 15
nodesGeneratedByLevel: 249600
 time0: 2.59
nodesGeneratedToTheLevel: 634326
f: 15 [253583 evaluated, 158902 expanded, t=2.59s,generated_states:,634326,additional_states:,249600,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 4.06926
F_bound:,15,Peak memory=,30.3203
F:15
F_bound:15,Peak memory=30.3203,nodes:253583,Nodes mem_space:7924.47,F_boundary_Range:94680
F:15
F_bound:15F_boundary_time:0.66,Hoff Potential Range:94680,leaves_to_sample:9468
new F_bound:15chosen_Hoff_Roots_size:0 out of 94680
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 2.6
search_timer() = 2.6
search_timer() = 2.6
search_timer() = 2.61
search_timer() = 2.63
search_timer() = 2.64
search_timer() = 2.66
search_timer() = 2.67
search_timer() = 2.67
search_timer() = 2.68
search_timer() = 2.68
search_timer() = 2.7
search_timer() = 2.7
search_timer() = 2.71
search_timer() = 2.72
search_timer() = 2.72
search_timer() = 2.72
search_timer() = 2.73
search_timer() = 2.74
search_timer() = 2.76
search_timer() = 2.76
search_timer() = 2.77
search_timer() = 2.78
search_timer() = 2.78
search_timer() = 2.78
search_timer() = 2.81
search_timer() = 2.81
search_timer() = 2.81
search_timer() = 2.81
search_timer() = 2.84
search_timer() = 2.86
search_timer() = 2.86
search_timer() = 2.86
search_timer() = 2.86
search_timer() = 2.86
search_timer() = 2.87
search_timer() = 2.88
search_timer() = 2.88
search_timer() = 2.9
search_timer() = 2.9
search_timer() = 2.91
search_timer() = 2.91
search_timer() = 2.92
search_timer() = 2.93
search_timer() = 2.94
search_timer() = 2.94
search_timer() = 2.96
search_timer() = 2.98
search_timer() = 2.98
search_timer() = 2.98
search_timer() = 2.98
search_timer() = 2.98
search_timer() = 2.99
search_timer() = 2.99
search_timer() = 3.01
search_timer() = 3.02
search_timer() = 3.03
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.04
search_timer() = 3.08
search_timer() = 3.09
search_timer() = 3.09
search_timer() = 3.1
search_timer() = 3.11
search_timer() = 3.11
search_timer() = 3.11
search_timer() = 3.12
search_timer() = 3.14
search_timer() = 3.16
search_timer() = 3.18
search_timer() = 3.18
search_timer() = 3.18
search_timer() = 3.19
search_timer() = 3.2
search_timer() = 3.2
search_timer() = 3.2
search_timer() = 3.2
search_timer() = 3.21
search_timer() = 3.23
search_timer() = 3.23
search_timer() = 3.23
search_timer() = 3.23
search_timer() = 3.24
search_timer() = 3.24
search_timer() = 3.26
search_timer() = 3.27
search_timer() = 3.28
search_timer() = 3.28
search_timer() = 3.28
search_timer() = 3.29
search_timer() = 3.29
search_timer() = 3.3
search_timer() = 3.31
lastjumpt_f_value = 15
f in report_f_value = 16
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
fnivel: 16
nodesGeneratedByLevel: 294834
 time0: 3.32
nodesGeneratedToTheLevel: 929160
f: 16 [343911 evaluated, 253583 expanded, t=3.32s,generated_states:,929160,additional_states:,294834,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 3.11397
F_bound:,16,Peak memory=,30.3203
F:16
F_bound:16,Peak memory=30.3203,nodes:343911,Nodes mem_space:10747.2,F_boundary_Range:90327
F:16
F_bound:16F_boundary_time:0.73,Hoff Potential Range:90327,leaves_to_sample:9032
new F_bound:16chosen_Hoff_Roots_size:0 out of 90327
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 3.32
search_timer() = 3.33
search_timer() = 3.35
search_timer() = 3.38
search_timer() = 3.39
search_timer() = 3.39
search_timer() = 3.41
search_timer() = 3.42
search_timer() = 3.42
search_timer() = 3.42
search_timer() = 3.43
search_timer() = 3.43
search_timer() = 3.44
search_timer() = 3.44
search_timer() = 3.45
search_timer() = 3.46
search_timer() = 3.46
search_timer() = 3.49
search_timer() = 3.49
search_timer() = 3.49
search_timer() = 3.5
search_timer() = 3.52
search_timer() = 3.53
search_timer() = 3.54
search_timer() = 3.57
search_timer() = 3.57
search_timer() = 3.58
search_timer() = 3.58
search_timer() = 3.6
search_timer() = 3.76
search_timer() = 3.78
search_timer() = 3.78
search_timer() = 3.78
search_timer() = 3.79
search_timer() = 3.8
search_timer() = 3.8
search_timer() = 3.81
search_timer() = 3.81
search_timer() = 3.82
search_timer() = 3.82
search_timer() = 3.82
search_timer() = 3.82
search_timer() = 3.85
search_timer() = 3.85
search_timer() = 3.85
search_timer() = 3.87
search_timer() = 3.87
search_timer() = 3.87
search_timer() = 3.88
search_timer() = 3.91
search_timer() = 3.91
search_timer() = 3.93
search_timer() = 3.93
search_timer() = 3.93
search_timer() = 3.95
search_timer() = 3.96
search_timer() = 3.97
search_timer() = 3.98
search_timer() = 3.98
search_timer() = 3.98
search_timer() = 4
search_timer() = 4.01
search_timer() = 4.01
search_timer() = 4.02
search_timer() = 4.02
search_timer() = 4.03
search_timer() = 4.04
search_timer() = 4.05
search_timer() = 4.05
search_timer() = 4.05
search_timer() = 4.06
search_timer() = 4.06
search_timer() = 4.06
search_timer() = 4.08
search_timer() = 4.09
search_timer() = 4.1
search_timer() = 4.1
search_timer() = 4.1
search_timer() = 4.12
search_timer() = 4.13
search_timer() = 4.13
search_timer() = 4.13
search_timer() = 4.13
search_timer() = 4.13
search_timer() = 4.15
search_timer() = 4.15
search_timer() = 4.17
search_timer() = 4.18
search_timer() = 4.18
search_timer() = 4.18
search_timer() = 4.18
search_timer() = 4.18
search_timer() = 4.18
search_timer() = 4.19
lastjumpt_f_value = 16
f in report_f_value = 17
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
fnivel: 17
nodesGeneratedByLevel: 323614
 time0: 4.2
nodesGeneratedToTheLevel: 1252774
f: 17 [456669 evaluated, 343911 expanded, t=4.2s,generated_states:,1252774,additional_states:,323614,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 3.58265
F_bound:,17,Peak memory=,37.6914
F:17
F_bound:17,Peak memory=37.6914,nodes:456669,Nodes mem_space:14270.9,F_boundary_Range:112757
F:17
F_bound:17F_boundary_time:0.88,Hoff Potential Range:112757,leaves_to_sample:11275
new F_bound:17chosen_Hoff_Roots_size:0 out of 112757
Memory after Sampling::38596
Memory before starting new F-boundary:38596
search_timer() = 4.2
search_timer() = 4.2
search_timer() = 4.21
search_timer() = 4.21
search_timer() = 4.23
search_timer() = 4.23
search_timer() = 4.24
search_timer() = 4.25
search_timer() = 4.25
search_timer() = 4.26
search_timer() = 4.26
search_timer() = 4.27
search_timer() = 4.28
search_timer() = 4.28
search_timer() = 4.29
search_timer() = 4.29
search_timer() = 4.3
search_timer() = 4.3
search_timer() = 4.3
search_timer() = 4.3
search_timer() = 4.31
search_timer() = 4.32
search_timer() = 4.33
search_timer() = 4.33
search_timer() = 4.34
search_timer() = 4.36
search_timer() = 4.37
search_timer() = 4.37
search_timer() = 4.39
search_timer() = 4.41
search_timer() = 4.41
search_timer() = 4.43
search_timer() = 4.43
search_timer() = 4.43
search_timer() = 4.44
search_timer() = 4.44
search_timer() = 4.44
search_timer() = 4.45
search_timer() = 4.45
search_timer() = 4.46
search_timer() = 4.46
search_timer() = 4.46
search_timer() = 4.47
search_timer() = 4.47
search_timer() = 4.47
search_timer() = 4.49
search_timer() = 4.49
search_timer() = 4.5
search_timer() = 4.5
search_timer() = 4.5
search_timer() = 4.5
search_timer() = 4.51
search_timer() = 4.52
search_timer() = 4.52
search_timer() = 4.52
search_timer() = 4.53
search_timer() = 4.55
search_timer() = 4.55
search_timer() = 4.56
search_timer() = 4.56
search_timer() = 4.56
search_timer() = 4.57
search_timer() = 4.57
search_timer() = 4.58
search_timer() = 4.58
search_timer() = 4.58
search_timer() = 4.59
search_timer() = 4.59
search_timer() = 4.6
search_timer() = 4.6
search_timer() = 4.61
search_timer() = 4.61
search_timer() = 4.62
search_timer() = 4.62
search_timer() = 4.63
search_timer() = 4.63
search_timer() = 4.63
search_timer() = 4.63
search_timer() = 4.63
search_timer() = 4.64
search_timer() = 4.64
search_timer() = 4.64
search_timer() = 4.65
search_timer() = 4.66
search_timer() = 4.66
search_timer() = 4.69
search_timer() = 4.69
search_timer() = 4.69
search_timer() = 4.71
search_timer() = 4.71
search_timer() = 4.73
search_timer() = 4.73
search_timer() = 4.74
search_timer() = 4.74
search_timer() = 4.75
search_timer() = 4.76
search_timer() = 4.76
search_timer() = 4.76
search_timer() = 4.77
search_timer() = 4.77
search_timer() = 4.78
search_timer() = 4.79
search_timer() = 4.79
search_timer() = 4.8
search_timer() = 4.8
search_timer() = 4.81
search_timer() = 4.81
search_timer() = 4.81
search_timer() = 4.83
search_timer() = 4.83
search_timer() = 4.84
search_timer() = 4.85
search_timer() = 4.85
search_timer() = 4.86
search_timer() = 4.86
search_timer() = 4.86
search_timer() = 4.87
search_timer() = 4.88
search_timer() = 4.88
search_timer() = 4.88
search_timer() = 4.88
search_timer() = 4.89
search_timer() = 4.89
lastjumpt_f_value = 17
f in report_f_value = 18
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
fnivel: 18
nodesGeneratedByLevel: 292006
 time0: 4.9
nodesGeneratedToTheLevel: 1544780
f: 18 [531357 evaluated, 456669 expanded, t=4.9s,generated_states:,1544780,additional_states:,292006,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.58967
F_bound:,18,Peak memory=,42.2031
F:18
F_bound:18,Peak memory=42.2031,nodes:531357,Nodes mem_space:16604.9,F_boundary_Range:74687
F:18
F_bound:18F_boundary_time:0.7,Hoff Potential Range:74687,leaves_to_sample:7468
new F_bound:18chosen_Hoff_Roots_size:0 out of 74687
Memory after Sampling::43216
Memory before starting new F-boundary:43216
search_timer() = 4.9
search_timer() = 4.91
search_timer() = 4.91
search_timer() = 4.93
search_timer() = 4.93
search_timer() = 4.94
search_timer() = 4.96
search_timer() = 4.96
search_timer() = 4.97
search_timer() = 4.98
search_timer() = 5
search_timer() = 5.02
search_timer() = 5.02
search_timer() = 5.02
search_timer() = 5.03
search_timer() = 5.03
search_timer() = 5.03
search_timer() = 5.05
search_timer() = 5.05
search_timer() = 5.06
search_timer() = 5.09
search_timer() = 5.09
search_timer() = 5.11
Best heuristic value: 0 [g=18, 562523 evaluated, 482118 expanded, t=5.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1624405,search_time:,5.11,overall time:,5.11
totalniveles: 18
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
 ____________________________________
|   total numero of call step() = 482118   |
 ____________________________________
Actual search time: 4s [t=5.11s]
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
Initial state h value: 1.
Expanded 482119 state(s).
Reopened 0 state(s).
Evaluated 562523 state(s).
Evaluations: 562523
Generated 1624405 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 456669 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 531357 state(s).
Generated until last jump: 1544780 state(s).
Search space hash size: 562523
Search space hash bucket count: 786433
Search time: 5.11s
Total time: 5.11s
Peak memory: 45204 KB
VmRSS memory: 39928 KB
VmHWM memory: 39928 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
