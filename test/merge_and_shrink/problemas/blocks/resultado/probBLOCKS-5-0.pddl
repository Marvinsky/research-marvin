Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-5-0.pddl
argv[5] = --heuristic_name
argc = 9
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
Initial state:S:1,1,0,0,1,0,5,1,4,5,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.03269e-06
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
Atomic abstraction #9: computing distances using unit-cost algorithm
Atomic abstraction #10: computing distances using unit-cost algorithm
Merging abstractions...
First variable: #10
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=0, max f=4, max g=2, max h=2 [t=1s]
Next variable: #6
Atomic abstraction #10: distances already known
Atomic abstraction #6: distances already known
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=0, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #6: 2 states, ???/75 arcs, 1648 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #10: normalizing with label reduction
Label reduction: 1 pruned vars, 10 labels, 10 reduced labels
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=0, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/75 arcs, 1648 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #10 and atomic abstraction #6
Abstraction (2/11 vars): 12 states, ???/375 arcs, 4148 bytes
Abstraction (2/11 vars): distances not computed [t=1s]
Next variable: #9
Abstraction (2/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (2/11 vars): 12 states, ???/375 arcs, 4244 bytes
Abstraction (2/11 vars): init h=0, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #9: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/11 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 50 labels, 50 reduced labels
Abstraction (2/11 vars): 12 states, ???/375 arcs, 5204 bytes
Abstraction (2/11 vars): init h=0, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/11 vars) and atomic abstraction #9
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 15924 bytes
Abstraction (3/11 vars): distances not computed [t=1s]
Next variable: #8
Abstraction (3/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 16500 bytes
Abstraction (3/11 vars): init h=2, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/11 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 50 labels, 48 reduced labels
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 27188 bytes
Abstraction (3/11 vars): init h=2, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/11 vars) and atomic abstraction #8
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 68836 bytes
Abstraction (4/11 vars): distances not computed [t=1s]
Next variable: #7
Abstraction (4/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 72292 bytes
Abstraction (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/11 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 50 labels, 44 reduced labels
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 88900 bytes
Abstraction (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (4/11 vars) and atomic abstraction #7
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 278340 bytes
Abstraction (5/11 vars): distances not computed [t=1s]
Next variable: #5
Abstraction (5/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 299076 bytes
Abstraction (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=1.01s]
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.01s]
Abstraction (5/11 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 50 labels, 38 reduced labels
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 433092 bytes
Abstraction (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=1.01s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.01s]
Merging abstraction (5/11 vars) and atomic abstraction #5
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 536676 bytes
Abstraction (6/11 vars): distances not computed [t=1.01s]
Next variable: #4
Abstraction (6/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 578148 bytes
Abstraction (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=1.02s]
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.02s]
Abstraction (6/11 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 50 labels, 31 reduced labels
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 818340 bytes
Abstraction (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=1.03s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.03s]
Merging abstraction (6/11 vars) and atomic abstraction #4
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 992868 bytes
Abstraction (7/11 vars): distances not computed [t=1.03s]
Next variable: #3
Abstraction (7/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1075812 bytes
Abstraction (7/11 vars): init h=8, max f=26, max g=18, max h=13 [t=1.05s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.05s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=8, max f=26, max g=18, max h=13 [t=1.06s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.06s]
Merging abstraction (7/11 vars) and atomic abstraction #3
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1825764 bytes
Abstraction (8/11 vars): distances not computed [t=1.06s]
Next variable: #2
Abstraction (8/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1991652 bytes
Abstraction (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=1.09s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.09s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=1.13s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.13s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1.14s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=1.21s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.21s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/264842 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=1.28s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.28s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/435871 arcs, 4037980 bytes
Abstraction (10/11 vars): distances not computed [t=1.28s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8712 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41288 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41288, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41288 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41288 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/390098 arcs, 3696796 bytes
Abstraction (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=1.39s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.39s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/100932 arcs, 1657356 bytes
Abstraction (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=1.42s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.42s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/311972 arcs, 2846776 bytes
Abstraction (11/11 vars): distances not computed [t=1.43s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 7449 states, irrelevant: 214 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 42335 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42335, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (42335 to 42335 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42335, target 42335
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 42335 states, ???/296236 arcs, 3051888 bytes
Abstraction (11/11 vars): init h=12, max f=36, max g=23, max h=20 [t=1.5s]
Done initializing merge-and-shrink heuristic [0.5s]
initial h value: 12
Estimated peak memory for abstraction: 3051888 bytes
Setting initial h: 12
	Maxing_h[0]:0
	Maxing_h[1]:12
lastjumpt_f_value = -1
f in report_f_value = 12
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 12 [1 evaluated, 0 expanded, t=1.5s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,12,Peak memory=,35.1953
				h = 12
				best_h = -1
				new best_h = 12
Best heuristic value: 12 [g=0, 1 evaluated, 0 expanded, t=1.5s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:1.41541e-06,h:12
memory before deleting databases:
VmRSS memory: 18984 KB
memory after deleting all databases:
VmRSS memory: 18984 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 12,g = 0, f = 12
	Child node h = 11,g = 1, f = 12 m&s h+g = 12
				h = 11
				best_h = 12
				new best_h = 11
Best heuristic value: 11 [g=1, 2 evaluated, 1 expanded, t=1.61s]
	Child node h = 13,g = 1, f = 14 m&s h+g = 14
				h = 13
				best_h = 11

Raiz node h = 11,g = 1, f = 12
	Child node h = 12,g = 2, f = 14 m&s h+g = 14
				h = 12
				best_h = 11
	Child node h = 10,g = 2, f = 12 m&s h+g = 12
				h = 10
				best_h = 11
				new best_h = 10
Best heuristic value: 10 [g=2, 5 evaluated, 2 expanded, t=1.61s]

Raiz node h = 10,g = 2, f = 12
	Child node h = 9,g = 3, f = 12 m&s h+g = 12
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=3, 6 evaluated, 3 expanded, t=1.61s]
	Child node h = 9,g = 3, f = 12 m&s h+g = 12
				h = 9
				best_h = 9

Raiz node h = 9,g = 3, f = 12
	Child node h = 8,g = 4, f = 12 m&s h+g = 12
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=4, 8 evaluated, 4 expanded, t=1.61s]
	Child node h = 10,g = 4, f = 14 m&s h+g = 14
				h = 10
				best_h = 8

Raiz node h = 8,g = 4, f = 12
	Child node h = 7,g = 5, f = 12 m&s h+g = 12
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=5, 10 evaluated, 5 expanded, t=1.61s]

Raiz node h = 7,g = 5, f = 12
	Child node h = 8,g = 6, f = 14 m&s h+g = 14
				h = 8
				best_h = 7
	Child node h = 6,g = 6, f = 12 m&s h+g = 12
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=6, 12 evaluated, 6 expanded, t=1.61s]

Raiz node h = 6,g = 6, f = 12
	Child node h = 5,g = 7, f = 12 m&s h+g = 12
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=7, 13 evaluated, 7 expanded, t=1.61s]
	Child node h = 7,g = 7, f = 14 m&s h+g = 14
				h = 7
				best_h = 5

Raiz node h = 5,g = 7, f = 12
	Child node h = 4,g = 8, f = 12 m&s h+g = 12
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=8, 15 evaluated, 8 expanded, t=1.61s]
	Child node h = 6,g = 8, f = 14 m&s h+g = 14
				h = 6
				best_h = 4
	Child node h = 6,g = 8, f = 14 m&s h+g = 14
				h = 6
				best_h = 4

Raiz node h = 4,g = 8, f = 12
	Child node h = 5,g = 9, f = 14 m&s h+g = 14
				h = 5
				best_h = 4
	Child node h = 3,g = 9, f = 12 m&s h+g = 12
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=9, 19 evaluated, 9 expanded, t=1.61s]

Raiz node h = 3,g = 9, f = 12
	Child node h = 4,g = 10, f = 14 m&s h+g = 14
				h = 4
				best_h = 3
	Child node h = 2,g = 10, f = 12 m&s h+g = 12
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=10, 21 evaluated, 10 expanded, t=1.61s]

Raiz node h = 2,g = 10, f = 12
	Child node h = 1,g = 11, f = 12 m&s h+g = 12
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=11, 22 evaluated, 11 expanded, t=1.61s]

Raiz node h = 1,g = 11, f = 12
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=12, 23 evaluated, 12 expanded, t=1.61s]

Raiz node h = 0,g = 12, f = 12
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,33,search_time:,1.61,overall time:,1.61

Count the nodes in the last level.

Raiz node h = 9,g = 3, f = 12
nivel = 12
last_level = 12
lastjumpt_f_value = 12
f in report_f_value = 14
generated states = 33
evaluated states = 23
expanded states = 14
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 33
expanded_states - lastjump_expanded_states = 14
fnivel1: 12
nodesGeneratedByLevel1: 14
 time01: 1.61
nodesGeneratedToTheLevel1: 14
f: 14 [23 evaluated, 14 expanded, t=1.61s,generated_states:,33,additional_states:,33,],random_comb_index:-1
last_jump:14,F_bound_to_print:0
gen_to_exp_ratio: 2.35714
F_bound:,14,Peak memory=,35.1953
F:14
F_bound:14,Peak memory=35.1953,nodes:23,Nodes mem_space:0.898438,F_boundary_Range:8
F:14
F_bound:14F_boundary_time:-9.76866e-17,Hoff Potential Range:8,leaves_to_sample:8
new F_bound:14chosen_Hoff_Roots_size:0 out of 8
Memory after Sampling::36040
Memory before starting new F-boundary:36040

Raiz node h = 4,g = 10, f = 14
nivel = 12
last_level = 14
count_last_nodes_gerados: 1
collector.size() = 21
L = 0
F = 12
second = 1
L = 1
F = 12
second = 1
L = 2
F = 12
second = 1
L = 3
F = 12
second = 2
L = 4
F = 12
second = 1
L = 5
F = 12
second = 1
L = 6
F = 12
second = 1
L = 7
F = 12
second = 1
L = 8
F = 12
second = 1
L = 9
F = 12
second = 1
L = 10
F = 12
second = 1
L = 11
F = 12
second = 1
L = 12
F = 12
second = 1
L = 1
F = 14
second = 1
L = 2
F = 14
second = 1
L = 4
F = 14
second = 1
L = 6
F = 14
second = 1
L = 7
F = 14
second = 1
L = 8
F = 14
second = 2
L = 9
F = 14
second = 1
L = 10
F = 14
second = 1
dominio = blocks
tarefa = probBLOCKS-5-0.pddl
heuristica = merge_and_shrink
f = 12	q = 14
 ____________________________________
|   total numero of call step() = 14   |
 ____________________________________
Actual search time: 0s [t=1.61s]
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
Initial state h value: 12.
Expanded 15 state(s).
Reopened 0 state(s).
Evaluated 23 state(s).
Evaluations: 23
Generated 33 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 14 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 23 state(s).
Generated until last jump: 33 state(s).
Search space hash size: 23
Search space hash bucket count: 193
Search time: 1.61s
Total time: 1.61s
Peak memory: 36040 KB
VmRSS memory: 8920 KB
VmHWM memory: 22676 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
