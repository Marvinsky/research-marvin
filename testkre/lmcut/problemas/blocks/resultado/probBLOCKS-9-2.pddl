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
Initial state:S:1,1,1,1,1,0,1,0,1,0,3,6,8,4,3,9,9,1,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.36763e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:17
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 17
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 17 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,54.3711
Best heuristic value: 17 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:7.26073e-05,h:17
memory before deleting databases:
VmRSS memory: 27368 KB
memory after deleting all databases:
VmRSS memory: 27368 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 17
______________________________________________________
Generate report_f_value passing 18
generated states = 2
evaluated states = 3
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
fnivel: 18
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 18 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,54.3711
______________________________________________________
F:18
F_bound:18,Peak memory=54.3711,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:18
F_bound:18F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:18chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55676
Memory before starting new F-boundary:55676
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 18
______________________________________________________
Generate report_f_value passing 19
generated states = 7
evaluated states = 6
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
fnivel: 19
nodesGeneratedByLevel: 5
 time0: 1.11
nodesGeneratedToTheLevel: 7
f: 19 [6 evaluated, 3 expanded, t=1.11s,generated_states:,7,additional_states:,5,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,54.3711
______________________________________________________
F:19
F_bound:19,Peak memory=54.3711,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:2
F:19
F_bound:19F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:19chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55676
Memory before starting new F-boundary:55676
 applicable_ops.size() =  1
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 19
______________________________________________________
Generate report_f_value passing 20
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 7
lastjump evaluated states = 6
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
fnivel: 20
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 13
f: 20 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,6,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,54.3711
______________________________________________________
F:20
F_bound:20,Peak memory=54.3711,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:20
F_bound:20F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:20chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55676
Memory before starting new F-boundary:55676
 applicable_ops.size() =  3
Best heuristic value: 16 [g=4, 11 evaluated, 7 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
Best heuristic value: 15 [g=5, 13 evaluated, 8 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 20
______________________________________________________
Generate report_f_value passing 21
generated states = 34
evaluated states = 22
expanded states = 12
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 9
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 21
fnivel: 21
nodesGeneratedByLevel: 21
 time0: 1.11
nodesGeneratedToTheLevel: 34
f: 21 [22 evaluated, 12 expanded, t=1.11s,generated_states:,34,additional_states:,21,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,54.3711
______________________________________________________
F:21
F_bound:21,Peak memory=54.3711,nodes:22,Nodes mem_space:0.6875,F_boundary_Range:8
F:21
F_bound:21F_boundary_time:-9.76866e-17,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:21chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::55676
Memory before starting new F-boundary:55676
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 21
______________________________________________________
Generate report_f_value passing 22
generated states = 65
evaluated states = 43
expanded states = 22
reopened states = 0
lastjump generated states = 34
lastjump evaluated states = 22
lastjump expanded states = 12
lastjump reopened states = 0
generated_states - lastjump_generated_states = 31
fnivel: 22
nodesGeneratedByLevel: 31
 time0: 1.11
nodesGeneratedToTheLevel: 65
f: 22 [43 evaluated, 22 expanded, t=1.11s,generated_states:,65,additional_states:,31,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,54.3711
______________________________________________________
F:22
F_bound:22,Peak memory=54.3711,nodes:43,Nodes mem_space:1.34375,F_boundary_Range:19
F:22
F_bound:22F_boundary_time:-9.76866e-17,Hoff Potential Range:19,leaves_to_sample:19
new F_bound:22chosen_Hoff_Roots_size:0 out of 19
Memory after Sampling::55676
Memory before starting new F-boundary:55676
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 22
______________________________________________________
Generate report_f_value passing 23
generated states = 144
evaluated states = 91
expanded states = 45
reopened states = 0
lastjump generated states = 65
lastjump evaluated states = 43
lastjump expanded states = 22
lastjump reopened states = 0
generated_states - lastjump_generated_states = 79
fnivel: 23
nodesGeneratedByLevel: 79
 time0: 1.12
nodesGeneratedToTheLevel: 144
f: 23 [91 evaluated, 45 expanded, t=1.12s,generated_states:,144,additional_states:,79,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,54.3711
______________________________________________________
F:23
F_bound:23,Peak memory=54.3711,nodes:91,Nodes mem_space:2.84375,F_boundary_Range:33
F:23
F_bound:23F_boundary_time:0.01,Hoff Potential Range:33,leaves_to_sample:33
new F_bound:23chosen_Hoff_Roots_size:0 out of 33
Memory after Sampling::55676
Memory before starting new F-boundary:55676
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  1
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 23
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 23
______________________________________________________
Generate report_f_value passing 24
generated states = 270
evaluated states = 165
expanded states = 82
reopened states = 0
lastjump generated states = 144
lastjump evaluated states = 91
lastjump expanded states = 45
lastjump reopened states = 0
generated_states - lastjump_generated_states = 126
fnivel: 24
nodesGeneratedByLevel: 126
 time0: 1.12
nodesGeneratedToTheLevel: 270
f: 24 [165 evaluated, 82 expanded, t=1.12s,generated_states:,270,additional_states:,126,],random_comb_index:-1
last_jump:24,F_bound_to_print:0
F_bound:,24,Peak memory=,54.3711
______________________________________________________
F:24
F_bound:24,Peak memory=54.3711,nodes:165,Nodes mem_space:5.15625,F_boundary_Range:75
F:24
F_bound:24F_boundary_time:-1.06577e-16,Hoff Potential Range:75,leaves_to_sample:75
new F_bound:24chosen_Hoff_Roots_size:0 out of 75
Memory after Sampling::55676
Memory before starting new F-boundary:55676
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
Best heuristic value: 14 [g=10, 209 evaluated, 105 expanded, t=1.12s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
Best heuristic value: 13 [g=11, 213 evaluated, 106 expanded, t=1.12s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
Best heuristic value: 12 [g=12, 342 evaluated, 150 expanded, t=1.14s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  7
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  7
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:24
 a que nivel pertence este nodo, nivel = 24
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 24
______________________________________________________
Generate report_f_value passing 25
generated states = 897
evaluated states = 568
expanded states = 229
reopened states = 0
lastjump generated states = 270
lastjump evaluated states = 165
lastjump expanded states = 82
lastjump reopened states = 0
generated_states - lastjump_generated_states = 627
fnivel: 25
nodesGeneratedByLevel: 627
 time0: 1.16
nodesGeneratedToTheLevel: 897
f: 25 [568 evaluated, 229 expanded, t=1.16s,generated_states:,897,additional_states:,627,],random_comb_index:-1
last_jump:25,F_bound_to_print:0
F_bound:,25,Peak memory=,54.3711
______________________________________________________
F:25
F_bound:25,Peak memory=54.3711,nodes:568,Nodes mem_space:17.75,F_boundary_Range:157
F:25
F_bound:25F_boundary_time:0.02,Hoff Potential Range:157,leaves_to_sample:100
new F_bound:25chosen_Hoff_Roots_size:0 out of 157
Memory after Sampling::55676
Memory before starting new F-boundary:55676
 applicable_ops.size() =  5
Best heuristic value: 11 [g=14, 569 evaluated, 230 expanded, t=1.16s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
Best heuristic value: 10 [g=15, 573 evaluated, 231 expanded, t=1.16s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  7
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:25
 a que nivel pertence este nodo, nivel = 25
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 25
______________________________________________________
Generate report_f_value passing 26
generated states = 1948
evaluated states = 1221
expanded states = 476
reopened states = 0
lastjump generated states = 897
lastjump evaluated states = 568
lastjump expanded states = 229
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1051
fnivel: 26
nodesGeneratedByLevel: 1051
 time0: 1.21
nodesGeneratedToTheLevel: 1948
f: 26 [1221 evaluated, 476 expanded, t=1.21s,generated_states:,1948,additional_states:,1051,],random_comb_index:-1
last_jump:26,F_bound_to_print:0
F_bound:,26,Peak memory=,54.3711
______________________________________________________
F:26
F_bound:26,Peak memory=54.3711,nodes:1221,Nodes mem_space:38.1562,F_boundary_Range:510
F:26
F_bound:26F_boundary_time:0.05,Hoff Potential Range:510,leaves_to_sample:100
new F_bound:26chosen_Hoff_Roots_size:0 out of 510
Memory after Sampling::55676
Memory before starting new F-boundary:55676
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
Best heuristic value: 9 [g=17, 1226 evaluated, 478 expanded, t=1.21s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  7
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
Best heuristic value: 8 [g=18, 1597 evaluated, 599 expanded, t=1.23s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
Best heuristic value: 7 [g=19, 1599 evaluated, 600 expanded, t=1.23s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
Best heuristic value: 6 [g=20, 1602 evaluated, 601 expanded, t=1.23s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
Best heuristic value: 5 [g=21, 1604 evaluated, 602 expanded, t=1.23s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  4
Best heuristic value: 4 [g=22, 1608 evaluated, 604 expanded, t=1.23s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
Best heuristic value: 3 [g=23, 1611 evaluated, 605 expanded, t=1.23s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  3
Best heuristic value: 2 [g=24, 1616 evaluated, 607 expanded, t=1.23s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  2
Best heuristic value: 1 [g=25, 1617 evaluated, 608 expanded, t=1.23s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 applicable_ops.size() =  2
Best heuristic value: 0 [g=26, 1618 evaluated, 609 expanded, t=1.23s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,2525,search_time:,1.23,overall time:,1.23
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:26
 a que nivel pertence este nodo, nivel = 26
_______________________________________
             calling step()            
_______________________________________
new_f_value:27
 a que nivel pertence este nodo, nivel = 26
______________________________________________________
Generate report_f_value passing 27
generated states = 2525
evaluated states = 1618
expanded states = 1037
reopened states = 0
lastjump generated states = 1948
lastjump evaluated states = 1221
lastjump expanded states = 476
lastjump reopened states = 0
generated_states - lastjump_generated_states = 577
fnivel: 27
nodesGeneratedByLevel: 577
 time0: 1.23
nodesGeneratedToTheLevel: 2525
f: 27 [1618 evaluated, 1037 expanded, t=1.23s,generated_states:,2525,additional_states:,577,],random_comb_index:-1
last_jump:27,F_bound_to_print:0
F_bound:,27,Peak memory=,54.3711
______________________________________________________
F:27
F_bound:27,Peak memory=54.3711,nodes:1618,Nodes mem_space:50.5625,F_boundary_Range:373
F:27
F_bound:27F_boundary_time:1.77809e-17,Hoff Potential Range:373,leaves_to_sample:100
new F_bound:27chosen_Hoff_Roots_size:0 out of 373
Memory after Sampling::55676
Memory before starting new F-boundary:55676
totalniveles: 11
count_last_nodes_gerados: 427
 ____________________________________
|   total numero of call step() = 1037   |
 ____________________________________
Actual search time: 0.12s [t=1.23s]
unstack h a (1)
stack h f (1)
unstack a d (1)
put-down a (1)
unstack d e (1)
stack d h (1)
unstack e c (1)
stack e d (1)
unstack c i (1)
stack c a (1)
unstack i b (1)
put-down i (1)
unstack b g (1)
stack b c (1)
unstack e d (1)
stack e b (1)
pick-up i (1)
stack i e (1)
unstack d h (1)
stack d i (1)
unstack h f (1)
stack h d (1)
pick-up g (1)
stack g h (1)
pick-up f (1)
stack f g (1)
Plan length: 26 step(s).
Plan cost: 26
Initial state h value: 17.
Expanded 1038 state(s).
Reopened 0 state(s).
Evaluated 1618 state(s).
Evaluations: 1618
Generated 2525 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 1037 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1618 state(s).
Generated until last jump: 2525 state(s).
Search space hash size: 1618
Search space hash bucket count: 3079
Search time: 1.23s
Total time: 1.23s
Peak memory: 55676 KB
VmRSS memory: 1464 KB
VmHWM memory: 35340 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
