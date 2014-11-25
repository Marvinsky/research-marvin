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
Initial state:S:1,0,0,1,0,0,3,1,5,5,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.52904e-06
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
F_bound:,0,Peak memory=,54.2617
				h = 0
				best_h = -1
				new best_h = 0
Best heuristic value: 0 [g=0, 1 evaluated, 0 expanded, t=1s]
starting timing individual heuristics
h[,0,] is:,,heur:dijkstra,measured time cost:4.9603e-07,h:0
memory before deleting databases:
VmRSS memory: 18628 KB
memory after deleting all databases:
VmRSS memory: 18628 KB
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
	Child node h = 0,g = 1, f = 1 m&s h+g = 1
				h = 0
				best_h = 0
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 3
evaluated states = 4
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3
expanded_states - lastjump_expanded_states = 1
fnivel1: 0
nodesGeneratedByLevel1: 1
 time01: 1.11
nodesGeneratedToTheLevel1: 1
f: 1 [4 evaluated, 1 expanded, t=1.11s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,1,Peak memory=,54.2617
F:1
F_bound:1,Peak memory=54.2617,nodes:4,Nodes mem_space:0.125,F_boundary_Range:2
F:1
F_bound:1F_boundary_time:0.11,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:1chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::55564
Memory before starting new F-boundary:55564

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 2
				h = 0
				best_h = 0
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
	Child node h = 0,g = 2, f = 2 m&s h+g = 2
				h = 0
				best_h = 0

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 2
				h = 0
				best_h = 0
	Child node h = 0,g = 2, f = 2 m&s h+g = 2
				h = 0
				best_h = 0
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 13
evaluated states = 11
expanded states = 4
reopened states = 0
lastjump generated states = 3
lastjump evaluated states = 4
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 3
fnivel1: 1
nodesGeneratedByLevel1: 3
 time01: 1.11
nodesGeneratedToTheLevel1: 4
f: 2 [11 evaluated, 4 expanded, t=1.11s,generated_states:,13,additional_states:,10,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,2,Peak memory=,54.2617
F:2
F_bound:2,Peak memory=54.2617,nodes:11,Nodes mem_space:0.34375,F_boundary_Range:6
F:2
F_bound:2F_boundary_time:-9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:2chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::55564
Memory before starting new F-boundary:55564

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0
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
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 3
				h = 0
				best_h = 0
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 31
evaluated states = 22
expanded states = 11
reopened states = 0
lastjump generated states = 13
lastjump evaluated states = 11
lastjump expanded states = 4
lastjump reopened states = 0
generated_states - lastjump_generated_states = 18
expanded_states - lastjump_expanded_states = 7
fnivel1: 2
nodesGeneratedByLevel1: 7
 time01: 1.11
nodesGeneratedToTheLevel1: 11
f: 3 [22 evaluated, 11 expanded, t=1.11s,generated_states:,31,additional_states:,18,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2.57143
F_bound:,3,Peak memory=,54.2617
F:3
F_bound:3,Peak memory=54.2617,nodes:22,Nodes mem_space:0.6875,F_boundary_Range:10
F:3
F_bound:3F_boundary_time:-9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:3chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::55564
Memory before starting new F-boundary:55564

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

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 4
				h = 0
				best_h = 0
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 68
evaluated states = 46
expanded states = 22
reopened states = 0
lastjump generated states = 31
lastjump evaluated states = 22
lastjump expanded states = 11
lastjump reopened states = 0
generated_states - lastjump_generated_states = 37
expanded_states - lastjump_expanded_states = 11
fnivel1: 3
nodesGeneratedByLevel1: 11
 time01: 1.11
nodesGeneratedToTheLevel1: 22
f: 4 [46 evaluated, 22 expanded, t=1.11s,generated_states:,68,additional_states:,37,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3.36364
F_bound:,4,Peak memory=,54.2617
F:4
F_bound:4,Peak memory=54.2617,nodes:46,Nodes mem_space:1.4375,F_boundary_Range:23
F:4
F_bound:4F_boundary_time:-9.76866e-17,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:4chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::55564
Memory before starting new F-boundary:55564

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

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 5
				h = 0
				best_h = 0

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 5
				h = 0
				best_h = 0
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 137
evaluated states = 83
expanded states = 46
reopened states = 0
lastjump generated states = 68
lastjump evaluated states = 46
lastjump expanded states = 22
lastjump reopened states = 0
generated_states - lastjump_generated_states = 69
expanded_states - lastjump_expanded_states = 24
fnivel1: 4
nodesGeneratedByLevel1: 24
 time01: 1.11
nodesGeneratedToTheLevel1: 46
f: 5 [83 evaluated, 46 expanded, t=1.11s,generated_states:,137,additional_states:,69,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 2.875
F_bound:,5,Peak memory=,54.2617
F:5
F_bound:5,Peak memory=54.2617,nodes:83,Nodes mem_space:2.59375,F_boundary_Range:36
F:5
F_bound:5F_boundary_time:-9.76866e-17,Hoff Potential Range:36,leaves_to_sample:36
new F_bound:5chosen_Hoff_Roots_size:0 out of 36
Memory after Sampling::55564
Memory before starting new F-boundary:55564

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

Raiz node h = 0,g = 5, f = 5
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

Raiz node h = 0,g = 5, f = 5
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

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 0
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 273
evaluated states = 164
expanded states = 83
reopened states = 0
lastjump generated states = 137
lastjump evaluated states = 83
lastjump expanded states = 46
lastjump reopened states = 0
generated_states - lastjump_generated_states = 136
expanded_states - lastjump_expanded_states = 37
fnivel1: 5
nodesGeneratedByLevel1: 37
 time01: 1.11
nodesGeneratedToTheLevel1: 83
f: 6 [164 evaluated, 83 expanded, t=1.11s,generated_states:,273,additional_states:,136,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.67568
F_bound:,6,Peak memory=,54.2617
F:6
F_bound:6,Peak memory=54.2617,nodes:164,Nodes mem_space:5.125,F_boundary_Range:80
F:6
F_bound:6F_boundary_time:-9.76866e-17,Hoff Potential Range:80,leaves_to_sample:80
new F_bound:6chosen_Hoff_Roots_size:0 out of 80
Memory after Sampling::55564
Memory before starting new F-boundary:55564

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
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 506
evaluated states = 274
expanded states = 164
reopened states = 0
lastjump generated states = 273
lastjump evaluated states = 164
lastjump expanded states = 83
lastjump reopened states = 0
generated_states - lastjump_generated_states = 233
expanded_states - lastjump_expanded_states = 81
fnivel1: 6
nodesGeneratedByLevel1: 81
 time01: 1.11
nodesGeneratedToTheLevel1: 164
f: 7 [274 evaluated, 164 expanded, t=1.11s,generated_states:,506,additional_states:,233,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 2.87654
F_bound:,7,Peak memory=,54.2617
F:7
F_bound:7,Peak memory=54.2617,nodes:274,Nodes mem_space:8.5625,F_boundary_Range:109
F:7
F_bound:7F_boundary_time:-9.76866e-17,Hoff Potential Range:109,leaves_to_sample:100
new F_bound:7chosen_Hoff_Roots_size:0 out of 109
Memory after Sampling::55564
Memory before starting new F-boundary:55564

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

Raiz node h = 0,g = 7, f = 7

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
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 862
evaluated states = 440
expanded states = 274
reopened states = 0
lastjump generated states = 506
lastjump evaluated states = 274
lastjump expanded states = 164
lastjump reopened states = 0
generated_states - lastjump_generated_states = 356
expanded_states - lastjump_expanded_states = 110
fnivel1: 7
nodesGeneratedByLevel1: 110
 time01: 1.11
nodesGeneratedToTheLevel1: 274
f: 8 [440 evaluated, 274 expanded, t=1.11s,generated_states:,862,additional_states:,356,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.23636
F_bound:,8,Peak memory=,54.2617
F:8
F_bound:8,Peak memory=54.2617,nodes:440,Nodes mem_space:13.75,F_boundary_Range:165
F:8
F_bound:8F_boundary_time:-9.76866e-17,Hoff Potential Range:165,leaves_to_sample:100
new F_bound:8chosen_Hoff_Roots_size:0 out of 165
Memory after Sampling::55564
Memory before starting new F-boundary:55564

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

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

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 9
				h = 0
				best_h = 0
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 1246
evaluated states = 574
expanded states = 440
reopened states = 0
lastjump generated states = 862
lastjump evaluated states = 440
lastjump expanded states = 274
lastjump reopened states = 0
generated_states - lastjump_generated_states = 384
expanded_states - lastjump_expanded_states = 166
fnivel1: 8
nodesGeneratedByLevel1: 166
 time01: 1.11
nodesGeneratedToTheLevel1: 440
f: 9 [574 evaluated, 440 expanded, t=1.11s,generated_states:,1246,additional_states:,384,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 2.31325
F_bound:,9,Peak memory=,54.2617
F:9
F_bound:9,Peak memory=54.2617,nodes:574,Nodes mem_space:17.9375,F_boundary_Range:133
F:9
F_bound:9F_boundary_time:-9.76866e-17,Hoff Potential Range:133,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 133
Memory after Sampling::55564
Memory before starting new F-boundary:55564

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
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 0

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9

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
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 1612
evaluated states = 726
expanded states = 574
reopened states = 0
lastjump generated states = 1246
lastjump evaluated states = 574
lastjump expanded states = 440
lastjump reopened states = 0
generated_states - lastjump_generated_states = 366
expanded_states - lastjump_expanded_states = 134
fnivel1: 9
nodesGeneratedByLevel1: 134
 time01: 1.11
nodesGeneratedToTheLevel1: 574
f: 10 [726 evaluated, 574 expanded, t=1.11s,generated_states:,1612,additional_states:,366,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 2.73134
F_bound:,10,Peak memory=,54.2617
F:10
F_bound:10,Peak memory=54.2617,nodes:726,Nodes mem_space:22.6875,F_boundary_Range:151
F:10
F_bound:10F_boundary_time:-9.76866e-17,Hoff Potential Range:151,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 151
Memory after Sampling::55564
Memory before starting new F-boundary:55564

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 11
				h = 0
				best_h = 0

Raiz node h = 0,g = 10, f = 10
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1616,search_time:,1.12,overall time:,1.12
effectiveBranchingFactor: 3
effectiveBranchingFactor: 10
effectiveBranchingFactor: 6
effectiveBranchingFactor: 5.28571
effectiveBranchingFactor: 6.27273
effectiveBranchingFactor: 5.66667
effectiveBranchingFactor: 6.2973
effectiveBranchingFactor: 4.39506
effectiveBranchingFactor: 3.49091
effectiveBranchingFactor: 2.20482

Count the nodes in the last level.

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10

Raiz node h = 0,g = 10, f = 10
nivel = 10
last_level = 10
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 1616
evaluated states = 728
expanded states = 726
reopened states = 0
lastjump generated states = 1612
lastjump evaluated states = 726
lastjump expanded states = 574
lastjump reopened states = 0
generated_states - lastjump_generated_states = 4
expanded_states - lastjump_expanded_states = 152
fnivel1: 10
nodesGeneratedByLevel1: 152
 time01: 1.12
nodesGeneratedToTheLevel1: 726
f: 11 [728 evaluated, 726 expanded, t=1.12s,generated_states:,1616,additional_states:,4,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 0.0263158
F_bound:,11,Peak memory=,54.2617
F:11
F_bound:11,Peak memory=54.2617,nodes:728,Nodes mem_space:22.75,F_boundary_Range:1
F:11
F_bound:11F_boundary_time:0.01,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:11chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::55564
Memory before starting new F-boundary:55564

Raiz node h = 0,g = 11, f = 11
nivel = 10
last_level = 11
count_last_nodes_gerados: 149
g.size() = 12
Display
g = 0
0 

g = 1
1 1 1 

g = 2
2 2 2 2 2 2 2 

g = 3
3 3 3 3 3 3 3 3 3 3 3 

g = 4
4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 

g = 5
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 

g = 6
6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 

g = 7
7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 

g = 8
8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 

g = 9
9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 

g = 10
10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 

g = 11
11 

f_exp.size() = 727
f(camada)	#nodes expanded
0	1
1	3
2	7
3	11
4	24
5	37
6	81
7	110
8	166
9	134
10	152
11	1

Dijkstra: Nodes by level.
totalniveles: 11
f: 0 q: 1

fnivel: 0
nodesGeneratedByLevel: 1
time0: 1
nodesGeneratedToTheLevel: 5

f: 1 q: 3

fnivel: 1
nodesGeneratedByLevel: 3
time0: 1
nodesGeneratedToTheLevel: 5

f: 2 q: 7

fnivel: 2
nodesGeneratedByLevel: 7
time0: 1
nodesGeneratedToTheLevel: 5

f: 3 q: 11

fnivel: 3
nodesGeneratedByLevel: 11
time0: 1
nodesGeneratedToTheLevel: 5

f: 4 q: 24

fnivel: 4
nodesGeneratedByLevel: 24
time0: 1
nodesGeneratedToTheLevel: 5

f: 5 q: 37

fnivel: 5
nodesGeneratedByLevel: 37
time0: 1
nodesGeneratedToTheLevel: 5

f: 6 q: 81

fnivel: 6
nodesGeneratedByLevel: 81
time0: 1
nodesGeneratedToTheLevel: 5

f: 7 q: 110

fnivel: 7
nodesGeneratedByLevel: 110
time0: 1
nodesGeneratedToTheLevel: 5

f: 8 q: 166

fnivel: 8
nodesGeneratedByLevel: 166
time0: 1
nodesGeneratedToTheLevel: 5

f: 9 q: 134

fnivel: 9
nodesGeneratedByLevel: 134
time0: 1
nodesGeneratedToTheLevel: 5

f: 10 q: 152

fnivel: 10
nodesGeneratedByLevel: 152
time0: 1
nodesGeneratedToTheLevel: 5

f: 11 q: 1

fnivel: 11
nodesGeneratedByLevel: 1
time0: 1
nodesGeneratedToTheLevel: 5

 ____________________________________
|   total numero of call step() = 726   |
 ____________________________________
Actual search time: 0.01s [t=1.12s]
unstack b a (1)
stack b c (1)
unstack a d (1)
stack a e (1)
unstack b c (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 0.
Expanded 727 state(s).
Reopened 0 state(s).
Evaluated 728 state(s).
Evaluations: 728
Generated 1616 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 726 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 728 state(s).
Generated until last jump: 1616 state(s).
Search space hash size: 728
Search space hash bucket count: 769
Search time: 1.12s
Total time: 1.12s
Peak memory: 55564 KB
VmRSS memory: 1288 KB
VmHWM memory: 34792 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
