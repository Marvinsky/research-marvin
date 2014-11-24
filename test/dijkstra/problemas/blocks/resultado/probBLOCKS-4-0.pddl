Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(dijkstra())
argv[4] = XDG_VTNR=4
argv[5] = XDG_SESSION_ID=c4
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: dijkstra
OptionParser::parse_cmd_line
registered: astar
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
Initial state:S:0,0,0,0,0,4,4,4,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.35066e-06
active heuristics size:1
Initializing goal DijkstraSearchHeuristic ...
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
F_bound:,0,Peak memory=,30.2305
				h = 0
				best_h = -1
				new best_h = 0
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:5.38445e-07,h:0
memory before deleting databases:
VmRSS memory: 16080 KB
memory after deleting all databases:
VmRSS memory: 16080 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
search_timer() = 1.11
	Child node h = 0,g = 1, f = 1
				h = 0
				best_h = 0
	Child node h = 0,g = 1, f = 1
				h = 0
				best_h = 0
	Child node h = 0,g = 1, f = 1
				h = 0
				best_h = 0
	Child node h = 0,g = 1, f = 1
				h = 0
				best_h = 0
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 4
evaluated states = 5
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
expanded_states - lastjump_expanded_states = 1
fnivel1: 0
nodesGeneratedByLevel1: 1
 time01: 1.11
