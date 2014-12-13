Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-5-1.pddl
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
Initial state:S:1,0,0,1,0,0,3,1,5,5,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.12568e-06
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
Atomic abstraction #8: init h=0, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/11 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 50 labels, 48 reduced labels
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 27188 bytes
Abstraction (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=0, max f=4, max g=2, max h=2 [t=1s]
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
Abstraction (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (5/11 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 50 labels, 38 reduced labels
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 433092 bytes
Abstraction (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging abstraction (5/11 vars) and atomic abstraction #5
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 536676 bytes
Abstraction (6/11 vars): distances not computed [t=1.01s]
Next variable: #4
Abstraction (6/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 578148 bytes
Abstraction (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=1.01s]
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.01s]
Abstraction (6/11 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 50 labels, 31 reduced labels
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 818340 bytes
Abstraction (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=1.02s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.02s]
Merging abstraction (6/11 vars) and atomic abstraction #4
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 992868 bytes
Abstraction (7/11 vars): distances not computed [t=1.02s]
Next variable: #3
Abstraction (7/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1075812 bytes
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1.04s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.04s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=1.06s]
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
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1.09s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.09s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=1.14s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.14s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1.16s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1.27s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.27s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/265957 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1.36s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.36s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/438111 arcs, 4055900 bytes
Abstraction (10/11 vars): distances not computed [t=1.36s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8596 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41404 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41404, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41404 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41404 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/391756 arcs, 3710060 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1.47s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.47s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/103318 arcs, 1690124 bytes
Abstraction (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=1.51s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.51s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/320843 arcs, 2917744 bytes
Abstraction (11/11 vars): distances not computed [t=1.51s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 6796 states, irrelevant: 51 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 43151 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43151, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (43151 to 43151 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 43151, target 43151
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 43151 states, ???/305284 arcs, 3131632 bytes
Abstraction (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=1.6s]
Done initializing merge-and-shrink heuristic [0.6s]
initial h value: 10
Estimated peak memory for abstraction: 3131632 bytes
Setting initial h: 10
	Maxing_h[0]:0
	Maxing_h[1]:10
lastjumpt_f_value = -1
f in report_f_value = 10
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 10 [1 evaluated, 0 expanded, t=1.6s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,10,Peak memory=,35.1836
				h = 10
				best_h = -1
				new best_h = 10
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=1.6s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:1.25632e-06,h:10
memory before deleting databases:
VmRSS memory: 17976 KB
memory after deleting all databases:
VmRSS memory: 17976 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 10,g = 0, f = 10
	Child node h = 9,g = 1, f = 10 m&s h+g = 10
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=1, 2 evaluated, 1 expanded, t=1.71s]
	Child node h = 11,g = 1, f = 12 m&s h+g = 12
				h = 11
				best_h = 9
	Child node h = 11,g = 1, f = 12 m&s h+g = 12
				h = 11
				best_h = 9

Raiz node h = 9,g = 1, f = 10
	Child node h = 8,g = 2, f = 10 m&s h+g = 10
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=2, 5 evaluated, 2 expanded, t=1.71s]
	Child node h = 10,g = 2, f = 12 m&s h+g = 12
				h = 10
				best_h = 8
	Child node h = 8,g = 2, f = 10 m&s h+g = 10
				h = 8
				best_h = 8

Raiz node h = 8,g = 2, f = 10
	Child node h = 7,g = 3, f = 10 m&s h+g = 10
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=3, 8 evaluated, 3 expanded, t=1.71s]
	Child node h = 9,g = 3, f = 12 m&s h+g = 12
				h = 9
				best_h = 7

Raiz node h = 7,g = 3, f = 10
	Child node h = 8,g = 4, f = 12 m&s h+g = 12
				h = 8
				best_h = 7
	Child node h = 6,g = 4, f = 10 m&s h+g = 10
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=4, 11 evaluated, 4 expanded, t=1.71s]
	Child node h = 8,g = 4, f = 12 m&s h+g = 12
				h = 8
				best_h = 6

Raiz node h = 6,g = 4, f = 10
	Child node h = 5,g = 5, f = 10 m&s h+g = 10
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=5, 13 evaluated, 5 expanded, t=1.71s]
	Child node h = 7,g = 5, f = 12 m&s h+g = 12
				h = 7
				best_h = 5

Raiz node h = 5,g = 5, f = 10
	Child node h = 4,g = 6, f = 10 m&s h+g = 10
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=6, 15 evaluated, 6 expanded, t=1.71s]
	Child node h = 6,g = 6, f = 12 m&s h+g = 12
				h = 6
				best_h = 4
	Child node h = 6,g = 6, f = 12 m&s h+g = 12
				h = 6
				best_h = 4

Raiz node h = 4,g = 6, f = 10
	Child node h = 3,g = 7, f = 10 m&s h+g = 10
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=7, 18 evaluated, 7 expanded, t=1.71s]
	Child node h = 5,g = 7, f = 12 m&s h+g = 12
				h = 5
				best_h = 3

Raiz node h = 3,g = 7, f = 10
	Child node h = 2,g = 8, f = 10 m&s h+g = 10
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=8, 20 evaluated, 8 expanded, t=1.71s]
	Child node h = 4,g = 8, f = 12 m&s h+g = 12
				h = 4
				best_h = 2

Raiz node h = 2,g = 8, f = 10
	Child node h = 1,g = 9, f = 10 m&s h+g = 10
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=9, 22 evaluated, 9 expanded, t=1.71s]

Raiz node h = 1,g = 9, f = 10
	Child node h = 0,g = 10, f = 10 m&s h+g = 10
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=10, 23 evaluated, 10 expanded, t=1.71s]

