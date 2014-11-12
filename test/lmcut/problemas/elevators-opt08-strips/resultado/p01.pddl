Dispatcher selected state size 1.
This is a nonunit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(lmcut())
argv[4] = XDG_VTNR=2
argv[5] = XDG_SESSION_ID=c2
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: lmcut
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: lmcut
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
Initial state:S:11,6,5,0,2,0,0,0,0,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.54284e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:25
lastjumpt_f_value = -1
f in report_f_value = 25
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 25
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 25 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,25,Peak memory=,107.176
Best heuristic value: 25 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:3.85154e-05,h:25
memory before deleting databases:
VmRSS memory: 37060 KB
memory after deleting all databases:
VmRSS memory: 37060 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
Best heuristic value: 19 [g=7, 3 evaluated, 1 expanded, t=1.11s]
lastjumpt_f_value = 25
f in report_f_value = 26
generated states = 26
evaluated states = 26
expanded states = 2
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 26
expanded_states - lastjump_expanded_states = 2
fnivel: 26
nodesGeneratedByLevel: 26
 time0: 1.11
nodesGeneratedToTheLevel: 26
f: 26 [26 evaluated, 2 expanded, t=1.11s,generated_states:,26,additional_states:,26,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
gen_to_exp_ratio: 13
F_bound:,26,Peak memory=,107.176
F:26
F_bound:26,Peak memory=107.176,nodes:26,Nodes mem_space:0.8125,F_boundary_Range:1
F:26
F_bound:26F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:26chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::109748
Memory before starting new F-boundary:109748
lastjumpt_f_value = 26
f in report_f_value = 27
generated states = 66
evaluated states = 55
expanded states = 5
reopened states = 0
lastjump generated states = 26
lastjump evaluated states = 26
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 40
expanded_states - lastjump_expanded_states = 3
fnivel: 27
nodesGeneratedByLevel: 40
 time0: 1.11
nodesGeneratedToTheLevel: 66
f: 27 [55 evaluated, 5 expanded, t=1.11s,generated_states:,66,additional_states:,40,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
gen_to_exp_ratio: 13.3333
F_bound:,27,Peak memory=,107.176
F:27
F_bound:27,Peak memory=107.176,nodes:55,Nodes mem_space:1.71875,F_boundary_Range:1
F:27
F_bound:27F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:27chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::109748
Memory before starting new F-boundary:109748
lastjumpt_f_value = 27
f in report_f_value = 31
generated states = 104
evaluated states = 82
expanded states = 8
reopened states = 0
lastjump generated states = 66
lastjump evaluated states = 55
lastjump expanded states = 5
lastjump reopened states = 0
generated_states - lastjump_generated_states = 38
expanded_states - lastjump_expanded_states = 3
fnivel: 31
nodesGeneratedByLevel: 38
 time0: 1.12
nodesGeneratedToTheLevel: 104
f: 31 [82 evaluated, 8 expanded, t=1.12s,generated_states:,104,additional_states:,38,],random_comb_index:-1
last_jump:31,F_bound_to_print:0
gen_to_exp_ratio: 12.6667
F_bound:,31,Peak memory=,107.176
F:31
F_bound:31,Peak memory=107.176,nodes:82,Nodes mem_space:2.5625,F_boundary_Range:1
F:31
F_bound:31F_boundary_time:0.01,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:31chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::109748
Memory before starting new F-boundary:109748
lastjumpt_f_value = 31
f in report_f_value = 32
generated states = 130
evaluated states = 94
expanded states = 10
reopened states = 0
lastjump generated states = 104
lastjump evaluated states = 82
lastjump expanded states = 8
lastjump reopened states = 0
generated_states - lastjump_generated_states = 26
expanded_states - lastjump_expanded_states = 2
fnivel: 32
nodesGeneratedByLevel: 26
 time0: 1.12
nodesGeneratedToTheLevel: 130
f: 32 [94 evaluated, 10 expanded, t=1.12s,generated_states:,130,additional_states:,26,],random_comb_index:-1
last_jump:32,F_bound_to_print:0
gen_to_exp_ratio: 13
F_bound:,32,Peak memory=,107.176
F:32
F_bound:32,Peak memory=107.176,nodes:94,Nodes mem_space:2.9375,F_boundary_Range:8
F:32
F_bound:32F_boundary_time:-1.06577e-16,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:32chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::109748
Memory before starting new F-boundary:109748
Best heuristic value: 15 [g=21, 99 evaluated, 11 expanded, t=1.12s]
Best heuristic value: 13 [g=22, 100 evaluated, 11 expanded, t=1.12s]
lastjumpt_f_value = 32
f in report_f_value = 33
generated states = 330
evaluated states = 218
expanded states = 25
reopened states = 0
lastjump generated states = 130
lastjump evaluated states = 94
lastjump expanded states = 10
lastjump reopened states = 0
generated_states - lastjump_generated_states = 200
expanded_states - lastjump_expanded_states = 15
fnivel: 33
nodesGeneratedByLevel: 200
 time0: 1.12
nodesGeneratedToTheLevel: 330
f: 33 [218 evaluated, 25 expanded, t=1.12s,generated_states:,330,additional_states:,200,],random_comb_index:-1
last_jump:33,F_bound_to_print:0
gen_to_exp_ratio: 13.3333
F_bound:,33,Peak memory=,107.176
F:33
F_bound:33,Peak memory=107.176,nodes:218,Nodes mem_space:6.8125,F_boundary_Range:11
F:33
F_bound:33F_boundary_time:-1.06577e-16,Hoff Potential Range:11,leaves_to_sample:11
new F_bound:33chosen_Hoff_Roots_size:0 out of 11
Memory after Sampling::109748
Memory before starting new F-boundary:109748
Best heuristic value: 8 [g=38, 222 evaluated, 26 expanded, t=1.12s]
lastjumpt_f_value = 33
f in report_f_value = 34
generated states = 574
evaluated states = 370
expanded states = 43
reopened states = 0
lastjump generated states = 330
lastjump evaluated states = 218
lastjump expanded states = 25
lastjump reopened states = 0
generated_states - lastjump_generated_states = 244
expanded_states - lastjump_expanded_states = 18
fnivel: 34
nodesGeneratedByLevel: 244
 time0: 1.13
nodesGeneratedToTheLevel: 574
f: 34 [370 evaluated, 43 expanded, t=1.13s,generated_states:,574,additional_states:,244,],random_comb_index:-1
last_jump:34,F_bound_to_print:0
gen_to_exp_ratio: 13.5556
F_bound:,34,Peak memory=,107.176
F:34
F_bound:34,Peak memory=107.176,nodes:370,Nodes mem_space:11.5625,F_boundary_Range:11
F:34
F_bound:34F_boundary_time:0.01,Hoff Potential Range:11,leaves_to_sample:11
new F_bound:34chosen_Hoff_Roots_size:0 out of 11
Memory after Sampling::109748
Memory before starting new F-boundary:109748
lastjumpt_f_value = 34
f in report_f_value = 35
generated states = 994
evaluated states = 648
expanded states = 73
reopened states = 0
lastjump generated states = 574
lastjump evaluated states = 370
lastjump expanded states = 43
lastjump reopened states = 0
generated_states - lastjump_generated_states = 420
expanded_states - lastjump_expanded_states = 30
fnivel: 35
nodesGeneratedByLevel: 420
 time0: 1.14
nodesGeneratedToTheLevel: 994
f: 35 [648 evaluated, 73 expanded, t=1.14s,generated_states:,994,additional_states:,420,],random_comb_index:-1
last_jump:35,F_bound_to_print:0
gen_to_exp_ratio: 14
F_bound:,35,Peak memory=,107.176
F:35
F_bound:35,Peak memory=107.176,nodes:648,Nodes mem_space:20.25,F_boundary_Range:19
F:35
F_bound:35F_boundary_time:0.01,Hoff Potential Range:19,leaves_to_sample:19
new F_bound:35chosen_Hoff_Roots_size:0 out of 19
Memory after Sampling::109748
Memory before starting new F-boundary:109748
lastjumpt_f_value = 35
f in report_f_value = 36
generated states = 1322
evaluated states = 786
expanded states = 97
reopened states = 0
lastjump generated states = 994
lastjump evaluated states = 648
lastjump expanded states = 73
lastjump reopened states = 0
generated_states - lastjump_generated_states = 328
expanded_states - lastjump_expanded_states = 24
fnivel: 36
nodesGeneratedByLevel: 328
 time0: 1.15
nodesGeneratedToTheLevel: 1322
f: 36 [786 evaluated, 97 expanded, t=1.15s,generated_states:,1322,additional_states:,328,],random_comb_index:-1
last_jump:36,F_bound_to_print:0
gen_to_exp_ratio: 13.6667
F_bound:,36,Peak memory=,107.176
F:36
F_bound:36,Peak memory=107.176,nodes:786,Nodes mem_space:24.5625,F_boundary_Range:9
F:36
F_bound:36F_boundary_time:0.01,Hoff Potential Range:9,leaves_to_sample:9
new F_bound:36chosen_Hoff_Roots_size:0 out of 9
Memory after Sampling::109748
Memory before starting new F-boundary:109748
lastjumpt_f_value = 36
f in report_f_value = 37
generated states = 1568
evaluated states = 949
expanded states = 115
reopened states = 0
lastjump generated states = 1322
lastjump evaluated states = 786
lastjump expanded states = 97
lastjump reopened states = 0
generated_states - lastjump_generated_states = 246
expanded_states - lastjump_expanded_states = 18
fnivel: 37
nodesGeneratedByLevel: 246
 time0: 1.16
nodesGeneratedToTheLevel: 1568
f: 37 [949 evaluated, 115 expanded, t=1.16s,generated_states:,1568,additional_states:,246,],random_comb_index:-1
last_jump:37,F_bound_to_print:0
gen_to_exp_ratio: 13.6667
F_bound:,37,Peak memory=,107.176
F:37
F_bound:37,Peak memory=107.176,nodes:949,Nodes mem_space:29.6562,F_boundary_Range:12
F:37
F_bound:37F_boundary_time:0.01,Hoff Potential Range:12,leaves_to_sample:12
new F_bound:37chosen_Hoff_Roots_size:0 out of 12
Memory after Sampling::109748
Memory before starting new F-boundary:109748
lastjumpt_f_value = 37
f in report_f_value = 38
generated states = 1864
evaluated states = 1146
expanded states = 137
reopened states = 0
lastjump generated states = 1568
lastjump evaluated states = 949
lastjump expanded states = 115
lastjump reopened states = 0
generated_states - lastjump_generated_states = 296
expanded_states - lastjump_expanded_states = 22
fnivel: 38
nodesGeneratedByLevel: 296
 time0: 1.17
nodesGeneratedToTheLevel: 1864
f: 38 [1146 evaluated, 137 expanded, t=1.17s,generated_states:,1864,additional_states:,296,],random_comb_index:-1
last_jump:38,F_bound_to_print:0
gen_to_exp_ratio: 13.4545
F_bound:,38,Peak memory=,107.176
F:38
F_bound:38,Peak memory=107.176,nodes:1146,Nodes mem_space:35.8125,F_boundary_Range:31
F:38
F_bound:38F_boundary_time:0.01,Hoff Potential Range:31,leaves_to_sample:31
new F_bound:38chosen_Hoff_Roots_size:0 out of 31
Memory after Sampling::109748
Memory before starting new F-boundary:109748
search_timer() = 1.17
lastjumpt_f_value = 38
f in report_f_value = 39
generated states = 2348
evaluated states = 1325
expanded states = 173
reopened states = 0
lastjump generated states = 1864
lastjump evaluated states = 1146
lastjump expanded states = 137
lastjump reopened states = 0
generated_states - lastjump_generated_states = 484
expanded_states - lastjump_expanded_states = 36
fnivel: 39
nodesGeneratedByLevel: 484
 time0: 1.18
nodesGeneratedToTheLevel: 2348
f: 39 [1325 evaluated, 173 expanded, t=1.18s,generated_states:,2348,additional_states:,484,],random_comb_index:-1
last_jump:39,F_bound_to_print:0
gen_to_exp_ratio: 13.4444
F_bound:,39,Peak memory=,107.176
F:39
F_bound:39,Peak memory=107.176,nodes:1325,Nodes mem_space:41.4062,F_boundary_Range:51
F:39
F_bound:39F_boundary_time:0.01,Hoff Potential Range:51,leaves_to_sample:51
new F_bound:39chosen_Hoff_Roots_size:0 out of 51
Memory after Sampling::109748
Memory before starting new F-boundary:109748
lastjumpt_f_value = 39
f in report_f_value = 40
generated states = 3138
evaluated states = 1635
expanded states = 233
reopened states = 0
lastjump generated states = 2348
lastjump evaluated states = 1325
lastjump expanded states = 173
lastjump reopened states = 0
generated_states - lastjump_generated_states = 790
expanded_states - lastjump_expanded_states = 60
fnivel: 40
nodesGeneratedByLevel: 790
 time0: 1.19
nodesGeneratedToTheLevel: 3138
f: 40 [1635 evaluated, 233 expanded, t=1.19s,generated_states:,3138,additional_states:,790,],random_comb_index:-1
last_jump:40,F_bound_to_print:0
gen_to_exp_ratio: 13.1667
F_bound:,40,Peak memory=,107.176
F:40
F_bound:40,Peak memory=107.176,nodes:1635,Nodes mem_space:51.0938,F_boundary_Range:71
F:40
F_bound:40F_boundary_time:0.01,Hoff Potential Range:71,leaves_to_sample:71
new F_bound:40chosen_Hoff_Roots_size:0 out of 71
Memory after Sampling::109748
Memory before starting new F-boundary:109748
Best heuristic value: 7 [g=45, 1660 evaluated, 237 expanded, t=1.19s]
lastjumpt_f_value = 40
f in report_f_value = 41
generated states = 4658
evaluated states = 2362
expanded states = 345
reopened states = 0
lastjump generated states = 3138
lastjump evaluated states = 1635
lastjump expanded states = 233
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1520
expanded_states - lastjump_expanded_states = 112
fnivel: 41
nodesGeneratedByLevel: 1520
 time0: 1.22
nodesGeneratedToTheLevel: 4658
f: 41 [2362 evaluated, 345 expanded, t=1.22s,generated_states:,4658,additional_states:,1520,],random_comb_index:-1
last_jump:41,F_bound_to_print:0
gen_to_exp_ratio: 13.5714
F_bound:,41,Peak memory=,107.176
F:41
F_bound:41,Peak memory=107.176,nodes:2362,Nodes mem_space:73.8125,F_boundary_Range:89
F:41
F_bound:41F_boundary_time:0.03,Hoff Potential Range:89,leaves_to_sample:89
new F_bound:41chosen_Hoff_Roots_size:0 out of 89
Memory after Sampling::109748
Memory before starting new F-boundary:109748
lastjumpt_f_value = 41
f in report_f_value = 42
generated states = 6188
evaluated states = 2991
expanded states = 455
reopened states = 0
lastjump generated states = 4658
lastjump evaluated states = 2362
lastjump expanded states = 345
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1530
expanded_states - lastjump_expanded_states = 110
fnivel: 42
nodesGeneratedByLevel: 1530
 time0: 1.25
nodesGeneratedToTheLevel: 6188
f: 42 [2991 evaluated, 455 expanded, t=1.25s,generated_states:,6188,additional_states:,1530,],random_comb_index:-1
last_jump:42,F_bound_to_print:0
gen_to_exp_ratio: 13.9091
F_bound:,42,Peak memory=,107.176
F:42
F_bound:42,Peak memory=107.176,nodes:2991,Nodes mem_space:93.4688,F_boundary_Range:111
F:42
F_bound:42F_boundary_time:0.03,Hoff Potential Range:111,leaves_to_sample:100
new F_bound:42chosen_Hoff_Roots_size:0 out of 111
Memory after Sampling::109748
Memory before starting new F-boundary:109748
Best heuristic value: 0 [g=42, 3015 evaluated, 458 expanded, t=1.25s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,6239,search_time:,1.25,overall time:,1.25
totalniveles: 15
effectiveBranchingFactor: 26
effectiveBranchingFactor: 20
effectiveBranchingFactor: 12.6667
effectiveBranchingFactor: 8.66667
effectiveBranchingFactor: 100
effectiveBranchingFactor: 16.2667
effectiveBranchingFactor: 23.3333
effectiveBranchingFactor: 10.9333
effectiveBranchingFactor: 10.25
effectiveBranchingFactor: 16.4444
effectiveBranchingFactor: 22
effectiveBranchingFactor: 21.9444
effectiveBranchingFactor: 25.3333
effectiveBranchingFactor: 13.6607
 ____________________________________
|   total numero of call step() = 459   |
 ____________________________________
Actual search time: 0.14s [t=1.25s]
board p2 slow0-0 n2 n0 n1 (0)
move-down-slow slow0-0 n2 n1 (6)
leave p2 slow0-0 n1 n1 n0 (0)
move-up-slow slow0-0 n1 n3 (7)
board p1 slow0-0 n3 n0 n1 (0)
move-up-slow slow0-0 n3 n4 (6)
leave p1 slow0-0 n4 n1 n0 (0)
board p1 slow1-0 n4 n0 n1 (0)
move-up-slow slow1-0 n4 n6 (7)
leave p1 slow1-0 n6 n1 n0 (0)
move-up-slow slow1-0 n6 n8 (7)
board p0 slow1-0 n8 n0 n1 (0)
move-down-slow slow1-0 n8 n4 (9)
leave p0 slow1-0 n4 n1 n0 (0)
Plan length: 14 step(s).
Plan cost: 42
Initial state h value: 25.
Expanded 460 state(s).
Reopened 0 state(s).
Evaluated 3027 state(s).
Evaluations: 3027
Generated 6239 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 455 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 2991 state(s).
Generated until last jump: 6188 state(s).
Search space hash size: 3027
Search space hash bucket count: 3079
Search time: 1.25s
Total time: 1.25s
Peak memory: 109748 KB
VmRSS memory: 1648 KB
VmHWM memory: 71424 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
