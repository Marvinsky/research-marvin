Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astarkre(lmcut())
argv[4] = XDG_VTNR=2
argv[5] = XDG_SESSION_ID=c2
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astarkre
calling parse_astarkre
registered: lmcut
OptionParser::parse_cmd_line
registered: astarkre
calling parse_astarkre
registered: lmcut
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
first_time set to false and count_last_nodes_gerados to zero.
Initial state:S:0,0,0,0,0,4,4,4,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.36854e-06
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
nodesGeneratedToTheLevel: 0
f: 6 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
F_bound:,6,Peak memory=,30.1953
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:6.99657e-06,h:6
memory before deleting databases:
VmRSS memory: 16448 KB
memory after deleting all databases:
VmRSS memory: 16448 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
 applicable_ops.size() =  4
Best heuristic value: 5 [g=1, 3 evaluated, 1 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
 applicable_ops.size() =  4
Best heuristic value: 4 [g=2, 6 evaluated, 2 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
 applicable_ops.size() =  3
Best heuristic value: 3 [g=3, 9 evaluated, 3 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
 applicable_ops.size() =  3
Best heuristic value: 2 [g=4, 11 evaluated, 4 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
 applicable_ops.size() =  2
Best heuristic value: 1 [g=5, 13 evaluated, 5 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
 applicable_ops.size() =  2
Best heuristic value: 0 [g=6, 14 evaluated, 6 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,18,search_time:,1.11,overall time:,1.11
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
_______________________________________
             calling step()            
_______________________________________
new_f_value:6
 a que nivel pertence este nodo, nivel = 6
_______________________________________
             calling step()            
_______________________________________
new_f_value:8
 a que nivel pertence este nodo, nivel = 6
______________________________________________________
Generate report_f_value passing 8
generated states = 18
evaluated states = 14
expanded states = 10
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18
fnivel: 8
nodesGeneratedByLevel: 18
 time0: 1.11
nodesGeneratedToTheLevel: 18
f: 8 [14 evaluated, 10 expanded, t=1.11s,generated_states:,18,additional_states:,18,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
F_bound:,8,Peak memory=,30.1953
______________________________________________________
F:8
F_bound:8,Peak memory=30.1953,nodes:14,Nodes mem_space:0.4375,F_boundary_Range:3
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:8chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::30920
Memory before starting new F-boundary:30920
totalniveles: 2
count_last_nodes_gerados: 3
 ____________________________________
|   total numero of call step() = 10   |
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
Expanded 11 state(s).
Reopened 0 state(s).
Evaluated 14 state(s).
Evaluations: 14
Generated 18 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 10 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 14 state(s).
Generated until last jump: 18 state(s).
Search space hash size: 14
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 30920 KB
VmRSS memory: 1268 KB
VmHWM memory: 18284 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions