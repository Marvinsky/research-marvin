Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astarkre(merge_and_shrink())
argv[4] = XDG_VTNR=3
argv[5] = XDG_SESSION_ID=c3
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astarkre
calling parse_astarkre
registered: merge_and_shrink
OptionParser::parse_cmd_line
registered: astarkre
calling parse_astarkre
registered: merge_and_shrink
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
first_time set to false and count_last_nodes_gerados to zero.
Initial state:S:0,0,0,0,0,1,0,5,6,6,6,6,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.73664e-06
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
Atomic abstraction #11: computing distances using unit-cost algorithm
Atomic abstraction #12: computing distances using unit-cost algorithm
Merging abstractions...
First variable: #12
Atomic abstraction #12: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #7
Atomic abstraction #12: distances already known
Atomic abstraction #7: distances already known
Atomic abstraction #12: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #7: 2 states, ???/108 arcs, 2432 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #12: normalizing with label reduction
Label reduction: 1 pruned vars, 12 labels, 12 reduced labels
Atomic abstraction #12: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/108 arcs, 2432 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #12 and atomic abstraction #7
Abstraction (2/13 vars): 14 states, ???/648 arcs, 6872 bytes
Abstraction (2/13 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (2/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (2/13 vars): 14 states, ???/648 arcs, 6984 bytes
Abstraction (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #11: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/13 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 72 labels, 72 reduced labels
Abstraction (2/13 vars): 14 states, ???/648 arcs, 7704 bytes
Abstraction (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/13 vars) and atomic abstraction #11
Abstraction (3/13 vars): 98 states, ???/3780 arcs, 32444 bytes
Abstraction (3/13 vars): distances not computed [t=1s]
Next variable: #10
Abstraction (3/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (3/13 vars): 98 states, ???/3780 arcs, 33228 bytes
Abstraction (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #10: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/13 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 72 labels, 70 reduced labels
Abstraction (3/13 vars): 98 states, ???/3780 arcs, 42284 bytes
Abstraction (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/13 vars) and atomic abstraction #10
Abstraction (4/13 vars): 686 states, ???/21168 arcs, 175484 bytes
Abstraction (4/13 vars): distances not computed [t=1s]
Next variable: #9
Abstraction (4/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (4/13 vars): 686 states, ???/21168 arcs, 180972 bytes
Abstraction (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #9: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/13 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 72 labels, 66 reduced labels
Abstraction (4/13 vars): 686 states, ???/21168 arcs, 263532 bytes
Abstraction (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (4/13 vars) and atomic abstraction #9
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 922844 bytes
Abstraction (5/13 vars): distances not computed [t=1s]
Next variable: #8
Abstraction (5/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 961260 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (5/13 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 72 labels, 60 reduced labels
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 1595916 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.01s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.01s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1.01s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.07s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.07s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453623 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.11s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.11s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/847872 arcs, 7334508 bytes
Abstraction (7/13 vars): distances not computed [t=1.11s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/847872 arcs, 7509516 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1.19s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.19s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/494407 arcs, 6116876 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1.23s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.23s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/920057 arcs, 7911988 bytes
Abstraction (8/13 vars): distances not computed [t=1.24s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/920057 arcs, 8086996 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.32s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.32s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/492865 arcs, 6821388 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.38s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.38s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/912475 arcs, 7851332 bytes
Abstraction (9/13 vars): distances not computed [t=1.39s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/912475 arcs, 8026340 bytes
Abstraction (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.46s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.46s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/469197 arcs, 6198796 bytes
Abstraction (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.52s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.52s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/865718 arcs, 7477276 bytes
Abstraction (10/13 vars): distances not computed [t=1.53s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/865718 arcs, 7652284 bytes
Abstraction (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.6s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.6s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/454542 arcs, 6297100 bytes
Abstraction (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.65s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.65s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/838062 arcs, 7256028 bytes
Abstraction (11/13 vars): distances not computed [t=1.66s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/838062 arcs, 7431036 bytes
Abstraction (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.73s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.73s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/454057 arcs, 6624780 bytes
Abstraction (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.78s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.78s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/754750 arcs, 6589532 bytes
Abstraction (12/13 vars): distances not computed [t=1.79s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 3893 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 46107 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 46107, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 46107 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (46107 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/730568 arcs, 6410364 bytes
Abstraction (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=1.85s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.85s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/119077 arcs, 1745468 bytes
Abstraction (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=1.88s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1.88s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/438961 arcs, 3848900 bytes
Abstraction (13/13 vars): distances not computed [t=1.88s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 3104 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 46890 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46890, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (46890 to 46890 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 46890, target 46890
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 46890 states, ???/434127 arcs, 4182244 bytes
Abstraction (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=1.92s]
Done initializing merge-and-shrink heuristic [0.92s]
initial h value: 10
Estimated peak memory for abstraction: 4182244 bytes
**************************
Setting initial h: 10
**************************
	Maxing_h[0]:0
	Maxing_h[1]:10
lastjumpt_f_value = -1
f in report_f_value = 10
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 10 [1 evaluated, 0 expanded, t=1.92s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,10,Peak memory=,64.9531
				h = 10
				best_h = -1
				new best_h = 10
Best heuristic value: 10 [g=0, 1 evaluated, 0 expanded, t=1.92s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:8.12196e-07,h:10
memory before deleting databases:
VmRSS memory: 41184 KB
memory after deleting all databases:
VmRSS memory: 41184 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 10, g = 0, f = 10
 applicable_ops.size() =  5
	Child node h = 9, g = 1, f = 10
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=1, 2 evaluated, 1 expanded, t=2.02s]
	Child node h = 11, g = 1, f = 12
				h = 11
				best_h = 9
	Child node h = 11, g = 1, f = 12
				h = 11
				best_h = 9
	Child node h = 11, g = 1, f = 12
				h = 11
				best_h = 9
	Child node h = 11, g = 1, f = 12
				h = 11
				best_h = 9
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 9, g = 1, f = 10
 applicable_ops.size() =  6
	Child node h = 10, g = 2, f = 12
				h = 10
				best_h = 9
	Child node h = 10, g = 2, f = 12
				h = 10
				best_h = 9
	Child node h = 8, g = 2, f = 10
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=2, 9 evaluated, 2 expanded, t=2.02s]
	Child node h = 10, g = 2, f = 12
				h = 10
				best_h = 8
	Child node h = 10, g = 2, f = 12
				h = 10
				best_h = 8
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 8, g = 2, f = 10
 applicable_ops.size() =  5
	Child node h = 7, g = 3, f = 10
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=3, 12 evaluated, 3 expanded, t=2.02s]
	Child node h = 9, g = 3, f = 12
				h = 9
				best_h = 7
	Child node h = 9, g = 3, f = 12
				h = 9
				best_h = 7
	Child node h = 9, g = 3, f = 12
				h = 9
				best_h = 7
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 7, g = 3, f = 10
 applicable_ops.size() =  5
	Child node h = 6, g = 4, f = 10
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=4, 16 evaluated, 4 expanded, t=2.02s]
	Child node h = 8, g = 4, f = 12
				h = 8
				best_h = 6
	Child node h = 8, g = 4, f = 12
				h = 8
				best_h = 6
	Child node h = 8, g = 4, f = 12
				h = 8
				best_h = 6
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 6, g = 4, f = 10
 applicable_ops.size() =  4
	Child node h = 5, g = 5, f = 10
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=5, 20 evaluated, 5 expanded, t=2.02s]
	Child node h = 7, g = 5, f = 12
				h = 7
				best_h = 5
	Child node h = 7, g = 5, f = 12
				h = 7
				best_h = 5
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 5, g = 5, f = 10
 applicable_ops.size() =  4
	Child node h = 4, g = 6, f = 10
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=6, 23 evaluated, 6 expanded, t=2.02s]
	Child node h = 6, g = 6, f = 12
				h = 6
				best_h = 4
	Child node h = 6, g = 6, f = 12
				h = 6
				best_h = 4
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 4, g = 6, f = 10
 applicable_ops.size() =  3
	Child node h = 5, g = 7, f = 12
				h = 5
				best_h = 4
	Child node h = 3, g = 7, f = 10
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=7, 27 evaluated, 7 expanded, t=2.02s]
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 3, g = 7, f = 10
 applicable_ops.size() =  3
	Child node h = 2, g = 8, f = 10
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=8, 28 evaluated, 8 expanded, t=2.02s]
	Child node h = 4, g = 8, f = 12
				h = 4
				best_h = 2
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 2, g = 8, f = 10
 applicable_ops.size() =  2
	Child node h = 1, g = 9, f = 10
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=9, 30 evaluated, 9 expanded, t=2.02s]
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 1, g = 9, f = 10
 applicable_ops.size() =  2
	Child node h = 0, g = 10, f = 10
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=10, 31 evaluated, 10 expanded, t=2.02s]
new_f_value:10
 a que nivel pertence este nodo, nivel = 10
Node h = 0, g = 10, f = 10
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,39,search_time:,2.02,overall time:,2.02
new_f_value:12
 a que nivel pertence este nodo, nivel = 10
______________________________________________________
Generate report_f_value passing 12
lastjumpt_f_value = 10
f in report_f_value = 12
generated states = 39
evaluated states = 31
expanded states = 11
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 39
expanded_states - lastjump_expanded_states = 11
fnivel1: 10
nodesGeneratedByLevel1: 11
 time01: 2.02
nodesGeneratedToTheLevel1: 11
f: 12 [31 evaluated, 11 expanded, t=2.02s,generated_states:,39,additional_states:,39,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.54545
F_bound:,12,Peak memory=,64.9531
______________________________________________________
F:12
F_bound:12,Peak memory=64.9531,nodes:31,Nodes mem_space:0.96875,F_boundary_Range:19
F:12
F_bound:12F_boundary_time:-1.77809e-17,Hoff Potential Range:19,leaves_to_sample:19
new F_bound:12chosen_Hoff_Roots_size:0 out of 19
Memory after Sampling::66512
Memory before starting new F-boundary:66512
Node h = 4, g = 8, f = 12
count_last_nodes_gerados: 0
g.size() = 11
Display.
g = 0
10 

g = 1
10 12 12 12 12 

g = 2
12 12 10 12 12 

g = 3
10 12 12 12 

g = 4
10 12 12 12 

g = 5
10 12 12 

g = 6
10 12 12 

g = 7
12 10 

g = 8
10 12 

g = 9
10 

g = 10
10 

f_exp.size() = 31
f(camada)	#nodes expanded
10	11
12	20
totalniveles: 1
fnivel: 10
nodesGeneratedByLevel: 11
time0: 1
nodesGeneratedToTheLevel: 5
 ____________________________________
|   total numero of call step() = 11   |
 ____________________________________
Actual search time: 0s [t=2.02s]
unstack a f (1)
stack a d (1)
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
pick-up f (1)
stack f c (1)
pick-up e (1)
stack e f (1)
Plan length: 10 step(s).
Plan cost: 10
Initial state h value: 10.
Expanded 12 state(s).
Reopened 0 state(s).
Evaluated 31 state(s).
Evaluations: 31
Generated 39 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 11 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 31 state(s).
Generated until last jump: 39 state(s).
Search space hash size: 31
Search space hash bucket count: 193
Search time: 2.02s
Total time: 2.02s
Peak memory: 66512 KB
VmRSS memory: 19984 KB
VmHWM memory: 47044 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
