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
Initial state:S:1,1,0,0,1,0,5,1,4,5,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.67214e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:8
lastjumpt_f_value = -1
f in report_f_value = 8
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 8
nodesGeneratedByLevel: 0
 time0: 1.05
nodesGeneratedToTheLevel: 0
f: 8 [1 evaluated, 0 expanded, t=1.05s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,8,Peak memory=,54.2266
Best heuristic value: 8 [g=0, 1 evaluated, 0 expanded, t=1.05s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:1.45831e-05,h:8
memory before deleting databases:
VmRSS memory: 18916 KB
memory after deleting all databases:
VmRSS memory: 18916 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 1.16
Best heuristic value: 7 [g=1, 3 evaluated, 1 expanded, t=1.16s]
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 4
evaluated states = 4
expanded states = 2
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
expanded_states - lastjump_expanded_states = 2
fnivel: 9
nodesGeneratedByLevel: 4
 time0: 1.16
nodesGeneratedToTheLevel: 4
f: 9 [4 evaluated, 2 expanded, t=1.16s,generated_states:,4,additional_states:,4,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,9,Peak memory=,54.2266
F:9
F_bound:9,Peak memory=54.2266,nodes:4,Nodes mem_space:0.125,F_boundary_Range:1
F:9
F_bound:9F_boundary_time:7.99057e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:9chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55528
Memory before starting new F-boundary:55528
Best heuristic value: 6 [g=3, 7 evaluated, 5 expanded, t=1.16s]
Best heuristic value: 5 [g=4, 9 evaluated, 6 expanded, t=1.16s]
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 16
evaluated states = 11
expanded states = 7
reopened states = 0
lastjump generated states = 4
lastjump evaluated states = 4
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 12
expanded_states - lastjump_expanded_states = 5
fnivel: 10
nodesGeneratedByLevel: 12
 time0: 1.16
nodesGeneratedToTheLevel: 16
f: 10 [11 evaluated, 7 expanded, t=1.16s,generated_states:,16,additional_states:,12,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 2.4
F_bound:,10,Peak memory=,54.2266
F:10
F_bound:10,Peak memory=54.2266,nodes:11,Nodes mem_space:0.34375,F_boundary_Range:2
F:10
F_bound:10F_boundary_time:7.99057e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:10chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55528
Memory before starting new F-boundary:55528
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 25
evaluated states = 17
expanded states = 10
reopened states = 0
lastjump generated states = 16
lastjump evaluated states = 11
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 9
expanded_states - lastjump_expanded_states = 3
fnivel: 11
nodesGeneratedByLevel: 9
 time0: 1.16
nodesGeneratedToTheLevel: 25
f: 11 [17 evaluated, 10 expanded, t=1.16s,generated_states:,25,additional_states:,9,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,11,Peak memory=,54.2266
F:11
F_bound:11,Peak memory=54.2266,nodes:17,Nodes mem_space:0.53125,F_boundary_Range:1
F:11
F_bound:11F_boundary_time:7.99057e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:11chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55528
Memory before starting new F-boundary:55528
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 30
evaluated states = 20
expanded states = 12
reopened states = 0
lastjump generated states = 25
lastjump evaluated states = 17
lastjump expanded states = 10
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 2
fnivel: 12
nodesGeneratedByLevel: 5
 time0: 1.16
nodesGeneratedToTheLevel: 30
f: 12 [20 evaluated, 12 expanded, t=1.16s,generated_states:,30,additional_states:,5,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,12,Peak memory=,54.2266
F:12
F_bound:12,Peak memory=54.2266,nodes:20,Nodes mem_space:0.625,F_boundary_Range:4
F:12
F_bound:12F_boundary_time:7.99057e-17,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:12chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::55528
Memory before starting new F-boundary:55528
Best heuristic value: 4 [g=8, 24 evaluated, 15 expanded, t=1.16s]
Best heuristic value: 3 [g=9, 27 evaluated, 16 expanded, t=1.16s]
Best heuristic value: 2 [g=10, 32 evaluated, 18 expanded, t=1.16s]
Best heuristic value: 1 [g=11, 33 evaluated, 19 expanded, t=1.16s]
Best heuristic value: 0 [g=12, 34 evaluated, 20 expanded, t=1.16s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,52,search_time:,1.16,overall time:,1.16
totalniveles: 5
effectiveBranchingFactor: 4
effectiveBranchingFactor: 6
effectiveBranchingFactor: 1.8
effectiveBranchingFactor: 1.66667
 ____________________________________
|   total numero of call step() = 20   |
 ____________________________________
Actual search time: 0s [t=1.16s]
unstack c e (1)
put-down c (1)
pick-up d (1)
stack d c (1)
unstack e b (1)
put-down e (1)
unstack b a (1)
stack b d (1)
pick-up e (1)
stack e b (1)
pick-up a (1)
stack a e (1)
Plan length: 12 step(s).
Plan cost: 12
Initial state h value: 8.
Expanded 21 state(s).
Reopened 0 state(s).
Evaluated 34 state(s).
Evaluations: 34
Generated 52 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 12 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 20 state(s).
Generated until last jump: 30 state(s).
Search space hash size: 34
Search space hash bucket count: 193
Search time: 1.16s
Total time: 1.16s
Peak memory: 55528 KB
VmRSS memory: 1272 KB
VmHWM memory: 35080 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
