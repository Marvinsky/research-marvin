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
Initial state:S:1,1,1,0,1,0,0,2,6,6,1,2,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.3289e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:11
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 11
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 11 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
F_bound:,11,Peak memory=,30.2461
Best heuristic value: 11 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:3.2826e-05,h:11
memory before deleting databases:
VmRSS memory: 16204 KB
memory after deleting all databases:
VmRSS memory: 16204 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
Best heuristic value: 10 [g=1, 3 evaluated, 1 expanded, t=1.11s]
generated states = 5
evaluated states = 5
expanded states = 2
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
fnivel: 12
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 5
f: 12 [5 evaluated, 2 expanded, t=1.11s,generated_states:,5,additional_states:,5,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,30.2461
F:12
F_bound:12,Peak memory=30.2461,nodes:5,Nodes mem_space:0.15625,F_boundary_Range:1
F:12
F_bound:12F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:12chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::30972
Memory before starting new F-boundary:30972
Best heuristic value: 9 [g=3, 6 evaluated, 3 expanded, t=1.11s]
Best heuristic value: 8 [g=4, 14 evaluated, 7 expanded, t=1.11s]
Best heuristic value: 7 [g=5, 16 evaluated, 8 expanded, t=1.11s]
Best heuristic value: 6 [g=6, 22 evaluated, 10 expanded, t=1.11s]
Best heuristic value: 5 [g=7, 24 evaluated, 11 expanded, t=1.11s]
Best heuristic value: 4 [g=8, 27 evaluated, 12 expanded, t=1.11s]
Best heuristic value: 3 [g=9, 29 evaluated, 13 expanded, t=1.11s]
Best heuristic value: 2 [g=10, 31 evaluated, 14 expanded, t=1.11s]
Best heuristic value: 1 [g=11, 33 evaluated, 15 expanded, t=1.11s]
Best heuristic value: 0 [g=12, 34 evaluated, 16 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,48,search_time:,1.11,overall time:,1.11
totalniveles: 2
 ____________________________________
|   total numero of call step() = 16   |
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
Initial state h value: 11.
Expanded 17 state(s).
Reopened 0 state(s).
Evaluated 34 state(s).
Evaluations: 34
Generated 48 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 2 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 5 state(s).
Generated until last jump: 5 state(s).
Search space hash size: 34
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 30972 KB
VmRSS memory: 1336 KB
VmHWM memory: 18040 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
