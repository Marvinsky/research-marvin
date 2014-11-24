Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(merge_and_shrink())
argv[4] = XDG_VTNR=4
argv[5] = XDG_SESSION_ID=c4
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
Initial state:S:0,1,0,0,0,4,4,2,4,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.47339e-06
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
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/9 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 32 labels, 32 reduced labels
Abstraction (2/9 vars): 10 states, ???/192 arcs, 3264 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/9 vars) and atomic abstraction #7
Abstraction (3/9 vars): 50 states, ???/720 arcs, 6796 bytes
Abstraction (3/9 vars): distances not computed [t=1s]
Next variable: #6
Abstraction (3/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (3/9 vars): 50 states, ???/720 arcs, 7196 bytes
Abstraction (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/9 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 32 labels, 30 reduced labels
Abstraction (3/9 vars): 50 states, ???/720 arcs, 8988 bytes
Abstraction (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
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
Abstraction (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (4/9 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 32 labels, 26 reduced labels
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 27548 bytes
Abstraction (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
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
Abstraction (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=1s]
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (5/9 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 32 labels, 21 reduced labels
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 50356 bytes
Abstraction (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=1s]
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
Abstraction (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=1s]
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (6/9 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 32 labels, 15 reduced labels
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 89308 bytes
Abstraction (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=1s]
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
Abstraction (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=1.01s]
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.01s]
Abstraction (7/9 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 32 labels, 11 reduced labels
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 165644 bytes
Abstraction (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=1.01s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.01s]
Merging abstraction (7/9 vars) and atomic abstraction #1
Abstraction (8/9 vars): 4000 states, ???/22400 arcs, 223852 bytes
Abstraction (8/9 vars): distances not computed [t=1.01s]
Next variable: #0
Abstraction (8/9 vars): computing distances using unit-cost algorithm
Abstraction (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Abstraction (8/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (8/9 vars): applying abstraction (4000 to 2984 states)
Abstraction (8/9 vars): applying abstraction to lookup table
Abstraction (8/9 vars): size after shrink 2984, target 4000
Atomic abstraction #0: distances already known
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 246732 bytes
Abstraction (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=1.02s]
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.02s]
Abstraction (8/9 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 32 labels, 9 reduced labels
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 247756 bytes
Abstraction (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=1.02s]
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
Abstraction (9/9 vars): init h=6, max f=20, max g=8, max h=12 [t=1.03s]
Done initializing merge-and-shrink heuristic [0.03s]
initial h value: 6
Estimated peak memory for abstraction: 486348 bytes
************************
Setting initial h: 6
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
f: 0 [1 evaluated, 0 expanded, t=1.03s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,18.2344
				h = 6
				best_h = -1
				new best_h = 6
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=1.03s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:1.0819e-06,h:6
memory before deleting databases:
VmRSS memory: 10036 KB
memory after deleting all databases:
VmRSS memory: 10036 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
search_timer() = 1.14
	Child node h = 0,g = 1, f = 1 m&s h+g = 8
				h = 7
				best_h = 6
	Child node h = 0,g = 1, f = 1 m&s h+g = 6
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=1, 3 evaluated, 1 expanded, t=1.14s]
	Child node h = 0,g = 1, f = 1 m&s h+g = 8
				h = 7
				best_h = 5
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
 time01: 1.14
nodesGeneratedToTheLevel1: 1
f: 1 [4 evaluated, 1 expanded, t=1.14s,generated_states:,3,additional_states:,3,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,1,Peak memory=,18.2344
F:1
F_bound:1,Peak memory=18.2344,nodes:4,Nodes mem_space:0.125,F_boundary_Range:2
F:1
F_bound:1F_boundary_time:9.76866e-17,Hoff Potential Range:2,leaves_to_sample:2
new F_bound:1chosen_Hoff_Roots_size:0 out of 2
Memory after Sampling::18672
Memory before starting new F-boundary:18672

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 10
				h = 8
				best_h = 5
	Child node h = 0,g = 2, f = 2 m&s h+g = 10
				h = 8
				best_h = 5

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 8
				h = 6
				best_h = 5
	Child node h = 0,g = 2, f = 2 m&s h+g = 6
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=2, 8 evaluated, 3 expanded, t=1.14s]
	Child node h = 0,g = 2, f = 2 m&s h+g = 8
				h = 6
				best_h = 4

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 10
				h = 8
				best_h = 4
	Child node h = 0,g = 2, f = 2 m&s h+g = 10
				h = 8
				best_h = 4
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
 time01: 1.14
nodesGeneratedToTheLevel1: 4
f: 2 [11 evaluated, 4 expanded, t=1.14s,generated_states:,13,additional_states:,10,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,2,Peak memory=,18.2344
F:2
F_bound:2,Peak memory=18.2344,nodes:11,Nodes mem_space:0.34375,F_boundary_Range:6
F:2
F_bound:2F_boundary_time:9.76866e-17,Hoff Potential Range:6,leaves_to_sample:6
new F_bound:2chosen_Hoff_Roots_size:0 out of 6
Memory after Sampling::18672
Memory before starting new F-boundary:18672

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 4

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 4

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 10
				h = 7
				best_h = 4
	Child node h = 0,g = 3, f = 3 m&s h+g = 10
				h = 7
				best_h = 4

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 8
				h = 5
				best_h = 4
	Child node h = 0,g = 3, f = 3 m&s h+g = 6
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=3, 17 evaluated, 8 expanded, t=1.14s]

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 10
				h = 7
				best_h = 3
	Child node h = 0,g = 3, f = 3 m&s h+g = 10
				h = 7
				best_h = 3
	Child node h = 0,g = 3, f = 3 m&s h+g = 10
				h = 7
				best_h = 3

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 3

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 3
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
 time01: 1.14
nodesGeneratedToTheLevel1: 11
f: 3 [22 evaluated, 11 expanded, t=1.14s,generated_states:,31,additional_states:,18,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2.57143
F_bound:,3,Peak memory=,18.2344
F:3
F_bound:3,Peak memory=18.2344,nodes:22,Nodes mem_space:0.6875,F_boundary_Range:10
F:3
F_bound:3F_boundary_time:9.76866e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:3chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::18672
Memory before starting new F-boundary:18672

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 3

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 3

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 3

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 3

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 10
				h = 6
				best_h = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 10
				h = 6
				best_h = 3

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 8
				h = 4
				best_h = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 6
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=4, 33 evaluated, 17 expanded, t=1.14s]

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 2
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 2

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 10
				h = 6
				best_h = 2
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 2
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 2

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 2
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 2
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 2

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 2

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 2
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 65
evaluated states = 43
expanded states = 22
reopened states = 0
lastjump generated states = 31
lastjump evaluated states = 22
lastjump expanded states = 11
lastjump reopened states = 0
generated_states - lastjump_generated_states = 34
expanded_states - lastjump_expanded_states = 11
fnivel1: 3
nodesGeneratedByLevel1: 11
 time01: 1.14
nodesGeneratedToTheLevel1: 22
f: 4 [43 evaluated, 22 expanded, t=1.14s,generated_states:,65,additional_states:,34,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3.09091
F_bound:,4,Peak memory=,18.2344
F:4
F_bound:4,Peak memory=18.2344,nodes:43,Nodes mem_space:1.34375,F_boundary_Range:20
F:4
F_bound:4F_boundary_time:9.76866e-17,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:4chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::18672
Memory before starting new F-boundary:18672

Raiz node h = 0,g = 4, f = 4

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 2

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 2

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 2

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 2

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 2

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 2

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 2

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 2

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 10
				h = 5
				best_h = 2

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 6
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=5, 53 evaluated, 33 expanded, t=1.14s]

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 1

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 1

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 1

Raiz node h = 0,g = 4, f = 4
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 114
evaluated states = 65
expanded states = 43
reopened states = 0
lastjump generated states = 65
lastjump evaluated states = 43
lastjump expanded states = 22
lastjump reopened states = 0
generated_states - lastjump_generated_states = 49
expanded_states - lastjump_expanded_states = 21
fnivel1: 4
nodesGeneratedByLevel1: 21
 time01: 1.14
nodesGeneratedToTheLevel1: 43
f: 5 [65 evaluated, 43 expanded, t=1.14s,generated_states:,114,additional_states:,49,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 2.33333
F_bound:,5,Peak memory=,18.2344
F:5
F_bound:5,Peak memory=18.2344,nodes:65,Nodes mem_space:2.03125,F_boundary_Range:21
F:5
F_bound:5F_boundary_time:9.76866e-17,Hoff Potential Range:21,leaves_to_sample:21
new F_bound:5chosen_Hoff_Roots_size:0 out of 21
Memory after Sampling::18672
Memory before starting new F-boundary:18672

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 1

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 1
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 1

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 1

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 1

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 1

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 1

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 1

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 1

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 12
				h = 6
				best_h = 1

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 6
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=6, 76 evaluated, 53 expanded, t=1.14s]

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 0

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 0
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 174
evaluated states = 93
expanded states = 65
reopened states = 0
lastjump generated states = 114
lastjump evaluated states = 65
lastjump expanded states = 43
lastjump reopened states = 0
generated_states - lastjump_generated_states = 60
expanded_states - lastjump_expanded_states = 22
fnivel1: 5
nodesGeneratedByLevel1: 22
 time01: 1.14
nodesGeneratedToTheLevel1: 65
f: 6 [93 evaluated, 65 expanded, t=1.14s,generated_states:,174,additional_states:,60,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 2.72727
F_bound:,6,Peak memory=,18.2344
F:6
F_bound:6,Peak memory=18.2344,nodes:93,Nodes mem_space:2.90625,F_boundary_Range:27
F:6
F_bound:6F_boundary_time:9.76866e-17,Hoff Potential Range:27,leaves_to_sample:27
new F_bound:6chosen_Hoff_Roots_size:0 out of 27
Memory after Sampling::18672
Memory before starting new F-boundary:18672

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 0

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 0

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 0

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 0

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 0

Raiz node h = 0,g = 6, f = 6
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,190,search_time:,1.14,overall time:,1.14
effectiveBranchingFactor: 3
effectiveBranchingFactor: 10
effectiveBranchingFactor: 6
effectiveBranchingFactor: 4.85714
effectiveBranchingFactor: 4.45455
effectiveBranchingFactor: 2.85714

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
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 190
evaluated states = 98
expanded states = 93
reopened states = 0
lastjump generated states = 174
lastjump evaluated states = 93
lastjump expanded states = 65
lastjump reopened states = 0
generated_states - lastjump_generated_states = 16
expanded_states - lastjump_expanded_states = 28
fnivel1: 6
nodesGeneratedByLevel1: 28
 time01: 1.15
nodesGeneratedToTheLevel1: 93
f: 7 [98 evaluated, 93 expanded, t=1.15s,generated_states:,190,additional_states:,16,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 0.571429
F_bound:,7,Peak memory=,18.2344
F:7
F_bound:7,Peak memory=18.2344,nodes:98,Nodes mem_space:3.0625,F_boundary_Range:4
F:7
F_bound:7F_boundary_time:0.01,Hoff Potential Range:4,leaves_to_sample:4
new F_bound:7chosen_Hoff_Roots_size:0 out of 4
Memory after Sampling::18672
Memory before starting new F-boundary:18672

Raiz node h = 0,g = 7, f = 7
nivel = 6
last_level = 7
count_last_nodes_gerados: 17
g.size() = 8
Display
g = 0
6 

g = 1
8 6 8 

g = 2
10 10 8 6 8 10 10 

g = 3
12 12 10 10 8 6 10 10 10 12 12 

g = 4
14 14 12 12 12 12 12 10 10 8 6 12 12 10 12 12 12 12 12 14 14 

g = 5
16 14 14 14 14 14 12 12 10 6 14 14 14 12 14 14 14 14 14 14 14 16 

g = 6
18 16 16 16 16 16 16 14 14 12 6 16 16 16 16 16 16 14 14 16 16 16 16 16 16 16 16 18 

g = 7
18 18 18 16 14 

f_exp.size() = 98
f(camada)	#nodes expanded
6	7
8	6
10	13
12	20
14	24
16	23
18	5

Nodes by camadas.
niveles totales 7

fnivel: 6
nodesGeneratedByLevel: 7
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 8
nodesGeneratedByLevel: 6
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 10
nodesGeneratedByLevel: 13
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 12
nodesGeneratedByLevel: 20
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 14
nodesGeneratedByLevel: 24
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 16
nodesGeneratedByLevel: 23
time0: 1
nodesGeneratedToTheLevel: 5


fnivel: 18
nodesGeneratedByLevel: 5
time0: 1
nodesGeneratedToTheLevel: 5

Dijkstra: Nodes by level.
totalniveles: 8
fileName.size() = 1
fileName.size() = 19
fileName.size() = 2
The path in eager search is: probBLOCKS-4-2.pddl
dominio = blocks
tarefa = probBLOCKS-4-2.pddl
heuristica = merge_and_shrink
dominio2 = blocks
tarefa2 = probBLOCKS-4-2.pddl
heuristica2 = merge_and_shrink
g = 0
size: 1
f: 6 q: 1
g = 1
size: 2
f: 6 q: 1
f: 8 q: 2
g = 2
size: 3
f: 6 q: 1
f: 8 q: 2
f: 10 q: 4
g = 3
size: 4
f: 6 q: 1
f: 8 q: 1
f: 10 q: 5
f: 12 q: 4
g = 4
size: 5
f: 6 q: 1
f: 8 q: 1
f: 10 q: 3
f: 12 q: 12
f: 14 q: 4
g = 5
size: 5
f: 6 q: 1
f: 10 q: 1
f: 12 q: 3
f: 14 q: 15
f: 16 q: 2
g = 6
size: 5
f: 6 q: 1
f: 12 q: 1
f: 14 q: 4
f: 16 q: 20
f: 18 q: 2
g = 7
size: 3
f: 14 q: 1
f: 16 q: 1
f: 18 q: 3
 ____________________________________
|   total numero of call step() = 93   |
 ____________________________________
Actual search time: 0.01s [t=1.15s]
unstack c b (1)
stack c d (1)
pick-up b (1)
stack b c (1)
pick-up a (1)
stack a b (1)
Plan length: 6 step(s).
Plan cost: 6
Initial state h value: 6.
Expanded 94 state(s).
Reopened 0 state(s).
Evaluated 98 state(s).
Evaluations: 98
Generated 190 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 93 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 98 state(s).
Generated until last jump: 190 state(s).
Search space hash size: 98
Search space hash bucket count: 193
Search time: 1.15s
Total time: 1.15s
Peak memory: 18672 KB
VmRSS memory: 2280 KB
VmHWM memory: 10196 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
