Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-6-2.pddl
argv[5] = --heuristic_name
argc = 9
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar_dijkstra
calling parse_astar
registered: dijkstra
OptionParser::parse_cmd_line
registered: astar_dijkstra
calling parse_astar
registered: dijkstra
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
first_time set to false and count_last_nodes_gerados to zero.
mpd = 0
Initial state:S:0,1,1,1,1,1,0,3,5,6,2,3,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.7654e-06
active heuristics size:1
Initializing goal DijkstraSearchHeuristic ...
************************
Setting initial h: 0
************************
	Maxing_h[0]:0
	Maxing_h[1]:0
lastjumpt_f_value = -1
f in report_f_value = 0
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 0 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,55.2852
				h = 0
				best_h = -1
				new best_h = 0
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:4.94589e-07,h:0
memory before deleting databases:
VmRSS memory: 22144 KB
memory after deleting all databases:
VmRSS memory: 22144 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
	Child node h = 0,g = 1, f = 1 m&s h+g = 1
				h = 0
				best_h = 0
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 1
evaluated states = 2
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1
expanded_states - lastjump_expanded_states = 1
fnivel1: 0
nodesGeneratedByLevel1: 1
 time01: 1.11
nodesGeneratedToTheLevel1: 1
f: 1 [2 evaluated, 1 expanded, t=1.11s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,1,Peak memory=,55.2852
F_bound:1,Peak memory=55.2852,nodes:2,Nodes mem_space:0.078125,F_boundary_Range:0
F_bound:1F_boundary_time:0.11,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:1chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 2
				h = 0
				best_h = 0
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 3
evaluated states = 3
expanded states = 2
reopened states = 0
lastjump generated states = 1
lastjump evaluated states = 2
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel1: 1
nodesGeneratedByLevel1: 1
 time01: 1.11
nodesGeneratedToTheLevel1: 2
f: 2 [3 evaluated, 2 expanded, t=1.11s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,2,Peak memory=,55.2852
F_bound:2,Peak memory=55.2852,nodes:3,Nodes mem_space:0.117188,F_boundary_Range:0
F_bound:2F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 5
evaluated states = 4
expanded states = 3
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 3
lastjump expanded states = 2
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel1: 2
nodesGeneratedByLevel1: 1
 time01: 1.11
nodesGeneratedToTheLevel1: 3
f: 3 [4 evaluated, 3 expanded, t=1.11s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,55.2852
F_bound:3,Peak memory=55.2852,nodes:4,Nodes mem_space:0.15625,F_boundary_Range:0
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 8
evaluated states = 6
expanded states = 4
reopened states = 0
lastjump generated states = 5
lastjump evaluated states = 4
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded_states - lastjump_expanded_states = 1
fnivel1: 3
nodesGeneratedByLevel1: 1
 time01: 1.11
nodesGeneratedToTheLevel1: 4
f: 4 [6 evaluated, 4 expanded, t=1.11s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,4,Peak memory=,55.2852
F:4
F_bound:4,Peak memory=55.2852,nodes:6,Nodes mem_space:0.234375,F_boundary_Range:1
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:4chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 5
				h = 0
				best_h = 0
	Child node h = 0,g = 5, f = 5 m&s h+g = 5
				h = 0
				best_h = 0
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 6
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 2
fnivel1: 4
nodesGeneratedByLevel1: 2
 time01: 1.11
nodesGeneratedToTheLevel1: 6
f: 5 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,5,Peak memory=,55.2852
F:5
F_bound:5,Peak memory=55.2852,nodes:9,Nodes mem_space:0.351562,F_boundary_Range:2
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:5chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 0
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 23
evaluated states = 16
expanded states = 9
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 9
lastjump expanded states = 6
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 3
fnivel1: 5
nodesGeneratedByLevel1: 3
 time01: 1.11
nodesGeneratedToTheLevel1: 9
f: 6 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,6,Peak memory=,55.2852
F:6
F_bound:6,Peak memory=55.2852,nodes:16,Nodes mem_space:0.625,F_boundary_Range:6
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:6chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 42
evaluated states = 27
expanded states = 16
reopened states = 0
lastjump generated states = 23
lastjump evaluated states = 16
lastjump expanded states = 9
lastjump reopened states = 0
generated_states - lastjump_generated_states = 19
expanded_states - lastjump_expanded_states = 7
fnivel1: 6
nodesGeneratedByLevel1: 7
 time01: 1.11
nodesGeneratedToTheLevel1: 16
f: 7 [27 evaluated, 16 expanded, t=1.11s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,7,Peak memory=,55.2852
F:7
F_bound:7,Peak memory=55.2852,nodes:27,Nodes mem_space:1.05469,F_boundary_Range:10
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:7chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 81
evaluated states = 53
expanded states = 27
reopened states = 0
lastjump generated states = 42
lastjump evaluated states = 27
lastjump expanded states = 16
lastjump reopened states = 0
generated_states - lastjump_generated_states = 39
expanded_states - lastjump_expanded_states = 11
fnivel1: 7
nodesGeneratedByLevel1: 11
 time01: 1.11
nodesGeneratedToTheLevel1: 27
f: 8 [53 evaluated, 27 expanded, t=1.11s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,8,Peak memory=,55.2852
F:8
F_bound:8,Peak memory=55.2852,nodes:53,Nodes mem_space:2.07031,F_boundary_Range:25
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:8chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 159
evaluated states = 95
expanded states = 53
reopened states = 0
lastjump generated states = 81
lastjump evaluated states = 53
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 78
expanded_states - lastjump_expanded_states = 26
fnivel1: 8
nodesGeneratedByLevel1: 26
 time01: 1.11
nodesGeneratedToTheLevel1: 53
f: 9 [95 evaluated, 53 expanded, t=1.11s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,9,Peak memory=,55.2852
F:9
F_bound:9,Peak memory=55.2852,nodes:95,Nodes mem_space:3.71094,F_boundary_Range:41
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:9chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 325
evaluated states = 200
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_states - lastjump_generated_states = 166
expanded_states - lastjump_expanded_states = 42
fnivel1: 9
nodesGeneratedByLevel1: 42
 time01: 1.11
nodesGeneratedToTheLevel1: 95
f: 10 [200 evaluated, 95 expanded, t=1.11s,generated_states:,325,additional_states:,166,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.95238
F_bound:,10,Peak memory=,55.2852
F:10
F_bound:10,Peak memory=55.2852,nodes:200,Nodes mem_space:7.8125,F_boundary_Range:104
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 679
evaluated states = 384
expanded states = 200
reopened states = 0
lastjump generated states = 325
lastjump evaluated states = 200
lastjump expanded states = 95
lastjump reopened states = 0
generated_states - lastjump_generated_states = 354
expanded_states - lastjump_expanded_states = 105
fnivel1: 10
nodesGeneratedByLevel1: 105
 time01: 1.11
nodesGeneratedToTheLevel1: 200
f: 11 [384 evaluated, 200 expanded, t=1.11s,generated_states:,679,additional_states:,354,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 3.37143
F_bound:,11,Peak memory=,55.2852
F:11
F_bound:11,Peak memory=55.2852,nodes:384,Nodes mem_space:15,F_boundary_Range:183
F:11
F_bound:11F_boundary_time:-9.76866e-17,Hoff Potential Range:183,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 183
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 1410
evaluated states = 807
expanded states = 384
reopened states = 0
lastjump generated states = 679
lastjump evaluated states = 384
lastjump expanded states = 200
lastjump reopened states = 0
generated_states - lastjump_generated_states = 731
expanded_states - lastjump_expanded_states = 184
fnivel1: 11
nodesGeneratedByLevel1: 184
 time01: 1.12
nodesGeneratedToTheLevel1: 384
f: 12 [807 evaluated, 384 expanded, t=1.12s,generated_states:,1410,additional_states:,731,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.97283
F_bound:,12,Peak memory=,55.2852
F:12
F_bound:12,Peak memory=55.2852,nodes:807,Nodes mem_space:31.5234,F_boundary_Range:422
F:12
F_bound:12F_boundary_time:0.01,Hoff Potential Range:422,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 422
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 2758
evaluated states = 1397
expanded states = 807
reopened states = 0
lastjump generated states = 1410
lastjump evaluated states = 807
lastjump expanded states = 384
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1348
expanded_states - lastjump_expanded_states = 423
fnivel1: 12
nodesGeneratedByLevel1: 423
 time01: 1.12
nodesGeneratedToTheLevel1: 807
f: 13 [1397 evaluated, 807 expanded, t=1.12s,generated_states:,2758,additional_states:,1348,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 3.18676
F_bound:,13,Peak memory=,55.2852
F:13
F_bound:13,Peak memory=55.2852,nodes:1397,Nodes mem_space:54.5703,F_boundary_Range:589
F:13
F_bound:13F_boundary_time:-1.06577e-16,Hoff Potential Range:589,leaves_to_sample:100
new F_bound:13chosen_Hoff_Roots_size:0 out of 589
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0

Raiz node h = 0,g = 13, f = 13
	Child node h = 0,g = 14, f = 14 m&s h+g = 14
				h = 0
				best_h = 0
lastjumpt_f_value = 13
f in report_f_value = 14
generated states = 4934
evaluated states = 2366
expanded states = 1397
reopened states = 0
lastjump generated states = 2758
lastjump evaluated states = 1397
lastjump expanded states = 807
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2176
expanded_states - lastjump_expanded_states = 590
fnivel1: 13
nodesGeneratedByLevel1: 590
 time01: 1.14
nodesGeneratedToTheLevel1: 1397
f: 14 [2366 evaluated, 1397 expanded, t=1.14s,generated_states:,4934,additional_states:,2176,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 3.68814
F_bound:,14,Peak memory=,55.2852
F:14
F_bound:14,Peak memory=55.2852,nodes:2366,Nodes mem_space:92.4219,F_boundary_Range:968
F:14
F_bound:14F_boundary_time:0.02,Hoff Potential Range:968,leaves_to_sample:100
new F_bound:14chosen_Hoff_Roots_size:0 out of 968
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0

Raiz node h = 0,g = 14, f = 14
	Child node h = 0,g = 15, f = 15 m&s h+g = 15
				h = 0
				best_h = 0
lastjumpt_f_value = 14
f in report_f_value = 15
generated states = 7622
evaluated states = 3345
expanded states = 2366
reopened states = 0
lastjump generated states = 4934
lastjump evaluated states = 2366
lastjump expanded states = 1397
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2688
expanded_states - lastjump_expanded_states = 969
fnivel1: 14
nodesGeneratedByLevel1: 969
 time01: 1.15
nodesGeneratedToTheLevel1: 2366
f: 15 [3345 evaluated, 2366 expanded, t=1.15s,generated_states:,7622,additional_states:,2688,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: 2.77399
F_bound:,15,Peak memory=,55.2852
F:15
F_bound:15,Peak memory=55.2852,nodes:3345,Nodes mem_space:130.664,F_boundary_Range:978
F:15
F_bound:15F_boundary_time:0.01,Hoff Potential Range:978,leaves_to_sample:100
new F_bound:15chosen_Hoff_Roots_size:0 out of 978
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0

Raiz node h = 0,g = 15, f = 15
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 0
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 10781
evaluated states = 4593
expanded states = 3345
reopened states = 0
lastjump generated states = 7622
lastjump evaluated states = 3345
lastjump expanded states = 2366
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3159
expanded_states - lastjump_expanded_states = 979
fnivel1: 15
nodesGeneratedByLevel1: 979
 time01: 1.17
nodesGeneratedToTheLevel1: 3345
f: 16 [4593 evaluated, 3345 expanded, t=1.17s,generated_states:,10781,additional_states:,3159,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 3.22676
F_bound:,16,Peak memory=,55.2852
F:16
F_bound:16,Peak memory=55.2852,nodes:4593,Nodes mem_space:179.414,F_boundary_Range:1247
F:16
F_bound:16F_boundary_time:0.02,Hoff Potential Range:1247,leaves_to_sample:124
new F_bound:16chosen_Hoff_Roots_size:0 out of 1247
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0

Raiz node h = 0,g = 16, f = 16
	Child node h = 0,g = 17, f = 17 m&s h+g = 17
				h = 0
				best_h = 0
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 13619
evaluated states = 5418
expanded states = 4593
reopened states = 0
lastjump generated states = 10781
lastjump evaluated states = 4593
lastjump expanded states = 3345
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2838
expanded_states - lastjump_expanded_states = 1248
fnivel1: 16
nodesGeneratedByLevel1: 1248
 time01: 1.18
nodesGeneratedToTheLevel1: 4593
f: 17 [5418 evaluated, 4593 expanded, t=1.18s,generated_states:,13619,additional_states:,2838,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 2.27404
F_bound:,17,Peak memory=,55.2852
F:17
F_bound:17,Peak memory=55.2852,nodes:5418,Nodes mem_space:211.641,F_boundary_Range:824
F:17
F_bound:17F_boundary_time:0.01,Hoff Potential Range:824,leaves_to_sample:100
new F_bound:17chosen_Hoff_Roots_size:0 out of 824
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0

Raiz node h = 0,g = 17, f = 17
	Child node h = 0,g = 18, f = 18 m&s h+g = 18
				h = 0
				best_h = 0
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 15869
evaluated states = 6317
expanded states = 5418
reopened states = 0
lastjump generated states = 13619
lastjump evaluated states = 5418
lastjump expanded states = 4593
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2250
expanded_states - lastjump_expanded_states = 825
fnivel1: 17
nodesGeneratedByLevel1: 825
 time01: 1.2
nodesGeneratedToTheLevel1: 5418
f: 18 [6317 evaluated, 5418 expanded, t=1.2s,generated_states:,15869,additional_states:,2250,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.72727
F_bound:,18,Peak memory=,55.2852
F:18
F_bound:18,Peak memory=55.2852,nodes:6317,Nodes mem_space:246.758,F_boundary_Range:898
F:18
F_bound:18F_boundary_time:0.02,Hoff Potential Range:898,leaves_to_sample:100
new F_bound:18chosen_Hoff_Roots_size:0 out of 898
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0

Raiz node h = 0,g = 18, f = 18
	Child node h = 0,g = 19, f = 19 m&s h+g = 19
				h = 0
				best_h = 0
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 17442
evaluated states = 6687
expanded states = 6317
reopened states = 0
lastjump generated states = 15869
lastjump evaluated states = 6317
lastjump expanded states = 5418
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1573
expanded_states - lastjump_expanded_states = 899
fnivel1: 18
nodesGeneratedByLevel1: 899
 time01: 1.2
nodesGeneratedToTheLevel1: 6317
f: 19 [6687 evaluated, 6317 expanded, t=1.2s,generated_states:,17442,additional_states:,1573,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 1.74972
F_bound:,19,Peak memory=,55.2852
F:19
F_bound:19,Peak memory=55.2852,nodes:6687,Nodes mem_space:261.211,F_boundary_Range:369
F:19
F_bound:19F_boundary_time:4.44523e-17,Hoff Potential Range:369,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 369
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0

Raiz node h = 0,g = 19, f = 19
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 0
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 18182
evaluated states = 7057
expanded states = 6687
reopened states = 0
lastjump generated states = 17442
lastjump evaluated states = 6687
lastjump expanded states = 6317
lastjump reopened states = 0
generated_states - lastjump_generated_states = 740
expanded_states - lastjump_expanded_states = 370
fnivel1: 19
nodesGeneratedByLevel1: 370
 time01: 1.21
nodesGeneratedToTheLevel1: 6687
f: 20 [7057 evaluated, 6687 expanded, t=1.21s,generated_states:,18182,additional_states:,740,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,20,Peak memory=,55.2852
F:20
F_bound:20,Peak memory=55.2852,nodes:7057,Nodes mem_space:275.664,F_boundary_Range:369
F:20
F_bound:20F_boundary_time:0.01,Hoff Potential Range:369,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 369
Memory after Sampling::56612
Memory before starting new F-boundary:56612

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20

Raiz node h = 0,g = 20, f = 20
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,18399,search_time:,1.21,overall time:,1.21
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 3
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 5.57143
effectiveBranchingFactor: 7.09091
effectiveBranchingFactor: 6.38462
effectiveBranchingFactor: 8.42857
effectiveBranchingFactor: 6.9619
effectiveBranchingFactor: 7.32609
effectiveBranchingFactor: 5.14421
effectiveBranchingFactor: 4.55593
effectiveBranchingFactor: 3.26006
effectiveBranchingFactor: 2.89888
effectiveBranchingFactor: 1.80288
effectiveBranchingFactor: 1.90667
effectiveBranchingFactor: 0.823137

Count the nodes in the last level.

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20

Raiz node h = 0,g = 20, f = 20
nivel = 20
last_level = 20
Completely explored state space -- no solution!
dominio2 = blocks
tarefa2 = probBLOCKS-6-2.pddl
heuristica2 = dijkstra
	0		1		1		1
	1		1		1		2
	2		1		1		3
	3		1		1		4
	4		2		1		6
	5		3		1		9
	6		7		1		16
	7		11		1		27
	8		26		1		53
	9		42		1		95
	10		105		1		200
	11		184		1		384
	12		423		1		807
	13		590		1		1397
	14		969		1		2366
	15		979		1		3345
	16		1248		1		4593
	17		825		1		5418
	18		899		1		6317
	19		370		1		6687
	20		370		1		7057
failed to get n!
 ____________________________________
|   total numero of call step() = 7057   |
 ____________________________________
Actual search time: 0.1s [t=1.21s]
unstack a d (1)
put-down a (1)
unstack d b (1)
put-down d (1)
unstack b f (1)
stack b a (1)
unstack f e (1)
put-down f (1)
unstack e c (1)
put-down e (1)
pick-up c (1)
stack c d (1)
unstack b a (1)
stack b c (1)
pick-up a (1)
stack a b (1)
pick-up f (1)
stack f a (1)
pick-up e (1)
stack e f (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 0.
Expanded 7057 state(s).
Reopened 0 state(s).
Evaluated 7057 state(s).
Evaluations: 7057
Generated 18399 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 6687 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 7057 state(s).
Generated until last jump: 18182 state(s).
Search space hash size: 7057
Search space hash bucket count: 12289
Search time: 1.21s
Total time: 1.21s
Peak memory: 56612 KB
VmRSS memory: 1748 KB
VmHWM memory: 34212 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
