Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(lmcut())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
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
Initial state:S:1,1,0,1,1,0,1,1,1,0,8,9,9,7,1,6,5,2,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.43497e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:16
lastjumpt_f_value = -1
f in report_f_value = 16
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 16
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 16 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,16,Peak memory=,54.3789
Best heuristic value: 16 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:7.18954e-05,h:16
memory before deleting databases:
VmRSS memory: 27408 KB
memory after deleting all databases:
VmRSS memory: 27408 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
lastjumpt_f_value = 16
f in report_f_value = 17
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
fnivel: 17
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 17 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,17,Peak memory=,54.3789
F:17
F_bound:17,Peak memory=54.3789,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:17
F_bound:17F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:17chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 17
f in report_f_value = 18
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
fnivel: 18
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 7
f: 18 [6 evaluated, 3 expanded, t=1.11s,generated_states:,7,additional_states:,5,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,18,Peak memory=,54.3789
F:18
F_bound:18,Peak memory=54.3789,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:2
F:18
F_bound:18F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:18chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 18
f in report_f_value = 19
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
fnivel: 19
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 19 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,6,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,19,Peak memory=,54.3789
F:19
F_bound:19,Peak memory=54.3789,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:19
F_bound:19F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:19chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 19
f in report_f_value = 20
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
fnivel: 20
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 23
f: 20 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,20,Peak memory=,54.3789
F:20
F_bound:20,Peak memory=54.3789,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:20
F_bound:20F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:20chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55684
Memory before starting new F-boundary:55684
Best heuristic value: 15 [g=5, 19 evaluated, 11 expanded, t=1.11s]
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 49
evaluated states = 31
expanded states = 18
reopened states = 0
lastjump generated states = 23
lastjump evaluated states = 16
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 26
expanded_states - lastjump_expanded_states = 9
fnivel: 21
nodesGeneratedByLevel: 26
 time0: 1.11
nodesGeneratedToTheLevel: 49
f: 21 [31 evaluated, 18 expanded, t=1.11s,generated_states:,49,additional_states:,26,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 2.88889
F_bound:,21,Peak memory=,54.3789
F:21
F_bound:21,Peak memory=54.3789,nodes:31,Nodes mem_space:0.96875,F_boundary_Range:10
F:21
F_bound:21F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:21chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 89
evaluated states = 57
expanded states = 30
reopened states = 0
lastjump generated states = 49
lastjump evaluated states = 31
lastjump expanded states = 18
lastjump reopened states = 0
generated_states - lastjump_generated_states = 40
expanded_states - lastjump_expanded_states = 12
fnivel: 22
nodesGeneratedByLevel: 40
 time0: 1.11
nodesGeneratedToTheLevel: 89
f: 22 [57 evaluated, 30 expanded, t=1.11s,generated_states:,89,additional_states:,40,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,22,Peak memory=,54.3789
F:22
F_bound:22,Peak memory=54.3789,nodes:57,Nodes mem_space:1.78125,F_boundary_Range:25
F:22
F_bound:22F_boundary_time:-9.76866e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:22chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 22
f in report_f_value = 23
generated states = 208
evaluated states = 127
expanded states = 66
reopened states = 0
lastjump generated states = 89
lastjump evaluated states = 57
lastjump expanded states = 30
lastjump reopened states = 0
generated_states - lastjump_generated_states = 119
expanded_states - lastjump_expanded_states = 36
fnivel: 23
nodesGeneratedByLevel: 119
 time0: 1.12
nodesGeneratedToTheLevel: 208
f: 23 [127 evaluated, 66 expanded, t=1.12s,generated_states:,208,additional_states:,119,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
gen_to_exp_ratio: 3.30556
F_bound:,23,Peak memory=,54.3789
F:23
F_bound:23,Peak memory=54.3789,nodes:127,Nodes mem_space:3.96875,F_boundary_Range:41
F:23
F_bound:23F_boundary_time:0.01,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:23chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::55684
Memory before starting new F-boundary:55684
Best heuristic value: 14 [g=9, 132 evaluated, 71 expanded, t=1.12s]
lastjumpt_f_value = 23
f in report_f_value = 24
generated states = 378
evaluated states = 227
expanded states = 113
reopened states = 0
lastjump generated states = 208
lastjump evaluated states = 127
lastjump expanded states = 66
lastjump reopened states = 0
generated_states - lastjump_generated_states = 170
expanded_states - lastjump_expanded_states = 47
fnivel: 24
nodesGeneratedByLevel: 170
 time0: 1.13
nodesGeneratedToTheLevel: 378
f: 24 [227 evaluated, 113 expanded, t=1.13s,generated_states:,378,additional_states:,170,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
gen_to_exp_ratio: 3.61702
F_bound:,24,Peak memory=,54.3789
F:24
F_bound:24,Peak memory=54.3789,nodes:227,Nodes mem_space:7.09375,F_boundary_Range:54
F:24
F_bound:24F_boundary_time:0.01,Hoff Potential Range:54,leaves_to_sample:54
new F_bound:24chosen_Hoff_Roots_size:0 out of 54
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 24
f in report_f_value = 25
generated states = 568
evaluated states = 321
expanded states = 175
reopened states = 0
lastjump generated states = 378
lastjump evaluated states = 227
lastjump expanded states = 113
lastjump reopened states = 0
generated_states - lastjump_generated_states = 190
expanded_states - lastjump_expanded_states = 62
fnivel: 25
nodesGeneratedByLevel: 190
 time0: 1.14
nodesGeneratedToTheLevel: 568
f: 25 [321 evaluated, 175 expanded, t=1.14s,generated_states:,568,additional_states:,190,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
gen_to_exp_ratio: 3.06452
F_bound:,25,Peak memory=,54.3789
F:25
F_bound:25,Peak memory=54.3789,nodes:321,Nodes mem_space:10.0312,F_boundary_Range:119
F:25
F_bound:25F_boundary_time:0.01,Hoff Potential Range:119,leaves_to_sample:100
new F_bound:25chosen_Hoff_Roots_size:0 out of 119
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 25
f in report_f_value = 26
generated states = 1229
evaluated states = 699
expanded states = 345
reopened states = 0
lastjump generated states = 568
lastjump evaluated states = 321
lastjump expanded states = 175
lastjump reopened states = 0
generated_states - lastjump_generated_states = 661
expanded_states - lastjump_expanded_states = 170
fnivel: 26
nodesGeneratedByLevel: 661
 time0: 1.17
nodesGeneratedToTheLevel: 1229
f: 26 [699 evaluated, 345 expanded, t=1.17s,generated_states:,1229,additional_states:,661,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
gen_to_exp_ratio: 3.88824
F_bound:,26,Peak memory=,54.3789
F:26
F_bound:26,Peak memory=54.3789,nodes:699,Nodes mem_space:21.8438,F_boundary_Range:173
F:26
F_bound:26F_boundary_time:0.03,Hoff Potential Range:173,leaves_to_sample:100
new F_bound:26chosen_Hoff_Roots_size:0 out of 173
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 26
f in report_f_value = 27
generated states = 2087
evaluated states = 1187
expanded states = 567
reopened states = 0
lastjump generated states = 1229
lastjump evaluated states = 699
lastjump expanded states = 345
lastjump reopened states = 0
generated_states - lastjump_generated_states = 858
expanded_states - lastjump_expanded_states = 222
fnivel: 27
nodesGeneratedByLevel: 858
 time0: 1.21
nodesGeneratedToTheLevel: 2087
f: 27 [1187 evaluated, 567 expanded, t=1.21s,generated_states:,2087,additional_states:,858,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
gen_to_exp_ratio: 3.86486
F_bound:,27,Peak memory=,54.3789
F:27
F_bound:27,Peak memory=54.3789,nodes:1187,Nodes mem_space:37.0938,F_boundary_Range:499
F:27
F_bound:27F_boundary_time:0.04,Hoff Potential Range:499,leaves_to_sample:100
new F_bound:27chosen_Hoff_Roots_size:0 out of 499
Memory after Sampling::55684
Memory before starting new F-boundary:55684
lastjumpt_f_value = 27
f in report_f_value = 28
generated states = 5355
evaluated states = 2936
expanded states = 1350
reopened states = 0
lastjump generated states = 2087
lastjump evaluated states = 1187
lastjump expanded states = 567
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3268
expanded_states - lastjump_expanded_states = 783
fnivel: 28
nodesGeneratedByLevel: 3268
 time0: 1.34
nodesGeneratedToTheLevel: 5355
f: 28 [2936 evaluated, 1350 expanded, t=1.34s,generated_states:,5355,additional_states:,3268,],random_comb_index:-1
last_jump:28,F_bound_to_print:0
gen_to_exp_ratio: 4.17369
F_bound:,28,Peak memory=,54.3789
F:28
F_bound:28,Peak memory=54.3789,nodes:2936,Nodes mem_space:91.75,F_boundary_Range:995
F:28
F_bound:28F_boundary_time:0.13,Hoff Potential Range:995,leaves_to_sample:100
new F_bound:28chosen_Hoff_Roots_size:0 out of 995
Memory after Sampling::55684
Memory before starting new F-boundary:55684
Best heuristic value: 13 [g=15, 2937 evaluated, 1353 expanded, t=1.34s]
search_timer() = 1.49
search_timer() = 1.54
lastjumpt_f_value = 28
f in report_f_value = 29
generated states = 10964
evaluated states = 6071
expanded states = 2654
reopened states = 0
lastjump generated states = 5355
lastjump evaluated states = 2936
lastjump expanded states = 1350
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5609
expanded_states - lastjump_expanded_states = 1304
fnivel: 29
nodesGeneratedByLevel: 5609
 time0: 1.59
nodesGeneratedToTheLevel: 10964
f: 29 [6071 evaluated, 2654 expanded, t=1.59s,generated_states:,10964,additional_states:,5609,],random_comb_index:-1
last_jump:29,F_bound_to_print:0
gen_to_exp_ratio: 4.30138
F_bound:,29,Peak memory=,54.3789
F:29
F_bound:29,Peak memory=54.3789,nodes:6071,Nodes mem_space:189.719,F_boundary_Range:2752
F:29
F_bound:29F_boundary_time:0.25,Hoff Potential Range:2752,leaves_to_sample:275
new F_bound:29chosen_Hoff_Roots_size:0 out of 2752
Memory after Sampling::55684
Memory before starting new F-boundary:55684
Best heuristic value: 12 [g=17, 6074 evaluated, 2656 expanded, t=1.59s]
search_timer() = 1.67
search_timer() = 1.75
search_timer() = 1.8
search_timer() = 1.93
search_timer() = 1.96
lastjumpt_f_value = 29
f in report_f_value = 30
generated states = 30848
evaluated states = 16553
expanded states = 7032
reopened states = 0
lastjump generated states = 10964
lastjump evaluated states = 6071
lastjump expanded states = 2654
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19884
expanded_states - lastjump_expanded_states = 4378
fnivel: 30
nodesGeneratedByLevel: 19884
 time0: 2.41
nodesGeneratedToTheLevel: 30848
f: 30 [16553 evaluated, 7032 expanded, t=2.41s,generated_states:,30848,additional_states:,19884,],random_comb_index:-1
last_jump:30,F_bound_to_print:0
gen_to_exp_ratio: 4.5418
F_bound:,30,Peak memory=,54.3789
F:30
F_bound:30,Peak memory=54.3789,nodes:16553,Nodes mem_space:517.281,F_boundary_Range:5776
F:30
F_bound:30F_boundary_time:0.82,Hoff Potential Range:5776,leaves_to_sample:577
new F_bound:30chosen_Hoff_Roots_size:0 out of 5776
Memory after Sampling::55684
Memory before starting new F-boundary:55684
Best heuristic value: 11 [g=19, 16554 evaluated, 7034 expanded, t=2.42s]
search_timer() = 2.71
search_timer() = 2.76
search_timer() = 3.08
search_timer() = 3.33
search_timer() = 3.5
Best heuristic value: 10 [g=20, 31621 evaluated, 13418 expanded, t=3.57s]
Best heuristic value: 9 [g=21, 31624 evaluated, 13419 expanded, t=3.57s]
Best heuristic value: 8 [g=22, 31633 evaluated, 13420 expanded, t=3.57s]
Best heuristic value: 7 [g=23, 31634 evaluated, 13421 expanded, t=3.57s]
Best heuristic value: 6 [g=24, 31642 evaluated, 13423 expanded, t=3.57s]
Best heuristic value: 5 [g=25, 31646 evaluated, 13424 expanded, t=3.57s]
Best heuristic value: 4 [g=26, 31649 evaluated, 13425 expanded, t=3.57s]
Best heuristic value: 3 [g=27, 31652 evaluated, 13426 expanded, t=3.57s]
Best heuristic value: 2 [g=28, 31654 evaluated, 13427 expanded, t=3.57s]
Best heuristic value: 1 [g=29, 31656 evaluated, 13428 expanded, t=3.57s]
Best heuristic value: 0 [g=30, 31657 evaluated, 13429 expanded, t=3.57s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,59760,search_time:,3.57,overall time:,3.57
totalniveles: 15
effectiveBranchingFactor: 2
effectiveBranchingFactor: 5
effectiveBranchingFactor: 3
effectiveBranchingFactor: 3.33333
effectiveBranchingFactor: 8.66667
effectiveBranchingFactor: 4.44444
effectiveBranchingFactor: 9.91667
effectiveBranchingFactor: 4.72222
effectiveBranchingFactor: 4.04255
effectiveBranchingFactor: 10.6613
effectiveBranchingFactor: 5.04706
effectiveBranchingFactor: 14.7207
effectiveBranchingFactor: 7.16347
effectiveBranchingFactor: 15.2485
 ____________________________________
|   total numero of call step() = 13429   |
 ____________________________________
Actual search time: 2.46s [t=3.57s]
unstack f g (1)
stack f c (1)
unstack g e (1)
put-down g (1)
unstack e a (1)
stack e g (1)
unstack a i (1)
put-down a (1)
unstack i d (1)
stack i a (1)
unstack d h (1)
put-down d (1)
unstack h b (1)
put-down h (1)
unstack e g (1)
stack e h (1)
unstack f c (1)
stack f e (1)
unstack i a (1)
stack i f (1)
pick-up a (1)
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
Initial state h value: 16.
Expanded 13430 state(s).
Reopened 0 state(s).
Evaluated 31657 state(s).
Evaluations: 31657
Generated 59760 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 7032 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 16553 state(s).
Generated until last jump: 30848 state(s).
Search space hash size: 31657
Search space hash bucket count: 49157
Search time: 3.57s
Total time: 3.57s
Peak memory: 55684 KB
VmRSS memory: 3592 KB
VmHWM memory: 35380 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
