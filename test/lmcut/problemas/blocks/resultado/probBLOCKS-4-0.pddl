Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(lmcut())
argv[4] = XDG_VTNR=4
argv[5] = XDG_SESSION_ID=c8
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
Initial state:S:0,0,0,0,0,4,4,4,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.7747e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:6
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 6
nodesGeneratedByLevel: 0
 time0: 1
f: 6 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,30.1914
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:1.03374e-05,h:6
memory before deleting databases:
VmRSS memory: 12716 KB
memory after deleting all databases:
VmRSS memory: 12716 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
Best heuristic value: 5 [g=1, 3 evaluated, 1 expanded, t=1.11s]
Best heuristic value: 4 [g=2, 6 evaluated, 2 expanded, t=1.11s]
Best heuristic value: 3 [g=3, 9 evaluated, 3 expanded, t=1.11s]
Best heuristic value: 2 [g=4, 11 evaluated, 4 expanded, t=1.11s]
Best heuristic value: 1 [g=5, 13 evaluated, 5 expanded, t=1.11s]
Best heuristic value: 0 [g=6, 14 evaluated, 6 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,18,search_time:,1.11,overall time:,1.11
totalniveles: 1
 ____________________________________
|   total numero of call step() = 6   |
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
Initial state h value: 6.
Expanded 7 state(s).
Reopened 0 state(s).
Evaluated 14 state(s).
Evaluations: 14
Generated 18 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Search space hash size: 14
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 30916 KB
VmRSS memory: 1224 KB
VmHWM memory: 18648 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
