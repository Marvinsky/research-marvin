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
Initial state:S:1,1,1,0,1,0,0,2,6,6,1,2,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.17967e-06
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
F_bound:,1,Peak memory=,30.2539
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:6.20676e-07,h:1
memory before deleting databases:
VmRSS memory: 16564 KB
memory after deleting all databases:
VmRSS memory: 16564 KB
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
fnivel: 1
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 2 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,2,Peak memory=,30.2539
F:2
F_bound:2,Peak memory=30.2539,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:2
F_bound:2F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:2chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::30980
Memory before starting new F-boundary:30980
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 8
evaluated states = 7
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
expanded_states - lastjump_expanded_states = 2
fnivel: 2
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 3 [7 evaluated, 3 expanded, t=1.11s,generated_states:,8,additional_states:,6,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,3,Peak memory=,30.2539
F:3
F_bound:3,Peak memory=30.2539,nodes:7,Nodes mem_space:0.21875,F_boundary_Range:3
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:3chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::30980
Memory before starting new F-boundary:30980
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 18
evaluated states = 13
expanded states = 7
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 7
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 4
fnivel: 3
nodesGeneratedByLevel: 10
 time0: 1.11
nodesGeneratedToTheLevel: 18
f: 4 [13 evaluated, 7 expanded, t=1.11s,generated_states:,18,additional_states:,10,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,4,Peak memory=,30.2539
F:4
F_bound:4,Peak memory=30.2539,nodes:13,Nodes mem_space:0.40625,F_boundary_Range:5
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:4chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::30980
Memory before starting new F-boundary:30980
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 40
evaluated states = 28
expanded states = 13
reopened states = 0
lastjump generated states = 18
lastjump evaluated states = 13
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 22
expanded_states - lastjump_expanded_states = 6
fnivel: 4
nodesGeneratedByLevel: 22
 time0: 1.11
nodesGeneratedToTheLevel: 40
f: 5 [28 evaluated, 13 expanded, t=1.11s,generated_states:,40,additional_states:,22,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3.66667
F_bound:,5,Peak memory=,30.2539
F:5
F_bound:5,Peak memory=30.2539,nodes:28,Nodes mem_space:0.875,F_boundary_Range:14
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:14,leaves_to_sample:14
new F_bound:5chosen_Hoff_Roots_size:0 out of 14
Memory after Sampling::30980
Memory before starting new F-boundary:30980
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 86
evaluated states = 56
expanded states = 28
reopened states = 0
lastjump generated states = 40
lastjump evaluated states = 28
lastjump expanded states = 13
lastjump reopened states = 0
generated_states - lastjump_generated_states = 46
expanded_states - lastjump_expanded_states = 15
fnivel: 5
nodesGeneratedByLevel: 46
 time0: 1.11
nodesGeneratedToTheLevel: 86
f: 6 [56 evaluated, 28 expanded, t=1.11s,generated_states:,86,additional_states:,46,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.06667
F_bound:,6,Peak memory=,30.2539
F:6
F_bound:6,Peak memory=30.2539,nodes:56,Nodes mem_space:1.75,F_boundary_Range:27
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:27,leaves_to_sample:27
new F_bound:6chosen_Hoff_Roots_size:0 out of 27
Memory after Sampling::30980
Memory before starting new F-boundary:30980
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 188
evaluated states = 121
expanded states = 56
reopened states = 0
lastjump generated states = 86
lastjump evaluated states = 56
lastjump expanded states = 28
lastjump reopened states = 0
generated_states - lastjump_generated_states = 102
expanded_states - lastjump_expanded_states = 28
fnivel: 6
nodesGeneratedByLevel: 102
 time0: 1.11
nodesGeneratedToTheLevel: 188
f: 7 [121 evaluated, 56 expanded, t=1.11s,generated_states:,188,additional_states:,102,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3.64286
F_bound:,7,Peak memory=,30.2539
F:7
F_bound:7,Peak memory=30.2539,nodes:121,Nodes mem_space:3.78125,F_boundary_Range:64
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:64,leaves_to_sample:64
new F_bound:7chosen_Hoff_Roots_size:0 out of 64
Memory after Sampling::30980
Memory before starting new F-boundary:30980
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 380
evaluated states = 221
expanded states = 121
reopened states = 0
lastjump generated states = 188
lastjump evaluated states = 121
lastjump expanded states = 56
lastjump reopened states = 0
generated_states - lastjump_generated_states = 192
expanded_states - lastjump_expanded_states = 65
fnivel: 7
nodesGeneratedByLevel: 192
 time0: 1.11
nodesGeneratedToTheLevel: 380
f: 8 [221 evaluated, 121 expanded, t=1.11s,generated_states:,380,additional_states:,192,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 2.95385
F_bound:,8,Peak memory=,30.2539
F:8
F_bound:8,Peak memory=30.2539,nodes:221,Nodes mem_space:6.90625,F_boundary_Range:99
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:99,leaves_to_sample:99
new F_bound:8chosen_Hoff_Roots_size:0 out of 99
Memory after Sampling::30980
Memory before starting new F-boundary:30980
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 756
evaluated states = 436
expanded states = 221
reopened states = 0
lastjump generated states = 380
lastjump evaluated states = 221
lastjump expanded states = 121
lastjump reopened states = 0
generated_states - lastjump_generated_states = 376
expanded_states - lastjump_expanded_states = 100
fnivel: 8
nodesGeneratedByLevel: 376
 time0: 1.11
nodesGeneratedToTheLevel: 756
f: 9 [436 evaluated, 221 expanded, t=1.11s,generated_states:,756,additional_states:,376,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3.76
F_bound:,9,Peak memory=,30.2539
F:9
F_bound:9,Peak memory=30.2539,nodes:436,Nodes mem_space:13.625,F_boundary_Range:214
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:214,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 214
Memory after Sampling::30980
Memory before starting new F-boundary:30980
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 1420
evaluated states = 752
expanded states = 436
reopened states = 0
lastjump generated states = 756
lastjump evaluated states = 436
lastjump expanded states = 221
lastjump reopened states = 0
generated_states - lastjump_generated_states = 664
expanded_states - lastjump_expanded_states = 215
fnivel: 9
nodesGeneratedByLevel: 664
 time0: 1.11
nodesGeneratedToTheLevel: 1420
f: 10 [752 evaluated, 436 expanded, t=1.11s,generated_states:,1420,additional_states:,664,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.08837
F_bound:,10,Peak memory=,30.2539
F:10
F_bound:10,Peak memory=30.2539,nodes:752,Nodes mem_space:23.5,F_boundary_Range:315
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:315,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 315
Memory after Sampling::30980
Memory before starting new F-boundary:30980
search_timer() = 1.11
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 2620
evaluated states = 1385
expanded states = 752
reopened states = 0
lastjump generated states = 1420
lastjump evaluated states = 752
lastjump expanded states = 436
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1200
expanded_states - lastjump_expanded_states = 316
fnivel: 10
nodesGeneratedByLevel: 1200
 time0: 1.11
nodesGeneratedToTheLevel: 2620
f: 11 [1385 evaluated, 752 expanded, t=1.11s,generated_states:,2620,additional_states:,1200,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 3.79747
F_bound:,11,Peak memory=,30.2539
F:11
F_bound:11,Peak memory=30.2539,nodes:1385,Nodes mem_space:43.2812,F_boundary_Range:632
F:11
F_bound:11F_boundary_time:-9.76866e-17,Hoff Potential Range:632,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 632
Memory after Sampling::30980
Memory before starting new F-boundary:30980
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 4540
evaluated states = 2165
expanded states = 1385
reopened states = 0
lastjump generated states = 2620
lastjump evaluated states = 1385
lastjump expanded states = 752
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1920
expanded_states - lastjump_expanded_states = 633
fnivel: 11
nodesGeneratedByLevel: 1920
 time0: 1.11
nodesGeneratedToTheLevel: 4540
f: 12 [2165 evaluated, 1385 expanded, t=1.11s,generated_states:,4540,additional_states:,1920,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.03318
F_bound:,12,Peak memory=,30.2539
F:12
F_bound:12,Peak memory=30.2539,nodes:2165,Nodes mem_space:67.6562,F_boundary_Range:779
F:12
F_bound:12F_boundary_time:-9.76866e-17,Hoff Potential Range:779,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 779
Memory after Sampling::30980
Memory before starting new F-boundary:30980
search_timer() = 1.11
Best heuristic value: 0 [g=12, 2859 evaluated, 1820 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,6140,search_time:,1.11,overall time:,1.11
effectiveBranchingFactor: 2
effectiveBranchingFactor: 6
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5.5
effectiveBranchingFactor: 7.66667
effectiveBranchingFactor: 6.8
effectiveBranchingFactor: 6.85714
effectiveBranchingFactor: 5.78462
effectiveBranchingFactor: 6.64
effectiveBranchingFactor: 5.5814
effectiveBranchingFactor: 6.07595

Count the nodes in the last level.
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 6140
evaluated states = 2859
expanded states = 2166
reopened states = 0
lastjump generated states = 4540
lastjump evaluated states = 2165
lastjump expanded states = 1385
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1600
expanded_states - lastjump_expanded_states = 781
fnivel: 12
nodesGeneratedByLevel: 1600
 time0: 1.11
nodesGeneratedToTheLevel: 6140
f: 13 [2859 evaluated, 2166 expanded, t=1.11s,generated_states:,6140,additional_states:,1600,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 2.04866
F_bound:,13,Peak memory=,30.2539
F:13
F_bound:13,Peak memory=30.2539,nodes:2859,Nodes mem_space:89.3438,F_boundary_Range:692
F:13
F_bound:13F_boundary_time:-9.76866e-17,Hoff Potential Range:692,leaves_to_sample:100
new F_bound:13chosen_Hoff_Roots_size:0 out of 692
Memory after Sampling::30980
Memory before starting new F-boundary:30980
totalniveles: 12
count_last_nodes_gerados: 345
 ____________________________________
|   total numero of call step() = 2166   |
 ____________________________________
Actual search time: 0s [t=1.11s]
unstack d a (1)
put-down d (1)
unstack f e (1)
stack f d (1)
unstack e b (1)
stack e f (1)
unstack a c (1)
stack a e (1)
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
Plan length: 12 step(s).
Plan cost: 12
Initial state h value: 1.
Expanded 2167 state(s).
Reopened 0 state(s).
Evaluated 2859 state(s).
Evaluations: 2859
Generated 6140 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 2166 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 2859 state(s).
Generated until last jump: 6140 state(s).
Search space hash size: 2859
Search space hash bucket count: 3079
Search time: 1.11s
Total time: 1.11s
Peak memory: 30980 KB
VmRSS memory: 1384 KB
VmHWM memory: 18400 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
