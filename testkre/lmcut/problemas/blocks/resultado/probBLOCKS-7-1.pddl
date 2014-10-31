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
Initial state:S:0,1,0,1,1,1,1,0,6,4,3,2,5,7,7,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.89143e-06
active heuristics size:1
Initializing landmark cut heuristic...
	Maxing_h[0]:0
	Maxing_h[1]:12
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 12
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 12 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
F_bound:,12,Peak memory=,54.2734
Best heuristic value: 12 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,regular_lm_cut,measured time cost:3.35264e-05,h:12
memory before deleting databases:
VmRSS memory: 24404 KB
memory after deleting all databases:
VmRSS memory: 24404 KB
Remaining heuristics:
remaining initial heur,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
_______________________________________
             calling step()            
_______________________________________
new_f_value:12
 a que nivel pertence este nodo, nivel = 12
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:13
 a que nivel pertence este nodo, nivel = 12
______________________________________________________
Generate report_f_value passing 13
generated states = 2
evaluated states = 3
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
fnivel: 13
nodesGeneratedByLevel: 2
 time0: 1.11
nodesGeneratedToTheLevel: 2
f: 13 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
F_bound:,13,Peak memory=,54.2734
______________________________________________________
F:13
F_bound:13,Peak memory=54.2734,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:13
F_bound:13F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:13chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55576
Memory before starting new F-boundary:55576
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:13
 a que nivel pertence este nodo, nivel = 13
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:14
 a que nivel pertence este nodo, nivel = 13
______________________________________________________
Generate report_f_value passing 14
generated states = 8
evaluated states = 7
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
fnivel: 14
nodesGeneratedByLevel: 6
 time0: 1.11
