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
Initial state:S:0,0,0,0,1,1,1,1,0,6,8,8,7,8,8,5,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.28015e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:13
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 13
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 13 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,54.3125
Best heuristic value: 13 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:4.30023e-05,h:13
memory before deleting databases:
VmRSS memory: 23172 KB
memory after deleting all databases:
VmRSS memory: 23172 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
Best heuristic value: 12 [g=1, 4 evaluated, 1 expanded, t=1.11s]
generated states = 8
evaluated states = 8
expanded states = 2
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8
fnivel: 14
nodesGeneratedByLevel: 8
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 14 [8 evaluated, 2 expanded, t=1.11s,generated_states:,8,additional_states:,8,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,54.3125
F:14
F_bound:14,Peak memory=54.3125,nodes:8,Nodes mem_space:0.25,F_boundary_Range:2
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:14chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55616
Memory before starting new F-boundary:55616
generated states = 21
evaluated states = 18
expanded states = 5
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 8
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 13
fnivel: 15
nodesGeneratedByLevel: 13
 time0: 1.11
nodesGeneratedToTheLevel: 21
f: 15 [18 evaluated, 5 expanded, t=1.11s,generated_states:,21,additional_states:,13,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,54.3125
F:15
F_bound:15,Peak memory=54.3125,nodes:18,Nodes mem_space:0.5625,F_boundary_Range:7
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:7,leaves_to_sample:7
new F_bound:15chosen_Hoff_Roots_size:0 out of 7
Memory after Sampling::55616
Memory before starting new F-boundary:55616
generated states = 77
evaluated states = 59
expanded states = 18
reopened states = 0
lastjump generated states = 21
lastjump evaluated states = 18
lastjump expanded states = 5
lastjump reopened states = 0
generated_states - lastjump_generated_states = 56
fnivel: 16
nodesGeneratedByLevel: 56
 time0: 1.11
nodesGeneratedToTheLevel: 77
f: 16 [59 evaluated, 18 expanded, t=1.11s,generated_states:,77,additional_states:,56,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,54.3125
F:16
F_bound:16,Peak memory=54.3125,nodes:59,Nodes mem_space:1.84375,F_boundary_Range:21
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:21,leaves_to_sample:21
new F_bound:16chosen_Hoff_Roots_size:0 out of 21
Memory after Sampling::55616
Memory before starting new F-boundary:55616
Best heuristic value: 11 [g=5, 60 evaluated, 19 expanded, t=1.11s]
Best heuristic value: 10 [g=6, 128 evaluated, 42 expanded, t=1.11s]
Best heuristic value: 9 [g=7, 130 evaluated, 43 expanded, t=1.11s]
Best heuristic value: 8 [g=8, 133 evaluated, 44 expanded, t=1.12s]
generated states = 250
evaluated states = 174
expanded states = 59
reopened states = 0
lastjump generated states = 77
lastjump evaluated states = 59
lastjump expanded states = 18
lastjump reopened states = 0
generated_states - lastjump_generated_states = 173
fnivel: 17
nodesGeneratedByLevel: 173
 time0: 1.12
nodesGeneratedToTheLevel: 250
f: 17 [174 evaluated, 59 expanded, t=1.12s,generated_states:,250,additional_states:,173,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,54.3125
F:17
F_bound:17,Peak memory=54.3125,nodes:174,Nodes mem_space:5.4375,F_boundary_Range:60
F:17
F_bound:17F_boundary_time:-1.06577e-16,Hoff Potential Range:60,leaves_to_sample:60
new F_bound:17chosen_Hoff_Roots_size:0 out of 60
Memory after Sampling::55616
Memory before starting new F-boundary:55616
generated states = 576
evaluated states = 376
expanded states = 136
reopened states = 0
lastjump generated states = 250
lastjump evaluated states = 174
lastjump expanded states = 59
lastjump reopened states = 0
generated_states - lastjump_generated_states = 326
fnivel: 18
nodesGeneratedByLevel: 326
 time0: 1.13
nodesGeneratedToTheLevel: 576
f: 18 [376 evaluated, 136 expanded, t=1.13s,generated_states:,576,additional_states:,326,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,54.3125
F:18
F_bound:18,Peak memory=54.3125,nodes:376,Nodes mem_space:11.75,F_boundary_Range:179
F:18
F_bound:18F_boundary_time:0.01,Hoff Potential Range:179,leaves_to_sample:100
new F_bound:18chosen_Hoff_Roots_size:0 out of 179
Memory after Sampling::55616
Memory before starting new F-boundary:55616
Best heuristic value: 7 [g=11, 377 evaluated, 137 expanded, t=1.13s]
Best heuristic value: 6 [g=12, 383 evaluated, 140 expanded, t=1.13s]
Best heuristic value: 5 [g=13, 386 evaluated, 141 expanded, t=1.13s]
Best heuristic value: 4 [g=14, 404 evaluated, 147 expanded, t=1.13s]
Best heuristic value: 3 [g=15, 405 evaluated, 148 expanded, t=1.13s]
Best heuristic value: 2 [g=16, 410 evaluated, 150 expanded, t=1.13s]
Best heuristic value: 1 [g=17, 411 evaluated, 151 expanded, t=1.13s]
Best heuristic value: 0 [g=18, 412 evaluated, 152 expanded, t=1.13s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,630,search_time:,1.13,overall time:,1.13
totalniveles: 6
 ____________________________________
|   total numero of call step() = 152   |
 ____________________________________
Actual search time: 0.02s [t=1.13s]
unstack a g (1)
stack a c (1)
unstack g e (1)
stack g b (1)
unstack a c (1)
stack a g (1)
pick-up c (1)
stack c a (1)
unstack d h (1)
put-down d (1)
unstack h f (1)
stack h c (1)
pick-up e (1)
stack e h (1)
pick-up f (1)
stack f e (1)
pick-up d (1)
stack d f (1)
Plan length: 18 step(s).
Plan cost: 18
Initial state h value: 13.
Expanded 153 state(s).
Reopened 0 state(s).
Evaluated 412 state(s).
Evaluations: 412
Generated 630 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 136 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 376 state(s).
Generated until last jump: 576 state(s).
Search space hash size: 412
Search space hash bucket count: 769
Search time: 1.13s
Total time: 1.13s
Peak memory: 55616 KB
VmRSS memory: 1408 KB
VmHWM memory: 35240 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