Raiz node h = 0,g = 10, f = 10
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,31,search_time:,1.71,overall time:,1.71

Count the nodes in the last level.

Raiz node h = 8,g = 2, f = 10
nivel = 10
last_level = 10
lastjumpt_f_value = 10
f in report_f_value = 12
generated states = 31
evaluated states = 23
expanded states = 12
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 31
expanded_states - lastjump_expanded_states = 12
fnivel1: 10
nodesGeneratedByLevel1: 12
 time01: 1.71
nodesGeneratedToTheLevel1: 12
f: 12 [23 evaluated, 12 expanded, t=1.71s,generated_states:,31,additional_states:,31,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 2.58333
F_bound:,12,Peak memory=,35.1836
F:12
F_bound:12,Peak memory=35.1836,nodes:23,Nodes mem_space:0.898438,F_boundary_Range:10
F:12
F_bound:12F_boundary_time:3.55618e-17,Hoff Potential Range:10,leaves_to_sample:10
new F_bound:12chosen_Hoff_Roots_size:0 out of 10
Memory after Sampling::36028
Memory before starting new F-boundary:36028

Raiz node h = 4,g = 8, f = 12
nivel = 10
last_level = 12
count_last_nodes_gerados: 1
collector.size() = 19
L = 0
F = 10
second = 1
L = 1
F = 10
second = 1
L = 2
F = 10
second = 2
L = 3
F = 10
second = 1
L = 4
F = 10
second = 1
L = 5
F = 10
second = 1
L = 6
F = 10
second = 1
L = 7
F = 10
second = 1
L = 8
F = 10
second = 1
L = 9
F = 10
second = 1
L = 10
F = 10
second = 1
L = 1
F = 12
second = 2
L = 2
F = 12
second = 1
L = 3
F = 12
second = 1
L = 4
F = 12
second = 2
L = 5
F = 12
second = 1
L = 6
F = 12
second = 2
L = 7
F = 12
second = 1
L = 8
F = 12
second = 1
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = merge_and_shrink
f = 10	q = 12
 ____________________________________
|   total numero of call step() = 12   |
 ____________________________________
Actual search time: 0.01s [t=1.72s]
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
Initial state h value: 10.
Expanded 13 state(s).
Reopened 0 state(s).
Evaluated 23 state(s).
Evaluations: 23
Generated 31 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 12 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 23 state(s).
Generated until last jump: 31 state(s).
Search space hash size: 23
Search space hash bucket count: 193
Search time: 1.72s
Total time: 1.72s
Peak memory: 36028 KB
VmRSS memory: 7652 KB
VmHWM memory: 22680 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
