Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-5-2.pddl
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
Initial state:S:1,1,1,0,1,0,1,5,1,4,3,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.99808e-06
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
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #6
Atomic abstraction #10: distances already known
Atomic abstraction #6: distances already known
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #6: 2 states, ???/75 arcs, 1648 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #10: normalizing with label reduction
Label reduction: 1 pruned vars, 10 labels, 10 reduced labels
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
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
Abstraction (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #9: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/11 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 50 labels, 50 reduced labels
Abstraction (2/11 vars): 12 states, ???/375 arcs, 5204 bytes
Abstraction (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
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
Abstraction (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/11 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 50 labels, 48 reduced labels
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 27188 bytes
Abstraction (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
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
Abstraction (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/11 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 50 labels, 44 reduced labels
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 88900 bytes
Abstraction (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=1.01s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1.01s]
Merging abstraction (4/11 vars) and atomic abstraction #7
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 278340 bytes
Abstraction (5/11 vars): distances not computed [t=1.01s]
Next variable: #5
Abstraction (5/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 299076 bytes
Abstraction (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=1.01s]
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.01s]
Abstraction (5/11 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 50 labels, 38 reduced labels
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 433092 bytes
Abstraction (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=1.01s]
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
Abstraction (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=1.02s]
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.02s]
Abstraction (6/11 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 50 labels, 31 reduced labels
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 818340 bytes
Abstraction (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=1.03s]
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
Abstraction (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=1.05s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.05s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=1.08s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.08s]
Merging abstraction (7/11 vars) and atomic abstraction #3
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1825764 bytes
Abstraction (8/11 vars): distances not computed [t=1.08s]
Next variable: #2
Abstraction (8/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1991652 bytes
Abstraction (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=1.11s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.11s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=1.15s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.15s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1.15s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1.24s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.24s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/266034 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1.31s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.31s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/436364 arcs, 4041924 bytes
Abstraction (10/11 vars): distances not computed [t=1.32s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8752 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41248 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41248, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41248 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41248 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/391802 arcs, 3710428 bytes
Abstraction (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1.46s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.46s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/102172 arcs, 1722892 bytes
Abstraction (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1.49s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.49s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/314947 arcs, 2870576 bytes
Abstraction (11/11 vars): distances not computed [t=1.5s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 7336 states, irrelevant: 44 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 42618 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42618, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (42618 to 42618 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42618, target 42618
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 42618 states, ???/296252 arcs, 3054568 bytes
Abstraction (11/11 vars): init h=16, max f=34, max g=20, max h=20 [t=1.57s]
Done initializing merge-and-shrink heuristic [0.57s]
initial h value: 16
Estimated peak memory for abstraction: 3054568 bytes
Setting initial h: 16
	Maxing_h[0]:0
	Maxing_h[1]:16
lastjumpt_f_value = -1
f in report_f_value = 16
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 16 [1 evaluated, 0 expanded, t=1.57s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,16,Peak memory=,35.0859
				h = 16
				best_h = -1
				new best_h = 16
Best heuristic value: 16 [g=0, 1 evaluated, 0 expanded, t=1.57s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:1.30582e-06,h:16
memory before deleting databases:
VmRSS memory: 18608 KB
memory after deleting all databases:
VmRSS memory: 18608 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 16,g = 0, f = 16
	Child node h = 15,g = 1, f = 16 m&s h+g = 16
				h = 15
				best_h = 16
				new best_h = 15
Best heuristic value: 15 [g=1, 2 evaluated, 1 expanded, t=1.68s]

Raiz node h = 15,g = 1, f = 16
	Child node h = 14,g = 2, f = 16 m&s h+g = 16
				h = 14
				best_h = 15
				new best_h = 14
Best heuristic value: 14 [g=2, 3 evaluated, 2 expanded, t=1.68s]

Raiz node h = 14,g = 2, f = 16
	Child node h = 13,g = 3, f = 16 m&s h+g = 16
				h = 13
				best_h = 14
				new best_h = 13
Best heuristic value: 13 [g=3, 4 evaluated, 3 expanded, t=1.68s]

Raiz node h = 13,g = 3, f = 16
	Child node h = 12,g = 4, f = 16 m&s h+g = 16
				h = 12
				best_h = 13
				new best_h = 12
Best heuristic value: 12 [g=4, 5 evaluated, 4 expanded, t=1.68s]
	Child node h = 12,g = 4, f = 16 m&s h+g = 16
				h = 12
				best_h = 12

Raiz node h = 12,g = 4, f = 16
	Child node h = 11,g = 5, f = 16 m&s h+g = 16
				h = 11
				best_h = 12
				new best_h = 11
Best heuristic value: 11 [g=5, 7 evaluated, 5 expanded, t=1.68s]

Raiz node h = 11,g = 5, f = 16
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 11
	Child node h = 10,g = 6, f = 16 m&s h+g = 16
				h = 10
				best_h = 11
				new best_h = 10
Best heuristic value: 10 [g=6, 9 evaluated, 6 expanded, t=1.68s]

Raiz node h = 10,g = 6, f = 16
	Child node h = 9,g = 7, f = 16 m&s h+g = 16
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=7, 10 evaluated, 7 expanded, t=1.68s]
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 9

Raiz node h = 9,g = 7, f = 16
	Child node h = 10,g = 8, f = 18 m&s h+g = 18
				h = 10
				best_h = 9
	Child node h = 10,g = 8, f = 18 m&s h+g = 18
				h = 10
				best_h = 9
	Child node h = 8,g = 8, f = 16 m&s h+g = 16
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=8, 14 evaluated, 8 expanded, t=1.68s]

Raiz node h = 8,g = 8, f = 16
	Child node h = 9,g = 9, f = 18 m&s h+g = 18
				h = 9
				best_h = 8
	Child node h = 9,g = 9, f = 18 m&s h+g = 18
				h = 9
				best_h = 8
	Child node h = 7,g = 9, f = 16 m&s h+g = 16
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=9, 17 evaluated, 9 expanded, t=1.68s]

Raiz node h = 7,g = 9, f = 16
	Child node h = 6,g = 10, f = 16 m&s h+g = 16
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=10, 18 evaluated, 10 expanded, t=1.68s]
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 6
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 6
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 6

Raiz node h = 6,g = 10, f = 16
	Child node h = 5,g = 11, f = 16 m&s h+g = 16
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=11, 22 evaluated, 11 expanded, t=1.68s]
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 5
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 5

Raiz node h = 5,g = 11, f = 16
	Child node h = 6,g = 12, f = 18 m&s h+g = 18
				h = 6
				best_h = 5
	Child node h = 6,g = 12, f = 18 m&s h+g = 18
				h = 6
				best_h = 5
	Child node h = 4,g = 12, f = 16 m&s h+g = 16
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=12, 27 evaluated, 12 expanded, t=1.68s]

Raiz node h = 4,g = 12, f = 16
	Child node h = 3,g = 13, f = 16 m&s h+g = 16
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=13, 28 evaluated, 13 expanded, t=1.68s]
	Child node h = 5,g = 13, f = 18 m&s h+g = 18
				h = 5
				best_h = 3

Raiz node h = 3,g = 13, f = 16
	Child node h = 2,g = 14, f = 16 m&s h+g = 16
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=14, 30 evaluated, 14 expanded, t=1.68s]
	Child node h = 4,g = 14, f = 18 m&s h+g = 18
				h = 4
				best_h = 2

Raiz node h = 2,g = 14, f = 16
	Child node h = 1,g = 15, f = 16 m&s h+g = 16
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=15, 32 evaluated, 15 expanded, t=1.68s]

Raiz node h = 1,g = 15, f = 16
	Child node h = 0,g = 16, f = 16 m&s h+g = 16
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=16, 33 evaluated, 16 expanded, t=1.68s]

Raiz node h = 0,g = 16, f = 16
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,47,search_time:,1.68,overall time:,1.68

Count the nodes in the last level.

Raiz node h = 12,g = 4, f = 16
nivel = 16
last_level = 16
lastjumpt_f_value = 16
f in report_f_value = 18
generated states = 47
evaluated states = 33
expanded states = 18
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 47
expanded_states - lastjump_expanded_states = 18
fnivel1: 16
nodesGeneratedByLevel1: 18
 time01: 1.68
nodesGeneratedToTheLevel1: 18
f: 18 [33 evaluated, 18 expanded, t=1.68s,generated_states:,47,additional_states:,47,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.61111
F_bound:,18,Peak memory=,35.0859
F:18
F_bound:18,Peak memory=35.0859,nodes:33,Nodes mem_space:1.28906,F_boundary_Range:14
F:18
F_bound:18F_boundary_time:6.21248e-17,Hoff Potential Range:14,leaves_to_sample:14
new F_bound:18chosen_Hoff_Roots_size:0 out of 14
Memory after Sampling::35928
Memory before starting new F-boundary:35928

Raiz node h = 4,g = 14, f = 18
nivel = 16
last_level = 18
count_last_nodes_gerados: 1
collector.size() = 26
L = 0
F = 16
second = 1
L = 1
F = 16
second = 1
L = 2
F = 16
second = 1
L = 3
F = 16
second = 1
L = 4
F = 16
second = 2
L = 5
F = 16
second = 1
L = 6
F = 16
second = 1
L = 7
F = 16
second = 1
L = 8
F = 16
second = 1
L = 9
F = 16
second = 1
L = 10
F = 16
second = 1
L = 11
F = 16
second = 1
L = 12
F = 16
second = 1
L = 13
F = 16
second = 1
L = 14
F = 16
second = 1
L = 15
F = 16
second = 1
L = 16
F = 16
second = 1
L = 6
F = 18
second = 1
L = 7
F = 18
second = 1
L = 8
F = 18
second = 2
L = 9
F = 18
second = 2
L = 10
F = 18
second = 3
L = 11
F = 18
second = 2
L = 12
F = 18
second = 2
L = 13
F = 18
second = 1
L = 14
F = 18
second = 1
dominio = blocks
tarefa = probBLOCKS-5-2.pddl
heuristica = merge_and_shrink
f = 16	q = 18
 ____________________________________
|   total numero of call step() = 18   |
 ____________________________________
Actual search time: 0s [t=1.68s]
unstack d e (1)
put-down d (1)
unstack e c (1)
stack e d (1)
unstack c a (1)
put-down c (1)
unstack a b (1)
put-down a (1)
unstack e d (1)
stack e a (1)
pick-up b (1)
stack b e (1)
pick-up c (1)
stack c b (1)
pick-up d (1)
stack d c (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 16.
Expanded 19 state(s).
Reopened 0 state(s).
Evaluated 33 state(s).
Evaluations: 33
Generated 47 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 18 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 33 state(s).
Generated until last jump: 47 state(s).
Search space hash size: 33
Search space hash bucket count: 193
Search time: 1.68s
Total time: 1.68s
Peak memory: 35928 KB
VmRSS memory: 8524 KB
VmHWM memory: 22396 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
