Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(merge_and_shrink())
argv[4] = XDG_VTNR=3
argv[5] = XDG_SESSION_ID=c8
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: merge_and_shrink
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: merge_and_shrink
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
first_time set to false and count_last_nodes_gerados to zero.
mpd = 0
Initial state:S:1,0,1,1,0,3,2,1,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.37294e-06
active heuristics size:1
Initializing merge-and-shrink heuristic...
Merge strategy: linear CG/GOAL, tie breaking on level (main)
Shrink strategy: f-preserving
Abstraction size limit: 50000
Abstraction size limit right before merge: 50000
Prefer shrinking high or low f states: high
Prefer shrinking high or low h states: low
Number of abstractions to maximize over: 1
Label reduction: enabled
Expensive statistics: disabled
Building abstraction #1...
Building atomic abstractions... 
Shrinking atomic abstractions...
Atomic abstraction #0: computing distances using unit-cost algorithm
Atomic abstraction #1: computing distances using unit-cost algorithm
Atomic abstraction #2: computing distances using unit-cost algorithm
Atomic abstraction #3: computing distances using unit-cost algorithm
Atomic abstraction #4: computing distances using unit-cost algorithm
Atomic abstraction #5: computing distances using unit-cost algorithm
Atomic abstraction #6: computing distances using unit-cost algorithm
Atomic abstraction #7: computing distances using unit-cost algorithm
Atomic abstraction #8: computing distances using unit-cost algorithm
Merging abstractions...
First variable: #8
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #5
Atomic abstraction #8: distances already known
Atomic abstraction #5: distances already known
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #5: 2 states, ???/48 arcs, 1088 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #8: normalizing with label reduction
Label reduction: 1 pruned vars, 8 labels, 8 reduced labels
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/48 arcs, 1088 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #8 and atomic abstraction #5
Abstraction (2/9 vars): 10 states, ???/192 arcs, 2320 bytes
Abstraction (2/9 vars): distances not computed [t=1s]
Next variable: #7
Abstraction (2/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (2/9 vars): 10 states, ???/192 arcs, 2400 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=0, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/9 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 32 labels, 32 reduced labels
Abstraction (2/9 vars): 10 states, ???/192 arcs, 3264 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=0, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/9 vars) and atomic abstraction #7
Abstraction (3/9 vars): 50 states, ???/720 arcs, 6796 bytes
Abstraction (3/9 vars): distances not computed [t=1s]
Next variable: #6
Abstraction (3/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (3/9 vars): 50 states, ???/720 arcs, 7196 bytes
Abstraction (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/9 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 32 labels, 30 reduced labels
Abstraction (3/9 vars): 50 states, ???/720 arcs, 8988 bytes
Abstraction (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/9 vars) and atomic abstraction #6
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 21708 bytes
Abstraction (4/9 vars): distances not computed [t=1s]
Next variable: #4
Abstraction (4/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 23708 bytes
Abstraction (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (4/9 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 32 labels, 26 reduced labels
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 27548 bytes
Abstraction (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging abstraction (4/9 vars) and atomic abstraction #4
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 40964 bytes
Abstraction (5/9 vars): distances not computed [t=1s]
Next variable: #3
Abstraction (5/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 44964 bytes
Abstraction (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=1s]
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (5/9 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 32 labels, 21 reduced labels
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 50356 bytes
Abstraction (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=1s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging abstraction (5/9 vars) and atomic abstraction #3
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 74076 bytes
Abstraction (6/9 vars): distances not computed [t=1s]
Next variable: #2
Abstraction (6/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 82076 bytes
Abstraction (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=1s]
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (6/9 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 32 labels, 15 reduced labels
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 89308 bytes
Abstraction (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=1s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging abstraction (6/9 vars) and atomic abstraction #2
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 133068 bytes
Abstraction (7/9 vars): distances not computed [t=1s]
Next variable: #1
Abstraction (7/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 149068 bytes
Abstraction (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=1s]
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (7/9 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 32 labels, 11 reduced labels
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 165644 bytes
Abstraction (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=1s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging abstraction (7/9 vars) and atomic abstraction #1
Abstraction (8/9 vars): 4000 states, ???/22400 arcs, 223852 bytes
Abstraction (8/9 vars): distances not computed [t=1s]
Next variable: #0
Abstraction (8/9 vars): computing distances using unit-cost algorithm
Abstraction (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Abstraction (8/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (8/9 vars): applying abstraction (4000 to 2984 states)
Abstraction (8/9 vars): applying abstraction to lookup table
Abstraction (8/9 vars): size after shrink 2984, target 4000
Atomic abstraction #0: distances already known
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 246732 bytes
Abstraction (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=1.01s]
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.01s]
Abstraction (8/9 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 32 labels, 9 reduced labels
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 247756 bytes
Abstraction (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=1.02s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.02s]
Merging abstraction (8/9 vars) and atomic abstraction #0
Abstraction (9/9 vars): 14920 states, ???/46908 arcs, 486348 bytes
Abstraction (9/9 vars): distances not computed [t=1.02s]
Abstraction (9/9 vars): computing distances using unit-cost algorithm
Abstraction (9/9 vars): unreachable: 14795 states, irrelevant: 0 states
Abstraction (9/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/9 vars): applying abstraction (14920 to 125 states)
Abstraction (9/9 vars): applying abstraction to lookup table
Abstraction (9/9 vars): size after shrink 125, target 14920
Abstraction (9/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/9 vars): applying abstraction (125 to 125 states)
Abstraction (9/9 vars): applying abstraction to lookup table
Abstraction (9/9 vars): size after shrink 125, target 125
Abstraction (9/9 vars): distances already known
Abstraction (9/9 vars): 125 states, ???/272 arcs, 99444 bytes
Abstraction (9/9 vars): init h=10, max f=24, max g=12, max h=12 [t=1.02s]
Done initializing merge-and-shrink heuristic [0.02s]
initial h value: 10
Estimated peak memory for abstraction: 486348 bytes
************************
Setting initial h: 10
************************
************************
Initial node h: 0
************************
	Maxing_h[0]:0
	Maxing_h[1]:0
lastjumpt_f_value = -1
f in report_f_value = 0
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 0 [1 evaluated, 0 expanded, t=1.02s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,30.2305
				h = 10
				best_h = -1
				new best_h = 10
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=1.02s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:5.9361e-07,h:10
memory before deleting databases:
VmRSS memory: 17012 KB
memory after deleting all databases:
VmRSS memory: 17012 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
search_timer() = 1.13
	Child node h = 0,g = 1, f = 1 m&s h+g = 10
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=1, 2 evaluated, 1 expanded, t=1.13s]
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
 time01: 1.13
nodesGeneratedToTheLevel1: 1
f: 1 [2 evaluated, 1 expanded, t=1.13s,generated_states:,1,additional_states:,1,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 1
F_bound:,1,Peak memory=,30.2305
F_bound:1,Peak memory=30.2305,nodes:2,Nodes mem_space:0.0625,F_boundary_Range:0
F_bound:1F_boundary_time:1.06577e-16,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:1chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 10
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=2, 3 evaluated, 2 expanded, t=1.13s]
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
 time01: 1.13
nodesGeneratedToTheLevel1: 2
f: 2 [3 evaluated, 2 expanded, t=1.13s,generated_states:,3,additional_states:,2,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,2,Peak memory=,30.2305
F_bound:2,Peak memory=30.2305,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:0
F_bound:2F_boundary_time:1.06577e-16,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:2chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 10
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=3, 4 evaluated, 3 expanded, t=1.13s]
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
 time01: 1.13
nodesGeneratedToTheLevel1: 3
f: 3 [4 evaluated, 3 expanded, t=1.13s,generated_states:,5,additional_states:,2,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,3,Peak memory=,30.2305
F_bound:3,Peak memory=30.2305,nodes:4,Nodes mem_space:0.125,F_boundary_Range:0
F_bound:3F_boundary_time:1.06577e-16,Hoff Potential Range:0,leaves_to_sample:0
new F_bound:3chosen_Hoff_Roots_size:0 out of 0
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 7
	Child node h = 0,g = 4, f = 4 m&s h+g = 10
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=4, 6 evaluated, 4 expanded, t=1.13s]
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
 time01: 1.13
nodesGeneratedToTheLevel1: 4
f: 4 [6 evaluated, 4 expanded, t=1.13s,generated_states:,8,additional_states:,3,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,4,Peak memory=,30.2305
F:4
F_bound:4,Peak memory=30.2305,nodes:6,Nodes mem_space:0.1875,F_boundary_Range:1
F:4
F_bound:4F_boundary_time:1.06577e-16,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:4chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 6

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 10
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=5, 8 evaluated, 6 expanded, t=1.13s]
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 5
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
 time01: 1.13
nodesGeneratedToTheLevel1: 6
f: 5 [9 evaluated, 6 expanded, t=1.13s,generated_states:,13,additional_states:,5,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,5,Peak memory=,30.2305
F:5
F_bound:5,Peak memory=30.2305,nodes:9,Nodes mem_space:0.28125,F_boundary_Range:2
F:5
F_bound:5F_boundary_time:1.06577e-16,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:5chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 5

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 10
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=6, 12 evaluated, 8 expanded, t=1.13s]
	Child node h = 0,g = 6, f = 6 m&s h+g = 12
				h = 6
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 12
				h = 6
				best_h = 4

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 4
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
 time01: 1.13
nodesGeneratedToTheLevel1: 9
f: 6 [16 evaluated, 9 expanded, t=1.13s,generated_states:,23,additional_states:,10,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,6,Peak memory=,30.2305
F:6
F_bound:6,Peak memory=30.2305,nodes:16,Nodes mem_space:0.5,F_boundary_Range:6
F:6
F_bound:6F_boundary_time:1.06577e-16,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:6chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 4
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 4

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 10
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=7, 20 evaluated, 12 expanded, t=1.13s]
	Child node h = 0,g = 7, f = 7 m&s h+g = 12
				h = 5
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 3
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 3
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
 time01: 1.13
nodesGeneratedToTheLevel1: 16
f: 7 [27 evaluated, 16 expanded, t=1.13s,generated_states:,42,additional_states:,19,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,7,Peak memory=,30.2305
F:7
F_bound:7,Peak memory=30.2305,nodes:27,Nodes mem_space:0.84375,F_boundary_Range:10
F:7
F_bound:7F_boundary_time:1.06577e-16,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:7chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 3

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 10
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=8, 33 evaluated, 20 expanded, t=1.13s]
	Child node h = 0,g = 8, f = 8 m&s h+g = 12
				h = 4
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 2
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 76
evaluated states = 48
expanded states = 27
reopened states = 0
lastjump generated states = 42
lastjump evaluated states = 27
lastjump expanded states = 16
lastjump reopened states = 0
generated_states - lastjump_generated_states = 34
expanded_states - lastjump_expanded_states = 11
fnivel1: 7
nodesGeneratedByLevel1: 11
 time01: 1.13
nodesGeneratedToTheLevel1: 27
f: 8 [48 evaluated, 27 expanded, t=1.13s,generated_states:,76,additional_states:,34,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.09091
F_bound:,8,Peak memory=,30.2305
F:8
F_bound:8,Peak memory=30.2305,nodes:48,Nodes mem_space:1.5,F_boundary_Range:20
F:8
F_bound:8F_boundary_time:1.06577e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:8chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 14
				h = 5
				best_h = 2
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 2

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 10
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=9, 55 evaluated, 33 expanded, t=1.13s]

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 1

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 1
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 124
evaluated states = 69
expanded states = 48
reopened states = 0
lastjump generated states = 76
lastjump evaluated states = 48
lastjump expanded states = 27
lastjump reopened states = 0
generated_states - lastjump_generated_states = 48
expanded_states - lastjump_expanded_states = 21
fnivel1: 8
nodesGeneratedByLevel1: 21
 time01: 1.13
nodesGeneratedToTheLevel1: 48
f: 9 [69 evaluated, 48 expanded, t=1.13s,generated_states:,124,additional_states:,48,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 2.28571
F_bound:,9,Peak memory=,30.2305
F:9
F_bound:9,Peak memory=30.2305,nodes:69,Nodes mem_space:2.15625,F_boundary_Range:20
F:9
F_bound:9F_boundary_time:1.06577e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:9chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 16
				h = 6
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 1

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=10, 79 evaluated, 55 expanded, t=1.13s]

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 0

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 0
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 181
evaluated states = 95
expanded states = 69
reopened states = 0
lastjump generated states = 124
lastjump evaluated states = 69
lastjump expanded states = 48
lastjump reopened states = 0
generated_states - lastjump_generated_states = 57
expanded_states - lastjump_expanded_states = 21
fnivel1: 9
nodesGeneratedByLevel1: 21
 time01: 1.13
nodesGeneratedToTheLevel1: 69
f: 10 [95 evaluated, 69 expanded, t=1.13s,generated_states:,181,additional_states:,57,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 2.71429
F_bound:,10,Peak memory=,30.2305
F:10
F_bound:10,Peak memory=30.2305,nodes:95,Nodes mem_space:2.96875,F_boundary_Range:25
F:10
F_bound:10F_boundary_time:1.06577e-16,Hoff Potential Range:25,leaves_to_sample:25
new F_bound:10chosen_Hoff_Roots_size:0 out of 25
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 0

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 0

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,198,search_time:,1.14,overall time:,1.14
effectiveBranchingFactor: 1
effectiveBranchingFactor: 2
effectiveBranchingFactor: 2
effectiveBranchingFactor: 3
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5
effectiveBranchingFactor: 6.33333
effectiveBranchingFactor: 4.85714
effectiveBranchingFactor: 4.36364
effectiveBranchingFactor: 2.71429

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
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 198
evaluated states = 100
expanded states = 95
reopened states = 0
lastjump generated states = 181
lastjump evaluated states = 95
lastjump expanded states = 69
lastjump reopened states = 0
generated_states - lastjump_generated_states = 17
expanded_states - lastjump_expanded_states = 26
fnivel1: 10
nodesGeneratedByLevel1: 26
 time01: 1.14
nodesGeneratedToTheLevel1: 95
f: 11 [100 evaluated, 95 expanded, t=1.14s,generated_states:,198,additional_states:,17,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 0.653846
F_bound:,11,Peak memory=,30.2305
F:11
F_bound:11,Peak memory=30.2305,nodes:100,Nodes mem_space:3.125,F_boundary_Range:4
F:11
F_bound:11F_boundary_time:0.01,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:11chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::30956
Memory before starting new F-boundary:30956

Raiz node h = 0,g = 11, f = 11
nivel = 10
last_level = 11
totalniveles: 11
count_last_nodes_gerados: 16
g.size() = 12
Display
g = 0
10 

g = 1
10 

g = 2
10 

g = 3
10 

g = 4
12 10 

g = 5
14 10 12 

g = 6
16 14 10 12 12 14 14 

g = 7
18 14 16 10 12 14 14 14 14 16 16 

g = 8
20 16 14 18 18 10 12 14 14 16 16 16 16 16 16 16 16 16 16 18 18 

g = 9
18 18 14 16 18 20 10 16 16 18 18 18 18 18 18 18 18 18 18 18 20 

g = 10
20 20 20 20 16 18 18 20 22 10 18 18 20 20 20 20 20 20 20 20 20 20 20 20 20 22 

g = 11
22 22 18 20 22 

f_exp.size() = 100
f(camada)	#nodes expanded
10	11
12	6
14	13
16	19
18	24
20	22
22	5

Nodes by camadas.
totalniveles: 7

fnivel: 10
nodesGeneratedByLevel: 11
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 12
nodesGeneratedByLevel: 6
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 14
nodesGeneratedByLevel: 13
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 16
nodesGeneratedByLevel: 19
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 18
nodesGeneratedByLevel: 24
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 20
nodesGeneratedByLevel: 22
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 22
nodesGeneratedByLevel: 5
time0: 1
nodesGeneratedToTheLevel: 5

Dijkstra: Nodes by level.
totalniveles: 12
g = 0
size: 1
f: 10 q: 1
g = 1
size: 1
f: 10 q: 1
g = 2
size: 1
f: 10 q: 1
g = 3
size: 1
f: 10 q: 1
g = 4
size: 2
f: 10 q: 1
f: 12 q: 1
g = 5
size: 3
f: 10 q: 1
f: 12 q: 1
f: 14 q: 1
g = 6
size: 4
f: 10 q: 1
f: 12 q: 2
f: 14 q: 3
f: 16 q: 1
g = 7
size: 5
f: 10 q: 1
f: 12 q: 1
f: 14 q: 5
f: 16 q: 3
f: 18 q: 1
g = 8
size: 6
f: 10 q: 1
f: 12 q: 1
f: 14 q: 3
f: 16 q: 11
f: 18 q: 4
f: 20 q: 1
g = 9
size: 5
f: 10 q: 1
f: 14 q: 1
f: 16 q: 3
f: 18 q: 14
f: 20 q: 2
g = 10
size: 5
f: 10 q: 1
f: 16 q: 1
f: 18 q: 4
f: 20 q: 18
f: 22 q: 2
g = 11
size: 3
f: 18 q: 1
f: 20 q: 1
f: 22 q: 3
 ____________________________________
|   total numero of call step() = 95   |
 ____________________________________
Actual search time: 0.01s [t=1.14s]
unstack b c (1)
put-down b (1)
unstack c a (1)
put-down c (1)
unstack a d (1)
stack a b (1)
pick-up c (1)
stack c a (1)
pick-up d (1)
stack d c (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 10.
Expanded 96 state(s).
Reopened 0 state(s).
Evaluated 100 state(s).
Evaluations: 100
Generated 198 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 95 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 100 state(s).
Generated until last jump: 198 state(s).
Search space hash size: 100
Search space hash bucket count: 193
Search time: 1.14s
Total time: 1.14s
Peak memory: 30956 KB
VmRSS memory: 2292 KB
VmHWM memory: 17808 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