nodesGeneratedToTheLevel1: 1
f: 1 [5 evaluated, 1 expanded, t=1.11s,generated_states:,4,additional_states:,4,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 4
F_bound:,1,Peak memory=,30.2305
F:1
F_bound:1,Peak memory=30.2305,nodes:5,Nodes mem_space:0.15625,F_boundary_Range:3
F:1
F_bound:1F_boundary_time:0.11,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:1chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2
				h = 0
				best_h = 0
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 20
evaluated states = 17
expanded states = 5
reopened states = 0
lastjump generated states = 4
lastjump evaluated states = 5
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 16
expanded_states - lastjump_expanded_states = 4
fnivel1: 1
nodesGeneratedByLevel1: 4
 time01: 1.11
nodesGeneratedToTheLevel1: 5
f: 2 [17 evaluated, 5 expanded, t=1.11s,generated_states:,20,additional_states:,16,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 4
F_bound:,2,Peak memory=,30.2305
F:2
F_bound:2,Peak memory=30.2305,nodes:17,Nodes mem_space:0.53125,F_boundary_Range:11
F:2
F_bound:2F_boundary_time:-9.76866e-17,Hoff Potential Range:11,leaves_to_sample:11
new F_bound:2chosen_Hoff_Roots_size:0 out of 11
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3
				h = 0
				best_h = 0
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 56
evaluated states = 41
expanded states = 17
reopened states = 0
lastjump generated states = 20
lastjump evaluated states = 17
lastjump expanded states = 5
lastjump reopened states = 0
generated_states - lastjump_generated_states = 36
expanded_states - lastjump_expanded_states = 12
fnivel1: 2
nodesGeneratedByLevel1: 12
 time01: 1.11
nodesGeneratedToTheLevel1: 17
f: 3 [41 evaluated, 17 expanded, t=1.11s,generated_states:,56,additional_states:,36,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,3,Peak memory=,30.2305
F:3
F_bound:3,Peak memory=30.2305,nodes:41,Nodes mem_space:1.28125,F_boundary_Range:23
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:3chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4
				h = 0
				best_h = 0
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 128
evaluated states = 77
expanded states = 41
reopened states = 0
lastjump generated states = 56
lastjump evaluated states = 41
lastjump expanded states = 17
lastjump reopened states = 0
generated_states - lastjump_generated_states = 72
expanded_states - lastjump_expanded_states = 24
fnivel1: 3
nodesGeneratedByLevel1: 24
 time01: 1.11
nodesGeneratedToTheLevel1: 41
f: 4 [77 evaluated, 41 expanded, t=1.11s,generated_states:,128,additional_states:,72,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,4,Peak memory=,30.2305
F:4
F_bound:4,Peak memory=30.2305,nodes:77,Nodes mem_space:2.40625,F_boundary_Range:35
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:35,leaves_to_sample:35
new F_bound:4chosen_Hoff_Roots_size:0 out of 35
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5
				h = 0
				best_h = 0
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 200
evaluated states = 101
expanded states = 77
reopened states = 0
lastjump generated states = 128
lastjump evaluated states = 77
lastjump expanded states = 41
lastjump reopened states = 0
generated_states - lastjump_generated_states = 72
expanded_states - lastjump_expanded_states = 36
fnivel1: 4
nodesGeneratedByLevel1: 36
 time01: 1.11
nodesGeneratedToTheLevel1: 77
f: 5 [101 evaluated, 77 expanded, t=1.11s,generated_states:,200,additional_states:,72,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,5,Peak memory=,30.2305
F:5
F_bound:5,Peak memory=30.2305,nodes:101,Nodes mem_space:3.15625,F_boundary_Range:23
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:5chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6
				h = 0
				best_h = 0
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 248
evaluated states = 125
expanded states = 101
reopened states = 0
lastjump generated states = 200
lastjump evaluated states = 101
lastjump expanded states = 77
lastjump reopened states = 0
generated_states - lastjump_generated_states = 48
expanded_states - lastjump_expanded_states = 24
fnivel1: 5
nodesGeneratedByLevel1: 24
 time01: 1.11
nodesGeneratedToTheLevel1: 101
f: 6 [125 evaluated, 101 expanded, t=1.11s,generated_states:,248,additional_states:,48,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,6,Peak memory=,30.2305
F:6
F_bound:6,Peak memory=30.2305,nodes:125,Nodes mem_space:3.90625,F_boundary_Range:23
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:6chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,254,search_time:,1.11,overall time:,1.11
effectiveBranchingFactor: 4
effectiveBranchingFactor: 16
effectiveBranchingFactor: 9
effectiveBranchingFactor: 6
effectiveBranchingFactor: 3
effectiveBranchingFactor: 1.33333

Count the nodes in the last level.

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6

Raiz node h = 0,g = 6, f = 6
nivel = 6
last_level = 6
Completely explored state space -- no solution!
g.size() = 7
Display
g = 0
0 

g = 1
1 1 1 1 

g = 2
2 2 2 2 2 2 2 2 2 2 2 2 

g = 3
3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 

g = 4
4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 

g = 5
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 

g = 6
6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 

f_exp.size() = 125
f(camada)	#nodes expanded
0	1
1	4
2	12
3	24
4	36
5	24
6	24

Dijkstra: Nodes by level.
totalniveles: 7
f: 0 q: 1

fnivel: 0
nodesGeneratedByLevel: 1
time0: 1
nodesGeneratedToTheLevel: 5

f: 1 q: 4

fnivel: 1
nodesGeneratedByLevel: 4
time0: 1
nodesGeneratedToTheLevel: 5

f: 2 q: 12

fnivel: 2
nodesGeneratedByLevel: 12
time0: 1
nodesGeneratedToTheLevel: 5

f: 3 q: 24

fnivel: 3
nodesGeneratedByLevel: 24
time0: 1
nodesGeneratedToTheLevel: 5

f: 4 q: 36

fnivel: 4
nodesGeneratedByLevel: 36
time0: 1
nodesGeneratedToTheLevel: 5

f: 5 q: 24

fnivel: 5
nodesGeneratedByLevel: 24
time0: 1
nodesGeneratedToTheLevel: 5

f: 6 q: 24

fnivel: 6
nodesGeneratedByLevel: 24
time0: 1
nodesGeneratedToTheLevel: 5

failed to get n!
 ____________________________________
|   total numero of call step() = 125   |
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
Initial state h value: 0.
Expanded 125 state(s).
Reopened 0 state(s).
Evaluated 125 state(s).
Evaluations: 125
Generated 254 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 101 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 125 state(s).
Generated until last jump: 248 state(s).
Search space hash size: 125
Search space hash bucket count: 193
Search time: 1.11s
Total time: 1.11s
Peak memory: 30956 KB
VmRSS memory: 1232 KB
VmHWM memory: 17916 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
