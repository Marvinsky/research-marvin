Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(blind())
argv[4] = XDG_VTNR=2
argv[5] = XDG_SESSION_ID=c2
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
Initial state:S:0,0,0,0,0,1,0,5,6,6,6,6,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.709e-06
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
F_bound:,1,Peak memory=,54.2539
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:5.0731e-07,h:1
memory before deleting databases:
VmRSS memory: 22328 KB
memory after deleting all databases:
VmRSS memory: 22328 KB
Remaining heuristics:
remaining initial heur,heur:blind
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
lastjumpt_f_value = 1
f in report_f_value = 2
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
fnivel: 1
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 2 [6 evaluated, 1 expanded, t=1.11s,generated_states:,5,additional_states:,5,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 5
F_bound:,2,Peak memory=,54.2539
F:2
F_bound:2,Peak memory=54.2539,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:4
F:2
F_bound:2F_boundary_time:0.11,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:2chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 2
f in report_f_value = 3
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
fnivel: 2
nodesGeneratedByLevel: 26
 time0: 1.11
nodesGeneratedToTheLevel: 31
f: 3 [27 evaluated, 6 expanded, t=1.11s,generated_states:,31,additional_states:,26,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 5.2
F_bound:,3,Peak memory=,54.2539
F:3
F_bound:3,Peak memory=54.2539,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:20
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:3chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 3
f in report_f_value = 4
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
fnivel: 3
nodesGeneratedByLevel: 90
 time0: 1.11
nodesGeneratedToTheLevel: 121
f: 4 [96 evaluated, 27 expanded, t=1.11s,generated_states:,121,additional_states:,90,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 4.28571
F_bound:,4,Peak memory=,54.2539
F:4
F_bound:4,Peak memory=54.2539,nodes:96,Nodes mem_space:3,F_boundary_Range:68
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:68,leaves_to_sample:68
new F_bound:4chosen_Hoff_Roots_size:0 out of 68
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 435
evaluated states = 269
expanded states = 96
reopened states = 0
lastjump generated states = 121
lastjump evaluated states = 96
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 314
expanded_states - lastjump_expanded_states = 69
fnivel: 4
nodesGeneratedByLevel: 314
 time0: 1.11
nodesGeneratedToTheLevel: 435
f: 5 [269 evaluated, 96 expanded, t=1.11s,generated_states:,435,additional_states:,314,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 4.55072
F_bound:,5,Peak memory=,54.2539
F:5
F_bound:5,Peak memory=54.2539,nodes:269,Nodes mem_space:8.40625,F_boundary_Range:172
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:172,leaves_to_sample:100
new F_bound:5chosen_Hoff_Roots_size:0 out of 172
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 1080
evaluated states = 645
expanded states = 269
reopened states = 0
lastjump generated states = 435
lastjump evaluated states = 269
lastjump expanded states = 96
lastjump reopened states = 0
generated_states - lastjump_generated_states = 645
expanded_states - lastjump_expanded_states = 173
fnivel: 5
nodesGeneratedByLevel: 645
 time0: 1.11
nodesGeneratedToTheLevel: 1080
f: 6 [645 evaluated, 269 expanded, t=1.11s,generated_states:,1080,additional_states:,645,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.72832
F_bound:,6,Peak memory=,54.2539
F:6
F_bound:6,Peak memory=54.2539,nodes:645,Nodes mem_space:20.1562,F_boundary_Range:375
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:375,leaves_to_sample:100
new F_bound:6chosen_Hoff_Roots_size:0 out of 375
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 2600
evaluated states = 1369
expanded states = 645
reopened states = 0
lastjump generated states = 1080
lastjump evaluated states = 645
lastjump expanded states = 269
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1520
expanded_states - lastjump_expanded_states = 376
fnivel: 6
nodesGeneratedByLevel: 1520
 time0: 1.11
nodesGeneratedToTheLevel: 2600
f: 7 [1369 evaluated, 645 expanded, t=1.11s,generated_states:,2600,additional_states:,1520,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 4.04255
F_bound:,7,Peak memory=,54.2539
F:7
F_bound:7,Peak memory=54.2539,nodes:1369,Nodes mem_space:42.7812,F_boundary_Range:723
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:723,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 723
Memory after Sampling::55556
Memory before starting new F-boundary:55556
search_timer() = 1.11
search_timer() = 1.12
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 4884
evaluated states = 2365
expanded states = 1369
reopened states = 0
lastjump generated states = 2600
lastjump evaluated states = 1369
lastjump expanded states = 645
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2284
expanded_states - lastjump_expanded_states = 724
fnivel: 7
nodesGeneratedByLevel: 2284
 time0: 1.12
nodesGeneratedToTheLevel: 4884
f: 8 [2365 evaluated, 1369 expanded, t=1.12s,generated_states:,4884,additional_states:,2284,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.1547
F_bound:,8,Peak memory=,54.2539
F:8
F_bound:8,Peak memory=54.2539,nodes:2365,Nodes mem_space:73.9062,F_boundary_Range:995
F:8
F_bound:8F_boundary_time:0.01,Hoff Potential Range:995,leaves_to_sample:100
new F_bound:8chosen_Hoff_Roots_size:0 out of 995
Memory after Sampling::55556
Memory before starting new F-boundary:55556
search_timer() = 1.12
search_timer() = 1.12
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 8316
evaluated states = 3817
expanded states = 2365
reopened states = 0
lastjump generated states = 4884
lastjump evaluated states = 2365
lastjump expanded states = 1369
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3432
expanded_states - lastjump_expanded_states = 996
fnivel: 8
nodesGeneratedByLevel: 3432
 time0: 1.12
nodesGeneratedToTheLevel: 8316
f: 9 [3817 evaluated, 2365 expanded, t=1.12s,generated_states:,8316,additional_states:,3432,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3.44578
F_bound:,9,Peak memory=,54.2539
F:9
F_bound:9,Peak memory=54.2539,nodes:3817,Nodes mem_space:119.281,F_boundary_Range:1451
F:9
F_bound:9F_boundary_time:-1.06577e-16,Hoff Potential Range:1451,leaves_to_sample:145
new F_bound:9chosen_Hoff_Roots_size:0 out of 1451
Memory after Sampling::55556
Memory before starting new F-boundary:55556
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 11904
evaluated states = 4921
expanded states = 3817
reopened states = 0
lastjump generated states = 8316
lastjump evaluated states = 3817
lastjump expanded states = 2365
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3588
expanded_states - lastjump_expanded_states = 1452
fnivel: 9
nodesGeneratedByLevel: 3588
 time0: 1.12
nodesGeneratedToTheLevel: 11904
f: 10 [4921 evaluated, 3817 expanded, t=1.12s,generated_states:,11904,additional_states:,3588,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 2.47107
F_bound:,10,Peak memory=,54.2539
F:10
F_bound:10,Peak memory=54.2539,nodes:4921,Nodes mem_space:153.781,F_boundary_Range:1103
F:10
F_bound:10F_boundary_time:-1.06577e-16,Hoff Potential Range:1103,leaves_to_sample:110
new F_bound:10chosen_Hoff_Roots_size:0 out of 1103
Memory after Sampling::55556
Memory before starting new F-boundary:55556
search_timer() = 1.12
Best heuristic value: 0 [g=10, 5283 evaluated, 4071 expanded, t=1.12s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,12616,search_time:,1.12,overall time:,1.12
effectiveBranchingFactor: 5
effectiveBranchingFactor: 26
effectiveBranchingFactor: 18
effectiveBranchingFactor: 14.9524
effectiveBranchingFactor: 9.34783
effectiveBranchingFactor: 8.78613
effectiveBranchingFactor: 6.07447
effectiveBranchingFactor: 4.74033
effectiveBranchingFactor: 3.60241

Count the nodes in the last level.
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 12616
evaluated states = 5283
expanded states = 4922
reopened states = 0
lastjump generated states = 11904
lastjump evaluated states = 4921
lastjump expanded states = 3817
lastjump reopened states = 0
generated_states - lastjump_generated_states = 712
expanded_states - lastjump_expanded_states = 1105
fnivel: 10
nodesGeneratedByLevel: 712
 time0: 1.12
nodesGeneratedToTheLevel: 12616
f: 11 [5283 evaluated, 4922 expanded, t=1.12s,generated_states:,12616,additional_states:,712,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 0.644344
F_bound:,11,Peak memory=,54.2539
F:11
F_bound:11,Peak memory=54.2539,nodes:5283,Nodes mem_space:165.094,F_boundary_Range:360
F:11
F_bound:11F_boundary_time:-1.06577e-16,Hoff Potential Range:360,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 360
Memory after Sampling::55556
Memory before starting new F-boundary:55556
totalniveles: 10
count_last_nodes_gerados: 850
 ____________________________________
|   total numero of call step() = 4922   |
 ____________________________________
Actual search time: 0.01s [t=1.12s]
unstack a f (1)
stack a d (1)
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up f (1)
stack f c (1)
pick-up e (1)
stack e f (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 1.
Expanded 4923 state(s).
Reopened 0 state(s).
Evaluated 5283 state(s).
Evaluations: 5283
Generated 12616 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 4922 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 5283 state(s).
Generated until last jump: 12616 state(s).
Search space hash size: 5283
Search space hash bucket count: 6151
Search time: 1.12s
Total time: 1.12s
Peak memory: 55556 KB
VmRSS memory: 1544 KB
VmHWM memory: 34396 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
