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
Initial state:S:0,0,0,0,0,4,4,4,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.32556e-06
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
F_bound:,1,Peak memory=,30.2031
Best heuristic value: 1 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:blind,measured time cost:5.35069e-07,h:1
memory before deleting databases:
VmRSS memory: 15972 KB
memory after deleting all databases:
VmRSS memory: 15972 KB
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
F_bound:,2,Peak memory=,30.2031
F:2
F_bound:2,Peak memory=30.2031,nodes:5,Nodes mem_space:0.15625,F_boundary_Range:3
F:2
F_bound:2F_boundary_time:0.11,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:2chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::30928
Memory before starting new F-boundary:30928
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 20
evaluated states = 17
expanded states = 5
reopened states = 0
lastjump generated states = 4
lastjump evaluated states = 5
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 16
expanded_states - lastjump_expanded_states = 4
fnivel: 3
nodesGeneratedByLevel: 16
 time0: 1.11
nodesGeneratedToTheLevel: 20
f: 3 [17 evaluated, 5 expanded, t=1.11s,generated_states:,20,additional_states:,16,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 4
F_bound:,3,Peak memory=,30.2031
F:3
F_bound:3,Peak memory=30.2031,nodes:17,Nodes mem_space:0.53125,F_boundary_Range:11
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:11,leaves_to_sample:11
new F_bound:3chosen_Hoff_Roots_size:0 out of 11
Memory after Sampling::30928
Memory before starting new F-boundary:30928
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 56
evaluated states = 41
expanded states = 17
reopened states = 0
lastjump generated states = 20
lastjump evaluated states = 17
lastjump expanded states = 5
lastjump reopened states = 0
generated_states - lastjump_generated_states = 36
expanded_states - lastjump_expanded_states = 12
fnivel: 4
nodesGeneratedByLevel: 36
 time0: 1.11
nodesGeneratedToTheLevel: 56
f: 4 [41 evaluated, 17 expanded, t=1.11s,generated_states:,56,additional_states:,36,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,4,Peak memory=,30.2031
F:4
F_bound:4,Peak memory=30.2031,nodes:41,Nodes mem_space:1.28125,F_boundary_Range:23
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:4chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::30928
Memory before starting new F-boundary:30928
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 128
evaluated states = 77
expanded states = 41
reopened states = 0
lastjump generated states = 56
lastjump evaluated states = 41
lastjump expanded states = 17
lastjump reopened states = 0
generated_states - lastjump_generated_states = 72
expanded_states - lastjump_expanded_states = 24
fnivel: 5
nodesGeneratedByLevel: 72
 time0: 1.11
nodesGeneratedToTheLevel: 128
f: 5 [77 evaluated, 41 expanded, t=1.11s,generated_states:,128,additional_states:,72,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,5,Peak memory=,30.2031
F:5
F_bound:5,Peak memory=30.2031,nodes:77,Nodes mem_space:2.40625,F_boundary_Range:35
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:35,leaves_to_sample:35
new F_bound:5chosen_Hoff_Roots_size:0 out of 35
Memory after Sampling::30928
Memory before starting new F-boundary:30928
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 200
evaluated states = 101
expanded states = 77
reopened states = 0
lastjump generated states = 128
lastjump evaluated states = 77
lastjump expanded states = 41
lastjump reopened states = 0
generated_states - lastjump_generated_states = 72
expanded_states - lastjump_expanded_states = 36
fnivel: 6
nodesGeneratedByLevel: 72
 time0: 1.11
nodesGeneratedToTheLevel: 200
f: 6 [101 evaluated, 77 expanded, t=1.11s,generated_states:,200,additional_states:,72,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,6,Peak memory=,30.2031
F:6
F_bound:6,Peak memory=30.2031,nodes:101,Nodes mem_space:3.15625,F_boundary_Range:23
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:6chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::30928
Memory before starting new F-boundary:30928
Best heuristic value: 0 [g=6, 108 evaluated, 84 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,214,search_time:,1.11,overall time:,1.11
totalniveles: 6
effectiveBranchingFactor: 4
effectiveBranchingFactor: 16
effectiveBranchingFactor: 9
effectiveBranchingFactor: 6
effectiveBranchingFactor: 3
 ____________________________________
|   total numero of call step() = 84   |
 ____________________________________
Actual search time: 0s [t=1.11s]
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 6 step(s).
Plan cost: 6
Initial state h value: 1.
Expanded 85 state(s).
Reopened 0 state(s).
Evaluated 108 state(s).
Evaluations: 108
Generated 214 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 77 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 101 state(s).
Generated until last jump: 200 state(s).
Search space hash size: 108
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 30928 KB
VmRSS memory: 1220 KB
VmHWM memory: 17808 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
