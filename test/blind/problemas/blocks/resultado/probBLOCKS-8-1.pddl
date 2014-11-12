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
Initial state:S:1,1,1,0,0,0,1,0,0,1,6,8,8,3,8,8,1,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:4.18872e-06
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
 time0: 1.02
nodesGeneratedToTheLevel: 0
f: 1 [1 evaluated, 0 expanded, t=1.02s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,1,Peak memory=,30.3203
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1.02s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:1.00232e-06,h:1
memory before deleting databases:
VmRSS memory: 14572 KB
memory after deleting all databases:
VmRSS memory: 14572 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.12
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
 time0: 1.13
nodesGeneratedToTheLevel: 4
f: 2 [5 evaluated, 1 expanded, t=1.13s,generated_states:,4,additional_states:,4,],random_comb_index:-1
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
 time0: 1.13
nodesGeneratedToTheLevel: 22
f: 3 [19 evaluated, 5 expanded, t=1.13s,generated_states:,22,additional_states:,18,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 4.5
F_bound:,3,Peak memory=,30.3203
F:3
F_bound:3,Peak memory=30.3203,nodes:19,Nodes mem_space:0.59375,F_boundary_Range:13
F:3
F_bound:3F_boundary_time:1.06577e-16,Hoff Potential Range:13,leaves_to_sample:13
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
 time0: 1.13
nodesGeneratedToTheLevel: 74
f: 4 [57 evaluated, 19 expanded, t=1.13s,generated_states:,74,additional_states:,52,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3.71429
F_bound:,4,Peak memory=,30.3203
F:4
F_bound:4,Peak memory=30.3203,nodes:57,Nodes mem_space:1.78125,F_boundary_Range:37
F:4
F_bound:4F_boundary_time:1.06577e-16,Hoff Potential Range:37,leaves_to_sample:37
new F_bound:4chosen_Hoff_Roots_size:0 out of 37
Memory after Sampling::31048
Memory before starting new F-boundary:31048
lastjumpt_f_value = 4
f in report_f_value = 5
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
fnivel: 5
nodesGeneratedByLevel: 166
 time0: 1.13
nodesGeneratedToTheLevel: 240
f: 5 [160 evaluated, 57 expanded, t=1.13s,generated_states:,240,additional_states:,166,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 4.36842
F_bound:,5,Peak memory=,30.3203
F:5
F_bound:5,Peak memory=30.3203,nodes:160,Nodes mem_space:5,F_boundary_Range:102
F:5
F_bound:5F_boundary_time:1.06577e-16,Hoff Potential Range:102,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 102
Memory after Sampling::31048
Memory before starting new F-boundary:31048
lastjumpt_f_value = 5
f in report_f_value = 6
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
fnivel: 6
nodesGeneratedByLevel: 378
 time0: 1.13
nodesGeneratedToTheLevel: 618
f: 6 [383 evaluated, 160 expanded, t=1.13s,generated_states:,618,additional_states:,378,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.6699
F_bound:,6,Peak memory=,30.3203
F:6
F_bound:6,Peak memory=30.3203,nodes:383,Nodes mem_space:11.9688,F_boundary_Range:222
F:6
F_bound:6F_boundary_time:1.06577e-16,Hoff Potential Range:222,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 222
Memory after Sampling::31048
Memory before starting new F-boundary:31048
lastjumpt_f_value = 6
f in report_f_value = 7
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
fnivel: 7
nodesGeneratedByLevel: 991
 time0: 1.13
nodesGeneratedToTheLevel: 1609
f: 7 [949 evaluated, 383 expanded, t=1.13s,generated_states:,1609,additional_states:,991,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 4.44395
F_bound:,7,Peak memory=,30.3203
F:7
F_bound:7,Peak memory=30.3203,nodes:949,Nodes mem_space:29.6562,F_boundary_Range:565
F:7
F_bound:7F_boundary_time:1.06577e-16,Hoff Potential Range:565,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 565
Memory after Sampling::31048
Memory before starting new F-boundary:31048
lastjumpt_f_value = 7
f in report_f_value = 8
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
fnivel: 8
nodesGeneratedByLevel: 2157
 time0: 1.14
nodesGeneratedToTheLevel: 3766
f: 8 [2088 evaluated, 949 expanded, t=1.14s,generated_states:,3766,additional_states:,2157,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.81095
F_bound:,8,Peak memory=,30.3203
F:8
F_bound:8,Peak memory=30.3203,nodes:2088,Nodes mem_space:65.25,F_boundary_Range:1138
F:8
F_bound:8F_boundary_time:0.01,Hoff Potential Range:1138,leaves_to_sample:113
new F_bound:8chosen_Hoff_Roots_size:0 out of 1138
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.13
search_timer() = 1.13
search_timer() = 1.13
lastjumpt_f_value = 8
f in report_f_value = 9
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
fnivel: 9
nodesGeneratedByLevel: 5306
 time0: 1.14
nodesGeneratedToTheLevel: 9072
f: 9 [4977 evaluated, 2088 expanded, t=1.14s,generated_states:,9072,additional_states:,5306,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 4.65847
F_bound:,9,Peak memory=,30.3203
F:9
F_bound:9,Peak memory=30.3203,nodes:4977,Nodes mem_space:155.531,F_boundary_Range:2888
F:9
F_bound:9F_boundary_time:9.76866e-17,Hoff Potential Range:2888,leaves_to_sample:288
new F_bound:9chosen_Hoff_Roots_size:0 out of 2888
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.13
search_timer() = 1.15
lastjumpt_f_value = 9
f in report_f_value = 10
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
fnivel: 10
nodesGeneratedByLevel: 11530
 time0: 1.16
nodesGeneratedToTheLevel: 20602
f: 10 [10587 evaluated, 4977 expanded, t=1.16s,generated_states:,20602,additional_states:,11530,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.991
F_bound:,10,Peak memory=,30.3203
F:10
F_bound:10,Peak memory=30.3203,nodes:10587,Nodes mem_space:330.844,F_boundary_Range:5609
F:10
F_bound:10F_boundary_time:0.02,Hoff Potential Range:5609,leaves_to_sample:560
new F_bound:10chosen_Hoff_Roots_size:0 out of 5609
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.16
search_timer() = 1.17
search_timer() = 1.17
search_timer() = 1.18
search_timer() = 1.18
search_timer() = 1.2
search_timer() = 1.2
lastjumpt_f_value = 10
f in report_f_value = 11
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
fnivel: 11
nodesGeneratedByLevel: 26344
 time0: 1.21
nodesGeneratedToTheLevel: 46946
f: 11 [23667 evaluated, 10587 expanded, t=1.21s,generated_states:,46946,additional_states:,26344,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 4.6959
F_bound:,11,Peak memory=,30.3203
F:11
F_bound:11,Peak memory=30.3203,nodes:23667,Nodes mem_space:739.594,F_boundary_Range:13079
F:11
F_bound:11F_boundary_time:0.05,Hoff Potential Range:13079,leaves_to_sample:1307
new F_bound:11chosen_Hoff_Roots_size:0 out of 13079
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.21
search_timer() = 1.21
search_timer() = 1.22
search_timer() = 1.23
search_timer() = 1.23
search_timer() = 1.25
search_timer() = 1.27
search_timer() = 1.27
search_timer() = 1.28
search_timer() = 1.29
search_timer() = 1.29
search_timer() = 1.29
search_timer() = 1.29
lastjumpt_f_value = 11
f in report_f_value = 12
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
fnivel: 12
nodesGeneratedByLevel: 51348
 time0: 1.3
nodesGeneratedToTheLevel: 98294
f: 12 [45887 evaluated, 23667 expanded, t=1.3s,generated_states:,98294,additional_states:,51348,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.92569
F_bound:,12,Peak memory=,30.3203
F:12
F_bound:12,Peak memory=30.3203,nodes:45887,Nodes mem_space:1433.97,F_boundary_Range:22219
F:12
F_bound:12F_boundary_time:0.09,Hoff Potential Range:22219,leaves_to_sample:2221
new F_bound:12chosen_Hoff_Roots_size:0 out of 22219
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.3
search_timer() = 1.3
search_timer() = 1.3
search_timer() = 1.3
search_timer() = 1.33
search_timer() = 1.33
search_timer() = 1.34
search_timer() = 1.34
search_timer() = 1.35
search_timer() = 1.35
search_timer() = 1.36
search_timer() = 1.37
search_timer() = 1.38
search_timer() = 1.38
search_timer() = 1.38
search_timer() = 1.39
search_timer() = 1.4
search_timer() = 1.41
search_timer() = 1.44
search_timer() = 1.45
search_timer() = 1.45
search_timer() = 1.47
lastjumpt_f_value = 12
f in report_f_value = 13
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
fnivel: 13
nodesGeneratedByLevel: 100009
 time0: 1.48
nodesGeneratedToTheLevel: 198303
f: 13 [89277 evaluated, 45887 expanded, t=1.48s,generated_states:,198303,additional_states:,100009,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 4.50086
F_bound:,13,Peak memory=,30.3203
F:13
F_bound:13,Peak memory=30.3203,nodes:89277,Nodes mem_space:2789.91,F_boundary_Range:43389
F:13
F_bound:13F_boundary_time:0.18,Hoff Potential Range:43389,leaves_to_sample:4338
new F_bound:13chosen_Hoff_Roots_size:0 out of 43389
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.48
search_timer() = 1.49
search_timer() = 1.49
search_timer() = 1.5
search_timer() = 1.5
search_timer() = 1.51
search_timer() = 1.51
search_timer() = 1.51
search_timer() = 1.54
search_timer() = 1.55
search_timer() = 1.55
search_timer() = 1.55
search_timer() = 1.55
search_timer() = 1.55
search_timer() = 1.55
search_timer() = 1.55
search_timer() = 1.56
search_timer() = 1.56
search_timer() = 1.58
search_timer() = 1.59
search_timer() = 1.59
search_timer() = 1.59
search_timer() = 1.6
search_timer() = 1.6
search_timer() = 1.61
search_timer() = 1.62
search_timer() = 1.62
search_timer() = 1.62
search_timer() = 1.63
search_timer() = 1.63
search_timer() = 1.63
search_timer() = 1.64
search_timer() = 1.66
search_timer() = 1.66
search_timer() = 1.67
search_timer() = 1.68
search_timer() = 1.68
search_timer() = 1.69
search_timer() = 1.69
search_timer() = 1.71
search_timer() = 1.72
search_timer() = 1.73
search_timer() = 1.73
search_timer() = 1.75
search_timer() = 1.75
search_timer() = 1.77
search_timer() = 1.77
lastjumpt_f_value = 13
f in report_f_value = 14
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
fnivel: 14
nodesGeneratedByLevel: 156968
 time0: 1.78
nodesGeneratedToTheLevel: 355271
f: 14 [147674 evaluated, 89277 expanded, t=1.78s,generated_states:,355271,additional_states:,156968,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 3.61761
F_bound:,14,Peak memory=,30.3203
F:14
F_bound:14,Peak memory=30.3203,nodes:147674,Nodes mem_space:4614.81,F_boundary_Range:58396
F:14
F_bound:14F_boundary_time:0.3,Hoff Potential Range:58396,leaves_to_sample:5839
new F_bound:14chosen_Hoff_Roots_size:0 out of 58396
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 1.79
search_timer() = 1.8
search_timer() = 1.82
search_timer() = 1.82
search_timer() = 1.83
search_timer() = 1.85
search_timer() = 1.85
search_timer() = 1.85
search_timer() = 1.87
search_timer() = 1.87
search_timer() = 1.88
search_timer() = 1.88
search_timer() = 1.89
search_timer() = 1.9
search_timer() = 1.9
search_timer() = 1.91
search_timer() = 1.92
search_timer() = 1.95
search_timer() = 1.95
search_timer() = 1.95
search_timer() = 1.97
search_timer() = 1.97
search_timer() = 1.97
search_timer() = 1.98
search_timer() = 1.98
search_timer() = 1.99
search_timer() = 2.05
search_timer() = 2.07
search_timer() = 2.07
search_timer() = 2.08
search_timer() = 2.08
search_timer() = 2.08
search_timer() = 2.08
search_timer() = 2.09
search_timer() = 2.09
search_timer() = 2.1
search_timer() = 2.1
search_timer() = 2.12
search_timer() = 2.12
search_timer() = 2.14
search_timer() = 2.14
search_timer() = 2.15
search_timer() = 2.16
search_timer() = 2.17
search_timer() = 2.19
search_timer() = 2.19
search_timer() = 2.19
search_timer() = 2.2
search_timer() = 2.22
search_timer() = 2.23
lastjumpt_f_value = 14
f in report_f_value = 15
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
fnivel: 15
nodesGeneratedByLevel: 239560
 time0: 2.24
nodesGeneratedToTheLevel: 594831
f: 15 [238242 evaluated, 147674 expanded, t=2.24s,generated_states:,594831,additional_states:,239560,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 4.10227
F_bound:,15,Peak memory=,30.3203
F:15
F_bound:15,Peak memory=30.3203,nodes:238242,Nodes mem_space:7445.06,F_boundary_Range:90567
F:15
F_bound:15F_boundary_time:0.46,Hoff Potential Range:90567,leaves_to_sample:9056
new F_bound:15chosen_Hoff_Roots_size:0 out of 90567
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 2.23
search_timer() = 2.25
search_timer() = 2.25
search_timer() = 2.25
search_timer() = 2.26
search_timer() = 2.26
search_timer() = 2.28
search_timer() = 2.29
search_timer() = 2.29
search_timer() = 2.29
search_timer() = 2.3
search_timer() = 2.3
search_timer() = 2.31
search_timer() = 2.31
search_timer() = 2.33
search_timer() = 2.35
search_timer() = 2.35
search_timer() = 2.36
search_timer() = 2.37
search_timer() = 2.37
search_timer() = 2.37
search_timer() = 2.38
search_timer() = 2.38
search_timer() = 2.39
search_timer() = 2.4
search_timer() = 2.4
search_timer() = 2.41
search_timer() = 2.42
search_timer() = 2.43
search_timer() = 2.44
search_timer() = 2.44
search_timer() = 2.44
search_timer() = 2.44
search_timer() = 2.44
search_timer() = 2.45
search_timer() = 2.45
search_timer() = 2.46
search_timer() = 2.47
search_timer() = 2.48
search_timer() = 2.48
search_timer() = 2.49
search_timer() = 2.5
search_timer() = 2.51
search_timer() = 2.52
search_timer() = 2.53
search_timer() = 2.55
search_timer() = 2.55
search_timer() = 2.55
search_timer() = 2.56
search_timer() = 2.56
search_timer() = 2.57
search_timer() = 2.59
search_timer() = 2.59
search_timer() = 2.59
search_timer() = 2.59
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
search_timer() = 2.63
search_timer() = 2.64
search_timer() = 2.66
search_timer() = 2.67
search_timer() = 2.68
search_timer() = 2.68
search_timer() = 2.69
search_timer() = 2.7
search_timer() = 2.7
search_timer() = 2.71
search_timer() = 2.72
search_timer() = 2.72
search_timer() = 2.72
search_timer() = 2.73
search_timer() = 2.74
search_timer() = 2.74
search_timer() = 2.76
search_timer() = 2.78
search_timer() = 2.78
search_timer() = 2.78
lastjumpt_f_value = 15
f in report_f_value = 16
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
fnivel: 16
nodesGeneratedByLevel: 285374
 time0: 2.79
nodesGeneratedToTheLevel: 880205
f: 16 [327219 evaluated, 238242 expanded, t=2.79s,generated_states:,880205,additional_states:,285374,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 3.15094
F_bound:,16,Peak memory=,30.3203
F:16
F_bound:16,Peak memory=30.3203,nodes:327219,Nodes mem_space:10225.6,F_boundary_Range:88976
F:16
F_bound:16F_boundary_time:0.55,Hoff Potential Range:88976,leaves_to_sample:8897
new F_bound:16chosen_Hoff_Roots_size:0 out of 88976
Memory after Sampling::31048
Memory before starting new F-boundary:31048
search_timer() = 2.79
search_timer() = 2.79
search_timer() = 2.79
search_timer() = 2.79
search_timer() = 2.8
search_timer() = 2.81
search_timer() = 2.81
search_timer() = 2.82
search_timer() = 2.83
search_timer() = 2.84
search_timer() = 2.85
search_timer() = 2.85
search_timer() = 2.85
search_timer() = 2.86
search_timer() = 2.87
search_timer() = 2.87
search_timer() = 2.88
search_timer() = 2.89
search_timer() = 2.89
search_timer() = 2.89
search_timer() = 2.91
search_timer() = 2.92
search_timer() = 2.94
search_timer() = 2.94
search_timer() = 2.94
search_timer() = 2.95
search_timer() = 2.96
search_timer() = 2.96
search_timer() = 2.96
search_timer() = 2.97
search_timer() = 2.98
search_timer() = 2.98
search_timer() = 2.99
search_timer() = 3
search_timer() = 3.01
search_timer() = 3.02
search_timer() = 3.03
search_timer() = 3.03
search_timer() = 3.05
search_timer() = 3.07
search_timer() = 3.08
search_timer() = 3.09
search_timer() = 3.09
search_timer() = 3.11
search_timer() = 3.11
search_timer() = 3.25
search_timer() = 3.26
search_timer() = 3.27
search_timer() = 3.28
search_timer() = 3.28
search_timer() = 3.31
search_timer() = 3.31
search_timer() = 3.31
search_timer() = 3.32
search_timer() = 3.32
search_timer() = 3.32
search_timer() = 3.32
search_timer() = 3.33
search_timer() = 3.33
search_timer() = 3.33
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.34
search_timer() = 3.35
search_timer() = 3.35
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.36
search_timer() = 3.37
search_timer() = 3.37
search_timer() = 3.37
search_timer() = 3.38
search_timer() = 3.39
search_timer() = 3.39
search_timer() = 3.39
search_timer() = 3.4
search_timer() = 3.41
search_timer() = 3.41
search_timer() = 3.42
search_timer() = 3.42
search_timer() = 3.43
search_timer() = 3.44
search_timer() = 3.44
search_timer() = 3.44
lastjumpt_f_value = 16
f in report_f_value = 17
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
fnivel: 17
nodesGeneratedByLevel: 322100
 time0: 3.49
nodesGeneratedToTheLevel: 1202305
f: 17 [439835 evaluated, 327219 expanded, t=3.49s,generated_states:,1202305,additional_states:,322100,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 3.62004
F_bound:,17,Peak memory=,36.6641
F:17
F_bound:17,Peak memory=36.6641,nodes:439835,Nodes mem_space:13744.8,F_boundary_Range:112615
F:17
F_bound:17F_boundary_time:0.7,Hoff Potential Range:112615,leaves_to_sample:11261
new F_bound:17chosen_Hoff_Roots_size:0 out of 112615
Memory after Sampling::37544
Memory before starting new F-boundary:37544
search_timer() = 3.49
search_timer() = 3.49
search_timer() = 3.5
search_timer() = 3.5
search_timer() = 3.5
search_timer() = 3.51
search_timer() = 3.51
search_timer() = 3.51
search_timer() = 3.51
search_timer() = 3.52
search_timer() = 3.52
search_timer() = 3.53
search_timer() = 3.53
search_timer() = 3.54
search_timer() = 3.54
search_timer() = 3.55
search_timer() = 3.56
search_timer() = 3.56
search_timer() = 3.56
search_timer() = 3.57
search_timer() = 3.57
search_timer() = 3.58
search_timer() = 3.6
search_timer() = 3.61
search_timer() = 3.62
search_timer() = 3.62
search_timer() = 3.63
search_timer() = 3.65
search_timer() = 3.65
search_timer() = 3.65
search_timer() = 3.65
search_timer() = 3.66
search_timer() = 3.66
search_timer() = 3.66
search_timer() = 3.67
search_timer() = 3.67
search_timer() = 3.67
search_timer() = 3.68
search_timer() = 3.68
search_timer() = 3.69
search_timer() = 3.71
search_timer() = 3.71
search_timer() = 3.71
search_timer() = 3.71
search_timer() = 3.72
search_timer() = 3.72
search_timer() = 3.73
search_timer() = 3.73
search_timer() = 3.73
search_timer() = 3.75
search_timer() = 3.75
search_timer() = 3.75
search_timer() = 3.76
search_timer() = 3.77
search_timer() = 3.77
search_timer() = 3.78
search_timer() = 3.78
search_timer() = 3.78
search_timer() = 3.79
search_timer() = 3.79
search_timer() = 3.79
search_timer() = 3.79
search_timer() = 3.8
search_timer() = 3.8
search_timer() = 3.81
search_timer() = 3.81
search_timer() = 3.81
search_timer() = 3.82
search_timer() = 3.82
search_timer() = 3.83
search_timer() = 3.83
search_timer() = 3.83
search_timer() = 3.84
search_timer() = 3.84
search_timer() = 3.85
search_timer() = 3.85
search_timer() = 3.85
search_timer() = 3.87
search_timer() = 3.87
search_timer() = 3.87
search_timer() = 3.88
search_timer() = 3.88
search_timer() = 3.89
search_timer() = 3.89
search_timer() = 3.89
search_timer() = 3.91
search_timer() = 3.92
search_timer() = 3.92
search_timer() = 3.92
search_timer() = 3.92
search_timer() = 3.93
search_timer() = 3.94
search_timer() = 3.94
search_timer() = 3.95
search_timer() = 3.96
search_timer() = 3.97
search_timer() = 3.97
search_timer() = 3.97
search_timer() = 3.98
search_timer() = 3.98
search_timer() = 3.99
search_timer() = 3.99
search_timer() = 4
search_timer() = 4.01
search_timer() = 4.01
search_timer() = 4.01
search_timer() = 4.01
search_timer() = 4.01
search_timer() = 4.02
search_timer() = 4.02
search_timer() = 4.02
search_timer() = 4.03
search_timer() = 4.03
search_timer() = 4.04
search_timer() = 4.05
search_timer() = 4.06
search_timer() = 4.06
lastjumpt_f_value = 17
f in report_f_value = 18
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
fnivel: 18
nodesGeneratedByLevel: 297009
 time0: 4.07
nodesGeneratedToTheLevel: 1499314
f: 18 [517145 evaluated, 439835 expanded, t=4.07s,generated_states:,1499314,additional_states:,297009,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.63736
F_bound:,18,Peak memory=,41.3047
F:18
F_bound:18,Peak memory=41.3047,nodes:517145,Nodes mem_space:16160.8,F_boundary_Range:77309
F:18
F_bound:18F_boundary_time:0.58,Hoff Potential Range:77309,leaves_to_sample:7730
new F_bound:18chosen_Hoff_Roots_size:0 out of 77309
Memory after Sampling::42296
Memory before starting new F-boundary:42296
search_timer() = 4.06
search_timer() = 4.06
search_timer() = 4.08
search_timer() = 4.09
search_timer() = 4.1
search_timer() = 4.1
search_timer() = 4.1
search_timer() = 4.11
search_timer() = 4.12
search_timer() = 4.12
search_timer() = 4.13
search_timer() = 4.14
search_timer() = 4.14
search_timer() = 4.16
search_timer() = 4.17
search_timer() = 4.17
search_timer() = 4.17
search_timer() = 4.19
search_timer() = 4.21
search_timer() = 4.21
search_timer() = 4.21
search_timer() = 4.22
search_timer() = 4.22
search_timer() = 4.22
search_timer() = 4.22
search_timer() = 4.22
search_timer() = 4.23
search_timer() = 4.24
search_timer() = 4.24
search_timer() = 4.26
search_timer() = 4.26
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
search_timer() = 4.31
search_timer() = 4.31
search_timer() = 4.32
search_timer() = 4.32
search_timer() = 4.32
search_timer() = 4.33
search_timer() = 4.33
search_timer() = 4.33
search_timer() = 4.34
search_timer() = 4.36
search_timer() = 4.36
search_timer() = 4.37
search_timer() = 4.38
search_timer() = 4.39
search_timer() = 4.39
search_timer() = 4.4
search_timer() = 4.4
search_timer() = 4.41
search_timer() = 4.41
search_timer() = 4.41
search_timer() = 4.42
search_timer() = 4.43
search_timer() = 4.43
search_timer() = 4.44
search_timer() = 4.44
search_timer() = 4.44
search_timer() = 4.45
search_timer() = 4.45
search_timer() = 4.45
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
search_timer() = 4.49
search_timer() = 4.49
search_timer() = 4.49
search_timer() = 4.49
search_timer() = 4.5
lastjumpt_f_value = 18
f in report_f_value = 19
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
fnivel: 19
nodesGeneratedByLevel: 238984
 time0: 4.51
nodesGeneratedToTheLevel: 1738298
f: 19 [601465 evaluated, 517145 expanded, t=4.51s,generated_states:,1738298,additional_states:,238984,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.09124
F_bound:,19,Peak memory=,46.4609
F:19
F_bound:19,Peak memory=46.4609,nodes:601465,Nodes mem_space:18795.8,F_boundary_Range:84319
F:19
F_bound:19F_boundary_time:0.44,Hoff Potential Range:84319,leaves_to_sample:8431
new F_bound:19chosen_Hoff_Roots_size:0 out of 84319
Memory after Sampling::47576
Memory before starting new F-boundary:47576
search_timer() = 4.51
search_timer() = 4.51
search_timer() = 4.52
search_timer() = 4.52
search_timer() = 4.53
search_timer() = 4.53
search_timer() = 4.53
search_timer() = 4.54
search_timer() = 4.54
search_timer() = 4.54
search_timer() = 4.54
search_timer() = 4.55
search_timer() = 4.55
search_timer() = 4.55
search_timer() = 4.55
search_timer() = 4.55
search_timer() = 4.56
search_timer() = 4.57
search_timer() = 4.58
search_timer() = 4.58
search_timer() = 4.59
search_timer() = 4.6
search_timer() = 4.61
search_timer() = 4.61
search_timer() = 4.62
search_timer() = 4.62
search_timer() = 4.62
search_timer() = 4.62
search_timer() = 4.62
search_timer() = 4.62
search_timer() = 4.64
search_timer() = 4.64
search_timer() = 4.64
search_timer() = 4.65
search_timer() = 4.65
search_timer() = 4.65
search_timer() = 4.65
search_timer() = 4.65
search_timer() = 4.66
search_timer() = 4.67
search_timer() = 4.68
search_timer() = 4.68
search_timer() = 4.68
search_timer() = 4.68
search_timer() = 4.69
search_timer() = 4.7
search_timer() = 4.7
search_timer() = 4.71
search_timer() = 4.71
search_timer() = 4.71
search_timer() = 4.72
search_timer() = 4.72
search_timer() = 4.72
search_timer() = 4.73
search_timer() = 4.76
search_timer() = 4.76
search_timer() = 4.76
search_timer() = 4.76
search_timer() = 4.77
search_timer() = 4.77
search_timer() = 4.78
search_timer() = 4.79
search_timer() = 4.79
search_timer() = 4.79
search_timer() = 4.79
search_timer() = 4.81
search_timer() = 4.81
search_timer() = 4.81
search_timer() = 4.82
search_timer() = 4.82
search_timer() = 4.82
search_timer() = 4.82
search_timer() = 4.82
search_timer() = 4.83
search_timer() = 4.83
search_timer() = 4.83
search_timer() = 4.84
search_timer() = 4.85
search_timer() = 4.85
search_timer() = 4.85
search_timer() = 4.85
lastjumpt_f_value = 19
f in report_f_value = 20
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
fnivel: 20
nodesGeneratedByLevel: 176484
 time0: 4.86
nodesGeneratedToTheLevel: 1914782
f: 20 [638231 evaluated, 601465 expanded, t=4.86s,generated_states:,1914782,additional_states:,176484,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 2.09303
F_bound:,20,Peak memory=,48.5234
F:20
F_bound:20,Peak memory=48.5234,nodes:638231,Nodes mem_space:19944.7,F_boundary_Range:36765
F:20
F_bound:20F_boundary_time:0.35,Hoff Potential Range:36765,leaves_to_sample:3676
new F_bound:20chosen_Hoff_Roots_size:0 out of 36765
Memory after Sampling::49688
Memory before starting new F-boundary:49688
search_timer() = 4.86
search_timer() = 4.86
search_timer() = 4.86
search_timer() = 4.87
search_timer() = 4.87
search_timer() = 4.87
search_timer() = 4.88
search_timer() = 4.88
search_timer() = 4.89
search_timer() = 4.89
search_timer() = 4.9
search_timer() = 4.9
search_timer() = 4.92
search_timer() = 4.92
search_timer() = 4.93
search_timer() = 4.93
search_timer() = 4.94
search_timer() = 4.94
search_timer() = 4.95
Best heuristic value: 0 [g=20, 658387 evaluated, 620585 expanded, t=4.96s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1966088,search_time:,4.95,overall time:,4.96
totalniveles: 20
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
 ____________________________________
|   total numero of call step() = 620585   |
 ____________________________________
Actual search time: 3.83s [t=4.96s]
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
Initial state h value: 1.
Expanded 620586 state(s).
Reopened 0 state(s).
Evaluated 658387 state(s).
Evaluations: 658387
Generated 1966088 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 601465 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 638231 state(s).
Generated until last jump: 1914782 state(s).
Search space hash size: 658387
Search space hash bucket count: 786433
Search time: 4.95s
Total time: 4.96s
Peak memory: 51012 KB
VmRSS memory: 45736 KB
VmHWM memory: 45736 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