nodesGeneratedToTheLevel: 8
f: 14 [7 evaluated, 3 expanded, t=1.11s,generated_states:,8,additional_states:,6,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
F_bound:,14,Peak memory=,54.2734
______________________________________________________
F:14
F_bound:14,Peak memory=54.2734,nodes:7,Nodes mem_space:0.21875,F_boundary_Range:1
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:14chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55576
Memory before starting new F-boundary:55576
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:14
 a que nivel pertence este nodo, nivel = 14
 applicable_ops.size() =  3
Best heuristic value: 11 [g=3, 10 evaluated, 5 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:14
 a que nivel pertence este nodo, nivel = 14
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:15
 a que nivel pertence este nodo, nivel = 14
______________________________________________________
Generate report_f_value passing 15
generated states = 16
evaluated states = 12
expanded states = 6
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 7
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 8
fnivel: 15
nodesGeneratedByLevel: 8
 time0: 1.11
nodesGeneratedToTheLevel: 16
f: 15 [12 evaluated, 6 expanded, t=1.11s,generated_states:,16,additional_states:,8,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
F_bound:,15,Peak memory=,54.2734
______________________________________________________
F:15
F_bound:15,Peak memory=54.2734,nodes:12,Nodes mem_space:0.375,F_boundary_Range:4
F:15
F_bound:15F_boundary_time:-9.76866e-17,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:15chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::55576
Memory before starting new F-boundary:55576
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:15
 a que nivel pertence este nodo, nivel = 15
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:15
 a que nivel pertence este nodo, nivel = 15
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:15
 a que nivel pertence este nodo, nivel = 15
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:15
 a que nivel pertence este nodo, nivel = 15
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 15
______________________________________________________
Generate report_f_value passing 16
generated states = 29
evaluated states = 20
expanded states = 11
reopened states = 0
lastjump generated states = 16
lastjump evaluated states = 12
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 13
fnivel: 16
nodesGeneratedByLevel: 13
 time0: 1.11
nodesGeneratedToTheLevel: 29
f: 16 [20 evaluated, 11 expanded, t=1.11s,generated_states:,29,additional_states:,13,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
F_bound:,16,Peak memory=,54.2734
______________________________________________________
F:16
F_bound:16,Peak memory=54.2734,nodes:20,Nodes mem_space:0.625,F_boundary_Range:5
F:16
F_bound:16F_boundary_time:-9.76866e-17,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:16chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::55576
Memory before starting new F-boundary:55576
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 16
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 16
 applicable_ops.size() =  1
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 16
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 16
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 16
 applicable_ops.size() =  4
Best heuristic value: 10 [g=6, 28 evaluated, 17 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 16
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 16
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 16
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:16
 a que nivel pertence este nodo, nivel = 16
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 16
______________________________________________________
Generate report_f_value passing 17
generated states = 59
evaluated states = 37
expanded states = 21
reopened states = 0
lastjump generated states = 29
lastjump evaluated states = 20
lastjump expanded states = 11
lastjump reopened states = 0
generated_states - lastjump_generated_states = 30
fnivel: 17
nodesGeneratedByLevel: 30
 time0: 1.11
nodesGeneratedToTheLevel: 59
f: 17 [37 evaluated, 21 expanded, t=1.11s,generated_states:,59,additional_states:,30,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
F_bound:,17,Peak memory=,54.2734
______________________________________________________
F:17
F_bound:17,Peak memory=54.2734,nodes:37,Nodes mem_space:1.15625,F_boundary_Range:14
F:17
F_bound:17F_boundary_time:-9.76866e-17,Hoff Potential Range:14,leaves_to_sample:14
new F_bound:17chosen_Hoff_Roots_size:0 out of 14
Memory after Sampling::55576
Memory before starting new F-boundary:55576
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  1
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:17
 a que nivel pertence este nodo, nivel = 17
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 17
______________________________________________________
Generate report_f_value passing 18
generated states = 122
evaluated states = 79
expanded states = 40
reopened states = 0
lastjump generated states = 59
lastjump evaluated states = 37
lastjump expanded states = 21
lastjump reopened states = 0
generated_states - lastjump_generated_states = 63
fnivel: 18
nodesGeneratedByLevel: 63
 time0: 1.11
nodesGeneratedToTheLevel: 122
f: 18 [79 evaluated, 40 expanded, t=1.11s,generated_states:,122,additional_states:,63,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
F_bound:,18,Peak memory=,54.2734
______________________________________________________
F:18
F_bound:18,Peak memory=54.2734,nodes:79,Nodes mem_space:2.46875,F_boundary_Range:33
F:18
F_bound:18F_boundary_time:-9.76866e-17,Hoff Potential Range:33,leaves_to_sample:33
new F_bound:18chosen_Hoff_Roots_size:0 out of 33
Memory after Sampling::55576
Memory before starting new F-boundary:55576
 applicable_ops.size() =  3
Best heuristic value: 9 [g=9, 81 evaluated, 41 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
Best heuristic value: 8 [g=10, 83 evaluated, 42 expanded, t=1.11s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
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
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
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
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:18
 a que nivel pertence este nodo, nivel = 18
 applicable_ops.size() =  4
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
generated states = 376
evaluated states = 245
expanded states = 105
reopened states = 0
lastjump generated states = 122
lastjump evaluated states = 79
lastjump expanded states = 40
lastjump reopened states = 0
generated_states - lastjump_generated_states = 254
fnivel: 19
nodesGeneratedByLevel: 254
 time0: 1.12
nodesGeneratedToTheLevel: 376
f: 19 [245 evaluated, 105 expanded, t=1.12s,generated_states:,376,additional_states:,254,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
F_bound:,19,Peak memory=,54.2734
______________________________________________________
F:19
F_bound:19,Peak memory=54.2734,nodes:245,Nodes mem_space:7.65625,F_boundary_Range:68
F:19
F_bound:19F_boundary_time:0.01,Hoff Potential Range:68,leaves_to_sample:68
new F_bound:19chosen_Hoff_Roots_size:0 out of 68
Memory after Sampling::55576
Memory before starting new F-boundary:55576
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
Best heuristic value: 7 [g=12, 261 evaluated, 112 expanded, t=1.12s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
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
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  2
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
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
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
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
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
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
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
 applicable_ops.size() =  2
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
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:19
 a que nivel pertence este nodo, nivel = 19
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 19
______________________________________________________
Generate report_f_value passing 20
generated states = 714
evaluated states = 437
expanded states = 197
reopened states = 0
lastjump generated states = 376
lastjump evaluated states = 245
lastjump expanded states = 105
lastjump reopened states = 0
generated_states - lastjump_generated_states = 338
fnivel: 20
nodesGeneratedByLevel: 338
 time0: 1.12
nodesGeneratedToTheLevel: 714
f: 20 [437 evaluated, 197 expanded, t=1.12s,generated_states:,714,additional_states:,338,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
F_bound:,20,Peak memory=,54.2734
______________________________________________________
F:20
F_bound:20,Peak memory=54.2734,nodes:437,Nodes mem_space:13.6562,F_boundary_Range:183
F:20
F_bound:20F_boundary_time:-1.06577e-16,Hoff Potential Range:183,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 183
Memory after Sampling::55576
Memory before starting new F-boundary:55576
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
Best heuristic value: 6 [g=14, 471 evaluated, 212 expanded, t=1.13s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
Best heuristic value: 5 [g=15, 474 evaluated, 213 expanded, t=1.13s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
Best heuristic value: 4 [g=16, 476 evaluated, 214 expanded, t=1.13s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  2
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  7
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  7
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  1
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  2
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 20
 applicable_ops.size() =  3
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
generated states = 1874
evaluated states = 1117
expanded states = 483
reopened states = 0
lastjump generated states = 714
lastjump evaluated states = 437
lastjump expanded states = 197
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1160
fnivel: 21
nodesGeneratedByLevel: 1160
 time0: 1.16
nodesGeneratedToTheLevel: 1874
f: 21 [1117 evaluated, 483 expanded, t=1.16s,generated_states:,1874,additional_states:,1160,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
F_bound:,21,Peak memory=,54.2734
______________________________________________________
F:21
F_bound:21,Peak memory=54.2734,nodes:1117,Nodes mem_space:34.9062,F_boundary_Range:361
F:21
F_bound:21F_boundary_time:0.03,Hoff Potential Range:361,leaves_to_sample:100
new F_bound:21chosen_Hoff_Roots_size:0 out of 361
Memory after Sampling::55576
Memory before starting new F-boundary:55576
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  3
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  3
Best heuristic value: 3 [g=18, 1246 evaluated, 547 expanded, t=1.16s]
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  6
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  6
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  3
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  6
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  6
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
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
 applicable_ops.size() =  6
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  1
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  6
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  5
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
 applicable_ops.size() =  6
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  4
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
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
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
 applicable_ops.size() =  4
_______________________________________
             calling step()            
_______________________________________
new_f_value:21
 a que nivel pertence este nodo, nivel = 21
 applicable_ops.size() =  3
_______________________________________
             calling step()            
_______________________________________
new_f_value:20
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
 applicable_ops.size() =  2
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 21
______________________________________________________
Generate report_f_value passing 22
generated states = 3966
evaluated states = 2310
expanded states = 1028
reopened states = 0
lastjump generated states = 1874
lastjump evaluated states = 1117
lastjump expanded states = 483
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2092
fnivel: 22
nodesGeneratedByLevel: 2092
 time0: 1.21
nodesGeneratedToTheLevel: 3966
f: 22 [2310 evaluated, 1028 expanded, t=1.21s,generated_states:,3966,additional_states:,2092,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
F_bound:,22,Peak memory=,54.2734
______________________________________________________
F:22
F_bound:22,Peak memory=54.2734,nodes:2310,Nodes mem_space:72.1875,F_boundary_Range:843
F:22
F_bound:22F_boundary_time:0.05,Hoff Potential Range:843,leaves_to_sample:100
new F_bound:22chosen_Hoff_Roots_size:0 out of 843
Memory after Sampling::55576
Memory before starting new F-boundary:55576
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
 applicable_ops.size() =  4
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
 applicable_ops.size() =  3
Best heuristic value: 2 [g=20, 2349 evaluated, 1051 expanded, t=1.21s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  2
Best heuristic value: 1 [g=21, 2350 evaluated, 1052 expanded, t=1.21s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 applicable_ops.size() =  2
Best heuristic value: 0 [g=22, 2351 evaluated, 1053 expanded, t=1.21s]
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,4050,search_time:,1.21,overall time:,1.21
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:22
 a que nivel pertence este nodo, nivel = 22
_______________________________________
             calling step()            
_______________________________________
new_f_value:23
 a que nivel pertence este nodo, nivel = 22
______________________________________________________
Generate report_f_value passing 23
generated states = 4050
evaluated states = 2351
expanded states = 1867
reopened states = 0
lastjump generated states = 3966
lastjump evaluated states = 2310
lastjump expanded states = 1028
lastjump reopened states = 0
generated_states - lastjump_generated_states = 84
fnivel: 23
nodesGeneratedByLevel: 84
 time0: 1.23
nodesGeneratedToTheLevel: 4050
f: 23 [2351 evaluated, 1867 expanded, t=1.23s,generated_states:,4050,additional_states:,84,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
F_bound:,23,Peak memory=,54.2734
______________________________________________________
F:23
F_bound:23,Peak memory=54.2734,nodes:2351,Nodes mem_space:73.4688,F_boundary_Range:478
F:23
F_bound:23F_boundary_time:0.02,Hoff Potential Range:478,leaves_to_sample:100
new F_bound:23chosen_Hoff_Roots_size:0 out of 478
Memory after Sampling::55576
Memory before starting new F-boundary:55576
totalniveles: 12
count_last_nodes_gerados: 813
 ____________________________________
|   total numero of call step() = 1867   |
 ____________________________________
Actual search time: 0.12s [t=1.23s]
unstack c d (1)
stack c a (1)
unstack d b (1)
put-down d (1)
unstack c a (1)
stack c d (1)
unstack a g (1)
put-down a (1)
pick-up g (1)
stack g c (1)
unstack b e (1)
stack b a (1)
unstack e f (1)
put-down e (1)
pick-up f (1)
stack f g (1)
unstack b a (1)
stack b f (1)
pick-up e (1)
stack e b (1)
pick-up a (1)
stack a e (1)
Plan length: 22 step(s).
Plan cost: 22
Initial state h value: 12.
Expanded 1868 state(s).
Reopened 0 state(s).
Evaluated 2351 state(s).
Evaluations: 2351
Generated 4050 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 1867 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 2351 state(s).
Generated until last jump: 4050 state(s).
Search space hash size: 2351
Search space hash bucket count: 3079
Search time: 1.23s
Total time: 1.23s
Peak memory: 55576 KB
VmRSS memory: 1404 KB
VmHWM memory: 34424 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
