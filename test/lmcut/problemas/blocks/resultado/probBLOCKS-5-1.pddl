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
Initial state:S:1,0,0,1,0,0,3,1,5,5,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.55439e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:7
lastjumpt_f_value = -1
f in report_f_value = 7
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 7
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 7 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,7,Peak memory=,54.2266
Best heuristic value: 7 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:1.14595e-05,h:7
memory before deleting databases:
VmRSS memory: 18268 KB
memory after deleting all databases:
VmRSS memory: 18268 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.11
Best heuristic value: 6 [g=1, 3 evaluated, 1 expanded, t=1.11s]
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 6
evaluated states = 6
expanded states = 2
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
expanded_states - lastjump_expanded_states = 2
fnivel: 8
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 6
f: 8 [6 evaluated, 2 expanded, t=1.11s,generated_states:,6,additional_states:,6,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,8,Peak memory=,54.2266
F:8
F_bound:8,Peak memory=54.2266,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:8chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55528
Memory before starting new F-boundary:55528
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 12
evaluated states = 10
expanded states = 4
reopened states = 0
lastjump generated states = 6
lastjump evaluated states = 6
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
expanded_states - lastjump_expanded_states = 2
fnivel: 9
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 12
f: 9 [10 evaluated, 4 expanded, t=1.11s,generated_states:,12,additional_states:,6,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,9,Peak memory=,54.2266
F:9
F_bound:9,Peak memory=54.2266,nodes:10,Nodes mem_space:0.3125,F_boundary_Range:1
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:9chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55528
Memory before starting new F-boundary:55528
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 17
evaluated states = 13
expanded states = 6
reopened states = 0
lastjump generated states = 12
lastjump evaluated states = 10
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 2
fnivel: 10
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 17
f: 10 [13 evaluated, 6 expanded, t=1.11s,generated_states:,17,additional_states:,5,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,10,Peak memory=,54.2266
F:10
F_bound:10,Peak memory=54.2266,nodes:13,Nodes mem_space:0.40625,F_boundary_Range:6
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:10chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55528
Memory before starting new F-boundary:55528
Best heuristic value: 5 [g=5, 22 evaluated, 11 expanded, t=1.11s]
Best heuristic value: 4 [g=6, 24 evaluated, 12 expanded, t=1.11s]
Best heuristic value: 3 [g=7, 27 evaluated, 13 expanded, t=1.11s]
Best heuristic value: 2 [g=8, 29 evaluated, 14 expanded, t=1.11s]
Best heuristic value: 1 [g=9, 31 evaluated, 15 expanded, t=1.11s]
Best heuristic value: 0 [g=10, 32 evaluated, 16 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,46,search_time:,1.11,overall time:,1.11
totalniveles: 4
effectiveBranchingFactor: 6
effectiveBranchingFactor: 3
effectiveBranchingFactor: 2.5
 ____________________________________
|   total numero of call step() = 16   |
 ____________________________________
Actual search time: 0s [t=1.11s]
unstack b a (1)
stack b c (1)
unstack a d (1)
stack a e (1)
unstack b c (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 7.
Expanded 17 state(s).
Reopened 0 state(s).
Evaluated 32 state(s).
Evaluations: 32
Generated 46 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 13 state(s).
Generated until last jump: 17 state(s).
Search space hash size: 32
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 55528 KB
VmRSS memory: 1276 KB
VmHWM memory: 34432 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
