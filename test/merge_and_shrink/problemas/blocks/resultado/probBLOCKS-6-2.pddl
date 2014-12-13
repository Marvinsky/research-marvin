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
Initial state:S:0,1,1,1,1,1,0,3,5,6,2,3,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.39291e-06
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
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.02s]
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Abstraction (5/13 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 72 labels, 60 reduced labels
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 1595916 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.04s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.04s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1.04s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.13s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.13s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453485 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.22s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.22s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/847615 arcs, 7332452 bytes
Abstraction (7/13 vars): distances not computed [t=1.24s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/847615 arcs, 7507460 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=15, max h=13 [t=1.4s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.4s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/491217 arcs, 6116876 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=15, max h=13 [t=1.51s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.51s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/912223 arcs, 7849316 bytes
Abstraction (8/13 vars): distances not computed [t=1.52s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/912223 arcs, 8024324 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=15, max h=14 [t=1.67s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.67s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/509452 arcs, 6788620 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=15, max h=14 [t=1.79s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.79s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/938865 arcs, 8062452 bytes
Abstraction (9/13 vars): distances not computed [t=1.81s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/938865 arcs, 8237460 bytes
Abstraction (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1.95s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.95s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/547807 arcs, 7640588 bytes
Abstraction (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=2.07s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.07s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/1011326 arcs, 8642140 bytes
Abstraction (10/13 vars): distances not computed [t=2.08s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/1011326 arcs, 8817148 bytes
Abstraction (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=2.24s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.24s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/685484 arcs, 8394252 bytes
Abstraction (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=2.37s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.37s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/1257909 arcs, 10614804 bytes
Abstraction (11/13 vars): distances not computed [t=2.38s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/1257909 arcs, 10789812 bytes
Abstraction (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2.58s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.58s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/711904 arcs, 9377292 bytes
Abstraction (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2.73s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.73s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/1149665 arcs, 9748852 bytes
Abstraction (12/13 vars): distances not computed [t=2.75s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 2886 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 47114 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 47114, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 47114 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (47114 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/1130627 arcs, 9610836 bytes
Abstraction (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.91s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.91s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/149427 arcs, 2138684 bytes
Abstraction (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=3s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/510003 arcs, 4417236 bytes
Abstraction (13/13 vars): distances not computed [t=3.02s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 2897 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 47097 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47097, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (47097 to 47097 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47097, target 47097
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 47097 states, ???/503776 arcs, 4741284 bytes
Abstraction (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=3.1s]
Done initializing merge-and-shrink heuristic [2.1s]
initial h value: 18
Estimated peak memory for abstraction: 4741284 bytes
Setting initial h: 18
	Maxing_h[0]:0
	Maxing_h[1]:18
lastjumpt_f_value = -1
f in report_f_value = 18
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 18 [1 evaluated, 0 expanded, t=3.1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,18,Peak memory=,59.4258
				h = 18
				best_h = -1
				new best_h = 18
Best heuristic value: 18 [g=0, 1 evaluated, 0 expanded, t=3.1s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:1.53124e-06,h:18
memory before deleting databases:
VmRSS memory: 24100 KB
memory after deleting all databases:
VmRSS memory: 24100 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 18,g = 0, f = 18
	Child node h = 17,g = 1, f = 18 m&s h+g = 18
				h = 17
				best_h = 18
				new best_h = 17
Best heuristic value: 17 [g=1, 2 evaluated, 1 expanded, t=3.21s]

Raiz node h = 17,g = 1, f = 18
	Child node h = 16,g = 2, f = 18 m&s h+g = 18
				h = 16
				best_h = 17
				new best_h = 16
Best heuristic value: 16 [g=2, 3 evaluated, 2 expanded, t=3.21s]

Raiz node h = 16,g = 2, f = 18
	Child node h = 15,g = 3, f = 18 m&s h+g = 18
				h = 15
				best_h = 16
				new best_h = 15
Best heuristic value: 15 [g=3, 4 evaluated, 3 expanded, t=3.21s]

Raiz node h = 15,g = 3, f = 18
	Child node h = 14,g = 4, f = 18 m&s h+g = 18
				h = 14
				best_h = 15
				new best_h = 14
Best heuristic value: 14 [g=4, 5 evaluated, 4 expanded, t=3.21s]
	Child node h = 14,g = 4, f = 18 m&s h+g = 18
				h = 14
				best_h = 14

Raiz node h = 14,g = 4, f = 18
	Child node h = 13,g = 5, f = 18 m&s h+g = 18
				h = 13
				best_h = 14
				new best_h = 13
Best heuristic value: 13 [g=5, 7 evaluated, 5 expanded, t=3.21s]

Raiz node h = 13,g = 5, f = 18
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 13
				new best_h = 12
Best heuristic value: 12 [g=6, 8 evaluated, 6 expanded, t=3.21s]
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 12

Raiz node h = 12,g = 6, f = 18
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 12
				new best_h = 11
Best heuristic value: 11 [g=7, 10 evaluated, 7 expanded, t=3.21s]

Raiz node h = 11,g = 7, f = 18
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 11

Raiz node h = 12,g = 6, f = 18
	Child node h = 13,g = 7, f = 20 m&s h+g = 20
				h = 13
				best_h = 11
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 11

Raiz node h = 11,g = 7, f = 18
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 11

Raiz node h = 14,g = 4, f = 18
	Child node h = 14,g = 5, f = 19 m&s h+g = 19
				h = 14
				best_h = 11
	Child node h = 13,g = 5, f = 18 m&s h+g = 18
				h = 13
				best_h = 11

Raiz node h = 13,g = 5, f = 18
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 11
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 11
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 11

Raiz node h = 12,g = 6, f = 18
	Child node h = 13,g = 7, f = 20 m&s h+g = 20
				h = 13
				best_h = 11
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 11

Raiz node h = 11,g = 7, f = 18
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 11
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 11

Raiz node h = 12,g = 6, f = 18
	Child node h = 12,g = 7, f = 19 m&s h+g = 19
				h = 12
				best_h = 11
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 11

Raiz node h = 11,g = 7, f = 18
	Child node h = 10,g = 8, f = 18 m&s h+g = 18
				h = 10
				best_h = 11
				new best_h = 10
Best heuristic value: 10 [g=8, 30 evaluated, 16 expanded, t=3.21s]
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 10
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 10

Raiz node h = 10,g = 8, f = 18
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 10
	Child node h = 9,g = 9, f = 18 m&s h+g = 18
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=9, 34 evaluated, 17 expanded, t=3.21s]

Raiz node h = 9,g = 9, f = 18
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=10, 35 evaluated, 18 expanded, t=3.21s]
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 8
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 8

Raiz node h = 8,g = 10, f = 18
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=11, 38 evaluated, 19 expanded, t=3.21s]
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 7

Raiz node h = 7,g = 11, f = 18
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 8,g = 10, f = 18
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 7
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 7

Raiz node h = 7,g = 11, f = 18
	Child node h = 7,g = 12, f = 19 m&s h+g = 19
				h = 7
				best_h = 7
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 7

Raiz node h = 7,g = 11, f = 18
	Child node h = 6,g = 12, f = 18 m&s h+g = 18
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=12, 47 evaluated, 23 expanded, t=3.21s]
	Child node h = 6,g = 12, f = 18 m&s h+g = 18
				h = 6
				best_h = 6

Raiz node h = 6,g = 12, f = 18
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 6

Raiz node h = 6,g = 12, f = 18
	Child node h = 6,g = 13, f = 19 m&s h+g = 19
				h = 6
				best_h = 6

Raiz node h = 8,g = 10, f = 18
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 6
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 6
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 6

Raiz node h = 7,g = 11, f = 18
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 12,g = 6, f = 18
	Child node h = 12,g = 7, f = 19 m&s h+g = 19
				h = 12
				best_h = 6
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 11,g = 7, f = 18
	Child node h = 10,g = 8, f = 18 m&s h+g = 18
				h = 10
				best_h = 6
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 6
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 6
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 6

Raiz node h = 10,g = 8, f = 18
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 6
	Child node h = 9,g = 9, f = 18 m&s h+g = 18
				h = 9
				best_h = 6

Raiz node h = 9,g = 9, f = 18
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 6
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 6
line 696 node h = 8,g = 10, f = 18
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 6

Raiz node h = 8,g = 10, f = 18
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 6
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 6
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 6

Raiz node h = 7,g = 11, f = 18
	Child node h = 6,g = 12, f = 18 m&s h+g = 18
				h = 6
				best_h = 6
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 6
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 6,g = 12, f = 18
	Child node h = 5,g = 13, f = 18 m&s h+g = 18
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=13, 74 evaluated, 34 expanded, t=3.22s]
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 5,g = 13, f = 18
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 8,g = 10, f = 18
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 5
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 7,g = 11, f = 18
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5

Raiz node h = 8,g = 10, f = 18
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 5
	Child node h = 8,g = 11, f = 19 m&s h+g = 19
				h = 8
				best_h = 5

Raiz node h = 7,g = 11, f = 18
	Child node h = 6,g = 12, f = 18 m&s h+g = 18
				h = 6
				best_h = 5
line 696 node h = 6,g = 12, f = 18
	Child node h = 6,g = 12, f = 18 m&s h+g = 18
				h = 6
				best_h = 5

Raiz node h = 6,g = 12, f = 18
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 5
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 6,g = 12, f = 18
	Child node h = 5,g = 13, f = 18 m&s h+g = 18
				h = 5
				best_h = 5

Raiz node h = 5,g = 13, f = 18
	Child node h = 5,g = 14, f = 19 m&s h+g = 19
				h = 5
				best_h = 5
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 6,g = 12, f = 18
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 8,g = 10, f = 18
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 5
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 5

Raiz node h = 7,g = 11, f = 18
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5
line 696 node h = 6,g = 12, f = 18
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5

Raiz node h = 6,g = 12, f = 18
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 5
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 5
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 156
evaluated states = 102
expanded states = 46
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 156
expanded_states - lastjump_expanded_states = 46
fnivel1: 18
nodesGeneratedByLevel1: 46
 time01: 3.22
nodesGeneratedToTheLevel1: 46
f: 19 [102 evaluated, 46 expanded, t=3.22s,generated_states:,156,additional_states:,156,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.3913
F_bound:,19,Peak memory=,59.4258
F:19
F_bound:19,Peak memory=59.4258,nodes:102,Nodes mem_space:3.98438,F_boundary_Range:20
F:19
F_bound:19F_boundary_time:-1.95373e-16,Hoff Potential Range:20,leaves_to_sample:20
new F_bound:19chosen_Hoff_Roots_size:0 out of 20
Memory after Sampling::60852
Memory before starting new F-boundary:60852

Raiz node h = 5,g = 14, f = 19
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 5

Raiz node h = 6,g = 13, f = 19
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 7,g = 12, f = 19
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 5
	Child node h = 8,g = 13, f = 21 m&s h+g = 21
				h = 8
				best_h = 5

Raiz node h = 8,g = 11, f = 19
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 5
	Child node h = 7,g = 12, f = 19 m&s h+g = 19
				h = 7
				best_h = 5

Raiz node h = 7,g = 12, f = 19
	Child node h = 6,g = 13, f = 19 m&s h+g = 19
				h = 6
				best_h = 5
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 6,g = 13, f = 19
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 7,g = 14, f = 21 m&s h+g = 21
				h = 7
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 12,g = 7, f = 19
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 13,g = 8, f = 21 m&s h+g = 21
				h = 13
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 9,g = 10, f = 19 m&s h+g = 19
				h = 9
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 9,g = 10, f = 19
	Child node h = 8,g = 11, f = 19 m&s h+g = 19
				h = 8
				best_h = 5

Raiz node h = 8,g = 11, f = 19
	Child node h = 7,g = 12, f = 19 m&s h+g = 19
				h = 7
				best_h = 5
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5

Raiz node h = 7,g = 12, f = 19
	Child node h = 6,g = 13, f = 19 m&s h+g = 19
				h = 6
				best_h = 5

Raiz node h = 6,g = 13, f = 19
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 12,g = 7, f = 19
	Child node h = 11,g = 8, f = 19 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 11,g = 8, f = 19
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 5
	Child node h = 10,g = 9, f = 19 m&s h+g = 19
				h = 10
				best_h = 5

Raiz node h = 10,g = 9, f = 19
	Child node h = 9,g = 10, f = 19 m&s h+g = 19
				h = 9
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 5

Raiz node h = 9,g = 10, f = 19
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 5
	Child node h = 8,g = 11, f = 19 m&s h+g = 19
				h = 8
				best_h = 5

Raiz node h = 8,g = 11, f = 19
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5
	Child node h = 7,g = 12, f = 19 m&s h+g = 19
				h = 7
				best_h = 5
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 5

Raiz node h = 7,g = 12, f = 19
	Child node h = 6,g = 13, f = 19 m&s h+g = 19
				h = 6
				best_h = 5
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 5

Raiz node h = 6,g = 13, f = 19
	Child node h = 5,g = 14, f = 19 m&s h+g = 19
				h = 5
				best_h = 5
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 5,g = 14, f = 19
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 5

Raiz node h = 14,g = 5, f = 19
	Child node h = 13,g = 6, f = 19 m&s h+g = 19
				h = 13
				best_h = 5
	Child node h = 14,g = 6, f = 20 m&s h+g = 20
				h = 14
				best_h = 5

Raiz node h = 13,g = 6, f = 19
	Child node h = 12,g = 7, f = 19 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 12,g = 7, f = 19
	Child node h = 13,g = 8, f = 21 m&s h+g = 21
				h = 13
				best_h = 5
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 331
evaluated states = 218
expanded states = 97
reopened states = 0
lastjump generated states = 156
lastjump evaluated states = 102
lastjump expanded states = 46
lastjump reopened states = 0
generated_states - lastjump_generated_states = 175
expanded_states - lastjump_expanded_states = 51
fnivel1: 19
nodesGeneratedByLevel1: 51
 time01: 3.22
nodesGeneratedToTheLevel1: 97
f: 20 [218 evaluated, 97 expanded, t=3.22s,generated_states:,331,additional_states:,175,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.43137
F_bound:,20,Peak memory=,59.4258
F:20
F_bound:20,Peak memory=59.4258,nodes:218,Nodes mem_space:8.51562,F_boundary_Range:118
F:20
F_bound:20F_boundary_time:-1.95373e-16,Hoff Potential Range:118,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 118
Memory after Sampling::60852
Memory before starting new F-boundary:60852

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 5
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 5
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 5

Raiz node h = 6,g = 14, f = 20
	Child node h = 6,g = 15, f = 21 m&s h+g = 21
				h = 6
				best_h = 5
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 6,g = 14, f = 20

Raiz node h = 6,g = 14, f = 20

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 7,g = 13, f = 20
	Child node h = 7,g = 14, f = 21 m&s h+g = 21
				h = 7
				best_h = 5
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 6,g = 14, f = 20

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 7,g = 13, f = 20
line 696 node h = 6,g = 14, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 6,g = 14, f = 20
	Child node h = 6,g = 15, f = 21 m&s h+g = 21
				h = 6
				best_h = 5

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 5
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 5

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 5

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5

Raiz node h = 6,g = 14, f = 20
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 5

Raiz node h = 5,g = 15, f = 20
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=16, 251 evaluated, 120 expanded, t=3.22s]

Raiz node h = 4,g = 16, f = 20

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 6,g = 15, f = 21 m&s h+g = 21
				h = 6
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 8,g = 13, f = 21 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
line 696 node h = 7,g = 13, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 8,g = 13, f = 21 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
line 696 node h = 6,g = 14, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
line 696 node h = 7,g = 13, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
line 696 node h = 7,g = 13, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 10,g = 11, f = 21 m&s h+g = 21
				h = 10
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 10,g = 11, f = 21 m&s h+g = 21
				h = 10
				best_h = 4
line 696 node h = 9,g = 11, f = 20

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 6,g = 14, f = 20

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 8,g = 13, f = 21 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 8,g = 13, f = 21 m&s h+g = 21
				h = 8
				best_h = 4
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 6,g = 15, f = 21 m&s h+g = 21
				h = 6
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
line 696 node h = 8,g = 12, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 7,g = 14, f = 21 m&s h+g = 21
				h = 7
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 8,g = 13, f = 21 m&s h+g = 21
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 8,g = 13, f = 21 m&s h+g = 21
				h = 8
				best_h = 4
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 4
	Child node h = 6,g = 15, f = 21 m&s h+g = 21
				h = 6
				best_h = 4

Raiz node h = 5,g = 15, f = 20
	Child node h = 5,g = 16, f = 21 m&s h+g = 21
				h = 5
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 4

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 4
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
line 696 node h = 8,g = 12, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 4

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 4

Raiz node h = 5,g = 15, f = 20
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 4,g = 16, f = 20
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 4
	Child node h = 3,g = 17, f = 20 m&s h+g = 20
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=17, 566 evaluated, 284 expanded, t=3.24s]

Raiz node h = 3,g = 17, f = 20
	Child node h = 2,g = 18, f = 20 m&s h+g = 20
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=18, 567 evaluated, 285 expanded, t=3.24s]
	Child node h = 4,g = 18, f = 22 m&s h+g = 22
				h = 4
				best_h = 2

Raiz node h = 2,g = 18, f = 20
	Child node h = 1,g = 19, f = 20 m&s h+g = 20
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=19, 569 evaluated, 286 expanded, t=3.24s]

Raiz node h = 1,g = 19, f = 20
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=20, 570 evaluated, 287 expanded, t=3.24s]

Raiz node h = 0,g = 20, f = 20
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,965,search_time:,3.24,overall time:,3.24

Count the nodes in the last level.

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 10,g = 10, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 11,g = 9, f = 20
nivel = 20
last_level = 20

Raiz node h = 12,g = 8, f = 20
nivel = 20
last_level = 20

Raiz node h = 12,g = 8, f = 20
nivel = 20
last_level = 20

Raiz node h = 13,g = 7, f = 20
nivel = 20
last_level = 20

Raiz node h = 13,g = 7, f = 20
nivel = 20
last_level = 20

Raiz node h = 14,g = 6, f = 20
nivel = 20
last_level = 20
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 965
evaluated states = 570
expanded states = 331
reopened states = 0
lastjump generated states = 331
lastjump evaluated states = 218
lastjump expanded states = 97
lastjump reopened states = 0
generated_states - lastjump_generated_states = 634
expanded_states - lastjump_expanded_states = 234
fnivel1: 20
nodesGeneratedByLevel1: 234
 time01: 3.24
nodesGeneratedToTheLevel1: 331
f: 21 [570 evaluated, 331 expanded, t=3.24s,generated_states:,965,additional_states:,634,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 2.7094
F_bound:,21,Peak memory=,59.4258
F:21
F_bound:21,Peak memory=59.4258,nodes:570,Nodes mem_space:22.2656,F_boundary_Range:26
F:21
F_bound:21F_boundary_time:-2.13154e-16,Hoff Potential Range:26,leaves_to_sample:26
new F_bound:21chosen_Hoff_Roots_size:0 out of 26
Memory after Sampling::60852
Memory before starting new F-boundary:60852

Raiz node h = 5,g = 16, f = 21
nivel = 20
last_level = 21
count_last_nodes_gerados: 43
collector.size() = 54
L = 0
F = 18
second = 1
L = 1
F = 18
second = 1
L = 2
F = 18
second = 1
L = 3
F = 18
second = 1
L = 4
F = 18
second = 2
L = 5
F = 18
second = 2
L = 6
F = 18
second = 5
L = 7
F = 18
second = 5
L = 8
F = 18
second = 2
L = 9
F = 18
second = 2
L = 10
F = 18
second = 6
L = 11
F = 18
second = 8
L = 12
F = 18
second = 5
L = 13
F = 18
second = 2
L = 5
F = 19
second = 1
L = 6
F = 19
second = 1
L = 7
F = 19
second = 3
L = 8
F = 19
second = 15
L = 9
F = 19
second = 16
L = 10
F = 19
second = 2
L = 11
F = 19
second = 3
L = 12
F = 19
second = 4
L = 13
F = 19
second = 4
L = 14
F = 19
second = 2
L = 6
F = 20
second = 1
L = 7
F = 20
second = 2
L = 8
F = 20
second = 2
L = 9
F = 20
second = 15
L = 10
F = 20
second = 50
L = 11
F = 20
second = 53
L = 12
F = 20
second = 46
L = 13
F = 20
second = 30
L = 14
F = 20
second = 19
L = 15
F = 20
second = 5
L = 16
F = 20
second = 2
L = 17
F = 20
second = 1
L = 18
F = 20
second = 1
L = 19
F = 20
second = 1
L = 20
F = 20
second = 1
L = 8
F = 21
second = 2
L = 11
F = 21
second = 2
L = 12
F = 21
second = 7
L = 13
F = 21
second = 7
L = 14
F = 21
second = 3
L = 15
F = 21
second = 5
L = 16
F = 21
second = 1
L = 11
F = 22
second = 11
L = 12
F = 22
second = 97
L = 13
F = 22
second = 41
L = 14
F = 22
second = 51
L = 15
F = 22
second = 11
L = 16
F = 22
second = 7
L = 17
F = 22
second = 1
L = 18
F = 22
second = 1
dominio = blocks
tarefa = probBLOCKS-6-2.pddl
heuristica = merge_and_shrink
f = 18	q = 43
f = 19	q = 51
f = 20	q = 229
 ____________________________________
|   total numero of call step() = 331   |
 ____________________________________
Actual search time: 0.03s [t=3.24s]
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
Initial state h value: 18.
Expanded 332 state(s).
Reopened 0 state(s).
Evaluated 570 state(s).
Evaluations: 570
Generated 965 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 331 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 570 state(s).
Generated until last jump: 965 state(s).
Search space hash size: 570
Search space hash bucket count: 769
Search time: 3.24s
Total time: 3.24s
Peak memory: 60852 KB
VmRSS memory: 14120 KB
VmHWM memory: 44996 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
