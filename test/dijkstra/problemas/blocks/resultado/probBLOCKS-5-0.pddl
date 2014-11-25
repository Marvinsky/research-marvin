Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(dijkstra())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
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
mpd = 0
Initial state:S:1,1,0,0,1,0,5,1,4,5,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.88479e-06
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
F_bound:,0,Peak memory=,30.2617
				h = 0
				best_h = -1
				new best_h = 0
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:6.94151e-07,h:0
memory before deleting databases:
VmRSS memory: 16476 KB
memory after deleting all databases:
VmRSS memory: 16476 KB
Remaining heuristics:
remaining initial heur,heur:dijkstra
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
search_timer() = 1.11
	Child node h = 0,g = 1, f = 1 m&s h+g = 1
				h = 0
				best_h = 0
	Child node h = 0,g = 1, f = 1 m&s h+g = 1
				h = 0
				best_h = 0
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 2
evaluated states = 3
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel1: 0
nodesGeneratedByLevel1: 1
 time01: 1.11
nodesGeneratedToTheLevel1: 1
f: 1 [3 evaluated, 1 expanded, t=1.11s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,1,Peak memory=,30.2617
F:1
F_bound:1,Peak memory=30.2617,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:1
F_bound:1F_boundary_time:0.11,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:1chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::30988
Memory before starting new F-boundary:30988

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2 m&s h+g = 2
				h = 0
				best_h = 0

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 2
				h = 0
				best_h = 0
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 7
evaluated states = 6
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 5
expanded_states - lastjump_expanded_states = 2
fnivel1: 1
nodesGeneratedByLevel1: 2
 time01: 1.11
nodesGeneratedToTheLevel1: 3
f: 2 [6 evaluated, 3 expanded, t=1.11s,generated_states:,7,additional_states:,5,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,2,Peak memory=,30.2617
F:2
F_bound:2,Peak memory=30.2617,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:2
F:2
F_bound:2F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:2chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::30988
Memory before starting new F-boundary:30988

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 13
evaluated states = 9
expanded states = 6
reopened states = 0
lastjump generated states = 7
lastjump evaluated states = 6
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
expanded_states - lastjump_expanded_states = 3
fnivel1: 2
nodesGeneratedByLevel1: 3
 time01: 1.11
nodesGeneratedToTheLevel1: 6
f: 3 [9 evaluated, 6 expanded, t=1.11s,generated_states:,13,additional_states:,6,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,30.2617
F:3
F_bound:3,Peak memory=30.2617,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:3chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::30988
Memory before starting new F-boundary:30988

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0
lastjumpt_f_value = 3
f in report_f_value = 4
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
fnivel1: 3
nodesGeneratedByLevel1: 3
 time01: 1.11
nodesGeneratedToTheLevel1: 9
f: 4 [16 evaluated, 9 expanded, t=1.11s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,4,Peak memory=,30.2617
F:4
F_bound:4,Peak memory=30.2617,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:4chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::30988
Memory before starting new F-boundary:30988

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

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 5
				h = 0
				best_h = 0

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

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 5
				h = 0
				best_h = 0
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
fnivel1: 4
nodesGeneratedByLevel1: 7
 time01: 1.11
nodesGeneratedToTheLevel1: 16
f: 5 [27 evaluated, 16 expanded, t=1.11s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,5,Peak memory=,30.2617
F:5
F_bound:5,Peak memory=30.2617,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:5chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::30988
Memory before starting new F-boundary:30988

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
lastjumpt_f_value = 5
f in report_f_value = 6
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
fnivel1: 5
nodesGeneratedByLevel1: 11
 time01: 1.11
nodesGeneratedToTheLevel1: 27
f: 6 [53 evaluated, 27 expanded, t=1.11s,generated_states:,81,additional_states:,39,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,6,Peak memory=,30.2617
F:6
F_bound:6,Peak memory=30.2617,nodes:53,Nodes mem_space:1.65625,F_boundary_Range:25
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:6chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::30988
Memory before starting new F-boundary:30988

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

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0

Raiz node h = 0,g = 6, f = 6

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

Raiz node h = 0,g = 6, f = 6

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
	Child node h = 0,g = 7, f = 7 m&s h+g = 7
				h = 0
				best_h = 0
lastjumpt_f_value = 6
f in report_f_value = 7
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
fnivel1: 6
nodesGeneratedByLevel1: 26
 time01: 1.11
nodesGeneratedToTheLevel1: 53
f: 7 [95 evaluated, 53 expanded, t=1.11s,generated_states:,159,additional_states:,78,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,7,Peak memory=,30.2617
F:7
F_bound:7,Peak memory=30.2617,nodes:95,Nodes mem_space:2.96875,F_boundary_Range:41
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:7chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::30988
Memory before starting new F-boundary:30988

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

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 8
				h = 0
				best_h = 0
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 310
evaluated states = 185
expanded states = 95
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 95
lastjump expanded states = 53
lastjump reopened states = 0
generated_states - lastjump_generated_states = 151
expanded_states - lastjump_expanded_states = 42
fnivel1: 7
nodesGeneratedByLevel1: 42
 time01: 1.11
nodesGeneratedToTheLevel1: 95
f: 8 [185 evaluated, 95 expanded, t=1.11s,generated_states:,310,additional_states:,151,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.59524
F_bound:,8,Peak memory=,30.2617
F:8
F_bound:8,Peak memory=30.2617,nodes:185,Nodes mem_space:5.78125,F_boundary_Range:89
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:89,leaves_to_sample:89
new F_bound:8chosen_Hoff_Roots_size:0 out of 89
Memory after Sampling::30988
Memory before starting new F-boundary:30988

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
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 560
evaluated states = 297
expanded states = 185
reopened states = 0
lastjump generated states = 310
lastjump evaluated states = 185
lastjump expanded states = 95
lastjump reopened states = 0
generated_states - lastjump_generated_states = 250
expanded_states - lastjump_expanded_states = 90
fnivel1: 8
nodesGeneratedByLevel1: 90
 time01: 1.12
nodesGeneratedToTheLevel1: 185
f: 9 [297 evaluated, 185 expanded, t=1.12s,generated_states:,560,additional_states:,250,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 2.77778
F_bound:,9,Peak memory=,30.2617
F:9
F_bound:9,Peak memory=30.2617,nodes:297,Nodes mem_space:9.28125,F_boundary_Range:111
F:9
F_bound:9F_boundary_time:0.01,Hoff Potential Range:111,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 111
Memory after Sampling::30988
Memory before starting new F-boundary:30988

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 918
evaluated states = 459
expanded states = 297
reopened states = 0
lastjump generated states = 560
lastjump evaluated states = 297
lastjump expanded states = 185
lastjump reopened states = 0
generated_states - lastjump_generated_states = 358
expanded_states - lastjump_expanded_states = 112
fnivel1: 9
nodesGeneratedByLevel1: 112
 time01: 1.13
nodesGeneratedToTheLevel1: 297
f: 10 [459 evaluated, 297 expanded, t=1.13s,generated_states:,918,additional_states:,358,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.19643
F_bound:,10,Peak memory=,30.2617
F:10
F_bound:10,Peak memory=30.2617,nodes:459,Nodes mem_space:14.3438,F_boundary_Range:161
F:10
F_bound:10F_boundary_time:0.01,Hoff Potential Range:161,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 161
Memory after Sampling::30988
Memory before starting new F-boundary:30988

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
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
search_timer() = 1.13
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

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

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

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

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

Raiz node h = 0,g = 10, f = 10
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

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

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

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

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

Raiz node h = 0,g = 10, f = 10

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

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

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

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 1287
evaluated states = 586
expanded states = 459
reopened states = 0
lastjump generated states = 918
lastjump evaluated states = 459
lastjump expanded states = 297
lastjump reopened states = 0
generated_states - lastjump_generated_states = 369
expanded_states - lastjump_expanded_states = 162
fnivel1: 10
nodesGeneratedByLevel1: 162
 time01: 1.13
nodesGeneratedToTheLevel1: 459
f: 11 [586 evaluated, 459 expanded, t=1.13s,generated_states:,1287,additional_states:,369,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 2.27778
F_bound:,11,Peak memory=,30.2617
F:11
F_bound:11,Peak memory=30.2617,nodes:586,Nodes mem_space:18.3125,F_boundary_Range:126
F:11
F_bound:11F_boundary_time:1.06577e-16,Hoff Potential Range:126,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 126
Memory after Sampling::30988
Memory before starting new F-boundary:30988

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

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11

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
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 1633
evaluated states = 730
expanded states = 586
reopened states = 0
lastjump generated states = 1287
lastjump evaluated states = 586
lastjump expanded states = 459
lastjump reopened states = 0
generated_states - lastjump_generated_states = 346
expanded_states - lastjump_expanded_states = 127
fnivel1: 11
nodesGeneratedByLevel1: 127
 time01: 1.13
nodesGeneratedToTheLevel1: 586
f: 12 [730 evaluated, 586 expanded, t=1.13s,generated_states:,1633,additional_states:,346,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 2.72441
F_bound:,12,Peak memory=,30.2617
F:12
F_bound:12,Peak memory=30.2617,nodes:730,Nodes mem_space:22.8125,F_boundary_Range:143
F:12
F_bound:12F_boundary_time:1.06577e-16,Hoff Potential Range:143,leaves_to_sample:100
new F_bound:12chosen_Hoff_Roots_size:0 out of 143
Memory after Sampling::30988
Memory before starting new F-boundary:30988

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

Raiz node h = 0,g = 12, f = 12
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

Raiz node h = 0,g = 12, f = 12
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

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

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

Raiz node h = 0,g = 12, f = 12

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

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 13
				h = 0
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1759,search_time:,1.14,overall time:,1.14
effectiveBranchingFactor: 2
effectiveBranchingFactor: 5
effectiveBranchingFactor: 3
effectiveBranchingFactor: 3.33333
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 5.57143
effectiveBranchingFactor: 7.09091
effectiveBranchingFactor: 5.80769
effectiveBranchingFactor: 5.95238
effectiveBranchingFactor: 3.97778
effectiveBranchingFactor: 3.29464
effectiveBranchingFactor: 2.1358

Count the nodes in the last level.

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 1759
evaluated states = 757
expanded states = 730
reopened states = 0
lastjump generated states = 1633
lastjump evaluated states = 730
lastjump expanded states = 586
lastjump reopened states = 0
generated_states - lastjump_generated_states = 126
expanded_states - lastjump_expanded_states = 144
fnivel1: 12
nodesGeneratedByLevel1: 144
 time01: 1.14
nodesGeneratedToTheLevel1: 730
f: 13 [757 evaluated, 730 expanded, t=1.14s,generated_states:,1759,additional_states:,126,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 0.875
F_bound:,13,Peak memory=,30.2617
F:13
F_bound:13,Peak memory=30.2617,nodes:757,Nodes mem_space:23.6562,F_boundary_Range:26
F:13
F_bound:13F_boundary_time:0.01,Hoff Potential Range:26,leaves_to_sample:26
new F_bound:13chosen_Hoff_Roots_size:0 out of 26
Memory after Sampling::30988
Memory before starting new F-boundary:30988

Raiz node h = 0,g = 13, f = 13
nivel = 12
last_level = 13
count_last_nodes_gerados: 75
g.size() = 14
Display
g = 0
0 

g = 1
1 1 

g = 2
2 2 2 

g = 3
3 3 3 

g = 4
4 4 4 4 4 4 4 

g = 5
5 5 5 5 5 5 5 5 5 5 5 

g = 6
6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 

g = 7
7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 

g = 8
8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 

g = 9
9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 

g = 10
10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 

g = 11
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 

g = 12
12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 

g = 13
13 

f_exp.size() = 731
f(camada)	#nodes expanded
0	1
1	2
2	3
3	3
4	7
5	11
6	26
7	42
8	90
9	112
10	162
11	127
12	144
13	1

Dijkstra: Nodes by level.
totalniveles: 13
f: 0 q: 1

fnivel: 0
nodesGeneratedByLevel: 1
time0: 1
nodesGeneratedToTheLevel: 1

f: 1 q: 2

fnivel: 1
nodesGeneratedByLevel: 2
time0: 1
nodesGeneratedToTheLevel: 3

f: 2 q: 3

fnivel: 2
nodesGeneratedByLevel: 3
time0: 1
nodesGeneratedToTheLevel: 6

f: 3 q: 3

fnivel: 3
nodesGeneratedByLevel: 3
time0: 1
nodesGeneratedToTheLevel: 9

f: 4 q: 7

fnivel: 4
nodesGeneratedByLevel: 7
time0: 1
nodesGeneratedToTheLevel: 16

f: 5 q: 11

fnivel: 5
nodesGeneratedByLevel: 11
time0: 1
nodesGeneratedToTheLevel: 27

f: 6 q: 26

fnivel: 6
nodesGeneratedByLevel: 26
time0: 1
nodesGeneratedToTheLevel: 53

f: 7 q: 42

fnivel: 7
nodesGeneratedByLevel: 42
time0: 1
nodesGeneratedToTheLevel: 95

f: 8 q: 90

fnivel: 8
nodesGeneratedByLevel: 90
time0: 1
nodesGeneratedToTheLevel: 185

f: 9 q: 112

fnivel: 9
nodesGeneratedByLevel: 112
time0: 1
nodesGeneratedToTheLevel: 297

f: 10 q: 162

fnivel: 10
nodesGeneratedByLevel: 162
time0: 1
nodesGeneratedToTheLevel: 459

f: 11 q: 127

fnivel: 11
nodesGeneratedByLevel: 127
time0: 1
nodesGeneratedToTheLevel: 586

f: 12 q: 144

fnivel: 12
nodesGeneratedByLevel: 144
time0: 1
nodesGeneratedToTheLevel: 730

f: 13 q: 1

fnivel: 13
nodesGeneratedByLevel: 1
time0: 1
nodesGeneratedToTheLevel: 731

 ____________________________________
|   total numero of call step() = 730   |
 ____________________________________
Actual search time: 0.03s [t=1.14s]
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
Initial state h value: 0.
Expanded 731 state(s).
Reopened 0 state(s).
Evaluated 757 state(s).
Evaluations: 757
Generated 1759 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 730 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 757 state(s).
Generated until last jump: 1759 state(s).
Search space hash size: 757
Search space hash bucket count: 769
Search time: 1.14s
Total time: 1.14s
Peak memory: 30988 KB
VmRSS memory: 1284 KB
VmHWM memory: 18312 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
