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
Initial state:S:0,1,0,0,0,1,1,0,0,8,5,8,2,8,6,8,8,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.15431e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:14
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 14
nodesGeneratedByLevel: 0
 time0: 1
f: 14 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,54.3086
Best heuristic value: 14 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:4.33754e-05,h:14
memory before deleting databases:
VmRSS memory: 26316 KB
memory after deleting all databases:
VmRSS memory: 26316 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
Best heuristic value: 13 [g=1, 2 evaluated, 1 expanded, t=1.11s]
Best heuristic value: 12 [g=2, 14 evaluated, 3 expanded, t=1.11s]
Best heuristic value: 11 [g=3, 16 evaluated, 4 expanded, t=1.11s]
Best heuristic value: 10 [g=4, 22 evaluated, 5 expanded, t=1.11s]
Best heuristic value: 9 [g=5, 24 evaluated, 6 expanded, t=1.11s]
generated states = 50
evaluated states = 42
expanded states = 10
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 50
fnivel: 15
nodesGeneratedByLevel: 50
 time0: 1.11
f: 15 [42 evaluated, 10 expanded, t=1.11s,generated_states:,50,additional_states:,50,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,54.3086
F:15
F_bound:15,Peak memory=54.3086,nodes:42,Nodes mem_space:1.3125,F_boundary_Range:8
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:15chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::55612
Memory before starting new F-boundary:55612
Best heuristic value: 8 [g=7, 44 evaluated, 11 expanded, t=1.11s]
Best heuristic value: 7 [g=8, 49 evaluated, 13 expanded, t=1.11s]
Best heuristic value: 6 [g=9, 54 evaluated, 14 expanded, t=1.11s]
Best heuristic value: 5 [g=10, 61 evaluated, 16 expanded, t=1.11s]
Best heuristic value: 4 [g=11, 63 evaluated, 17 expanded, t=1.11s]
generated states = 136
evaluated states = 104
expanded states = 30
reopened states = 0
lastjump generated states = 50
lastjump evaluated states = 42
lastjump expanded states = 10
lastjump reopened states = 0
generated_states - lastjump_generated_states = 86
fnivel: 16
nodesGeneratedByLevel: 86
 time0: 1.11
f: 16 [104 evaluated, 30 expanded, t=1.11s,generated_states:,136,additional_states:,86,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,54.3086
F:16
F_bound:16,Peak memory=54.3086,nodes:104,Nodes mem_space:3.25,F_boundary_Range:48
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:48,leaves_to_sample:48
new F_bound:16chosen_Hoff_Roots_size:0 out of 48
Memory after Sampling::55612
Memory before starting new F-boundary:55612
Best heuristic value: 3 [g=13, 142 evaluated, 48 expanded, t=1.11s]
Best heuristic value: 2 [g=14, 143 evaluated, 49 expanded, t=1.11s]
Best heuristic value: 1 [g=15, 145 evaluated, 50 expanded, t=1.11s]
Best heuristic value: 0 [g=16, 146 evaluated, 51 expanded, t=1.11s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,207,search_time:,1.11,overall time:,1.11
totalniveles: 3
 ____________________________________
|   total numero of call step() = 51   |
 ____________________________________
Actual search time: 0s [t=1.11s]
unstack d b (1)
stack d h (1)
pick-up a (1)
stack a d (1)
unstack b f (1)
stack b c (1)
unstack f g (1)
stack f a (1)
pick-up g (1)
stack g f (1)
pick-up e (1)
stack e g (1)
unstack b c (1)
stack b e (1)
pick-up c (1)
stack c b (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 14.
Expanded 52 state(s).
Reopened 0 state(s).
Evaluated 146 state(s).
Evaluations: 146
Generated 207 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 30 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 104 state(s).
Generated until last jump: 136 state(s).
Search space hash size: 146
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 55612 KB
VmRSS memory: 1388 KB
VmHWM memory: 34288 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
