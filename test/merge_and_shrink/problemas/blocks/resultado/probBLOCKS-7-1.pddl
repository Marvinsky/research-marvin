Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(merge_and_shrink())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
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
Initial state:S:0,1,0,1,1,1,1,0,6,4,3,2,5,7,7,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.98365e-06
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
Atomic abstraction #13: computing distances using unit-cost algorithm
Atomic abstraction #14: computing distances using unit-cost algorithm
Merging abstractions...
First variable: #14
Atomic abstraction #14: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #8
Atomic abstraction #14: distances already known
Atomic abstraction #8: distances already known
Atomic abstraction #14: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #8: 2 states, ???/147 arcs, 3056 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #14: normalizing with label reduction
Label reduction: 1 pruned vars, 14 labels, 14 reduced labels
Atomic abstraction #14: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 2 states, ???/147 arcs, 3056 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #14 and atomic abstraction #8
Abstraction (2/15 vars): 16 states, ???/1029 arcs, 10252 bytes
Abstraction (2/15 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (2/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (2/15 vars): 16 states, ???/1029 arcs, 10380 bytes
Abstraction (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #13: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/15 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 98 labels, 98 reduced labels
Abstraction (2/15 vars): 16 states, ???/1029 arcs, 10380 bytes
Abstraction (2/15 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/15 vars) and atomic abstraction #13
Abstraction (3/15 vars): 128 states, ???/7056 arcs, 59108 bytes
Abstraction (3/15 vars): distances not computed [t=1s]
Next variable: #12
Abstraction (3/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (3/15 vars): 128 states, ???/7056 arcs, 60132 bytes
Abstraction (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #12: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/15 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 98 labels, 96 reduced labels
Abstraction (3/15 vars): 128 states, ???/7056 arcs, 60260 bytes
Abstraction (3/15 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/15 vars) and atomic abstraction #12
Abstraction (4/15 vars): 1024 states, ???/47040 arcs, 384804 bytes
Abstraction (4/15 vars): distances not computed [t=1s]
Next variable: #11
Abstraction (4/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (4/15 vars): 1024 states, ???/47040 arcs, 392996 bytes
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=0, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/15 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 98 labels, 92 reduced labels
Abstraction (4/15 vars): 1024 states, ???/47040 arcs, 396068 bytes
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=0, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (4/15 vars) and atomic abstraction #11
Abstraction (5/15 vars): 8192 states, ???/301056 arcs, 2463524 bytes
Abstraction (5/15 vars): distances not computed [t=1.01s]
Next variable: #10
Abstraction (5/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (5/15 vars): shrink from size 8192 (threshold: 6250)
Abstraction (5/15 vars): applying abstraction (8192 to 6250 states)
Abstraction (5/15 vars): applying abstraction to lookup table
Abstraction (5/15 vars): size after shrink 6250, target 6250
Abstraction (5/15 vars): 6250 states, ???/301056 arcs, 2511604 bytes
Abstraction (5/15 vars): init h=6, max f=18, max g=9, max h=9 [t=1.03s]
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.03s]
Abstraction (5/15 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 98 labels, 86 reduced labels
Abstraction (5/15 vars): 6250 states, ???/254184 arcs, 2560756 bytes
Abstraction (5/15 vars): init h=6, max f=18, max g=9, max h=9 [t=1.05s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.05s]
Merging abstraction (5/15 vars) and atomic abstraction #10
Abstraction (6/15 vars): 50000 states, ???/1540728 arcs, 12652668 bytes
Abstraction (6/15 vars): distances not computed [t=1.07s]
Next variable: #9
Abstraction (6/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (6/15 vars): shrink from size 50000 (threshold: 6250)
Abstraction (6/15 vars): applying abstraction (50000 to 6250 states)
Abstraction (6/15 vars): applying abstraction to lookup table
Abstraction (6/15 vars): size after shrink 6250, target 6250
Abstraction (6/15 vars): 6250 states, ???/1540728 arcs, 12658924 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1.23s]
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.23s]
Abstraction (6/15 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 98 labels, 78 reduced labels
Abstraction (6/15 vars): 6250 states, ???/241375 arcs, 3069228 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1.31s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.31s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1342363 arcs, 11065748 bytes
Abstraction (7/15 vars): distances not computed [t=1.32s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1342363 arcs, 11240756 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.43s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.43s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/705796 arcs, 8955996 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.51s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.51s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1331742 arcs, 11205780 bytes
Abstraction (8/15 vars): distances not computed [t=1.52s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1331742 arcs, 11380788 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.61s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.61s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/694863 arcs, 8820548 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.7s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.7s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1304377 arcs, 10986860 bytes
Abstraction (9/15 vars): distances not computed [t=1.71s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1304377 arcs, 11161868 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=1.81s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.81s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/728782 arcs, 9246532 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=1.88s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.88s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1364654 arcs, 11469076 bytes
Abstraction (10/15 vars): distances not computed [t=1.9s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1364654 arcs, 11644084 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=1.99s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.99s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/790902 arcs, 10590020 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2.07s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.07s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1478850 arcs, 12382644 bytes
Abstraction (11/15 vars): distances not computed [t=2.09s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1478850 arcs, 12557652 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2.19s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.19s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/710265 arcs, 9312068 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2.28s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.28s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1320337 arcs, 11114540 bytes
Abstraction (12/15 vars): distances not computed [t=2.3s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1320337 arcs, 11289548 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.38s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.38s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/663032 arcs, 8918852 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.48s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.48s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1240288 arcs, 10474148 bytes
Abstraction (13/15 vars): distances not computed [t=2.49s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1240288 arcs, 10649156 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.58s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.58s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/636253 arcs, 7542596 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.65s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.65s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/1050555 arcs, 8956284 bytes
Abstraction (14/15 vars): distances not computed [t=2.66s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 1069 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 48931 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 48931, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 48931 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (48931 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/1038020 arcs, 8862260 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=2.75s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.75s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/299308 arcs, 3441684 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=2.79s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.79s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/1207747 arcs, 9988820 bytes
Abstraction (15/15 vars): distances not computed [t=2.8s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 879 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49121 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49121, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49121 to 49121 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49121, target 49121
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49121 states, ???/1204353 arcs, 10353772 bytes
Abstraction (15/15 vars): init h=17, max f=26, max g=18, max h=17 [t=2.9s]
Done initializing merge-and-shrink heuristic [1.9s]
initial h value: 17
Estimated peak memory for abstraction: 10353772 bytes
	Maxing_h[0]:0
	Maxing_h[1]:17
lastjumpt_f_value = -1
f in report_f_value = 17
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 17 [1 evaluated, 0 expanded, t=2.9s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,17,Peak memory=,76.875
Best heuristic value: 17 [g=0, 1 evaluated, 0 expanded, t=2.9s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:8.38209e-07,h:17
memory before deleting databases:
VmRSS memory: 41468 KB
memory after deleting all databases:
VmRSS memory: 41468 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 3
Best heuristic value: 16 [g=1, 2 evaluated, 1 expanded, t=3s]
Best heuristic value: 15 [g=2, 4 evaluated, 2 expanded, t=3s]
Best heuristic value: 14 [g=3, 6 evaluated, 3 expanded, t=3s]
Best heuristic value: 13 [g=4, 7 evaluated, 4 expanded, t=3s]
Best heuristic value: 12 [g=5, 14 evaluated, 8 expanded, t=3s]
Best heuristic value: 11 [g=6, 15 evaluated, 9 expanded, t=3s]
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 107
evaluated states = 68
expanded states = 36
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 107
expanded_states - lastjump_expanded_states = 36
fnivel: 17
nodesGeneratedByLevel: 107
 time0: 3
nodesGeneratedToTheLevel: 107
f: 18 [68 evaluated, 36 expanded, t=3s,generated_states:,107,additional_states:,107,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.97222
F_bound:,18,Peak memory=,76.875
F:18
F_bound:18,Peak memory=76.875,nodes:68,Nodes mem_space:2.125,F_boundary_Range:29
F:18
F_bound:18F_boundary_time:0,Hoff Potential Range:29,leaves_to_sample:29
new F_bound:18chosen_Hoff_Roots_size:0 out of 29
Memory after Sampling::78720
Memory before starting new F-boundary:78720
Best heuristic value: 10 [g=8, 69 evaluated, 37 expanded, t=3s]
Best heuristic value: 9 [g=9, 71 evaluated, 38 expanded, t=3s]
Best heuristic value: 8 [g=10, 191 evaluated, 90 expanded, t=3s]
Best heuristic value: 7 [g=11, 195 evaluated, 91 expanded, t=3s]
Best heuristic value: 6 [g=12, 199 evaluated, 92 expanded, t=3s]
Best heuristic value: 5 [g=13, 244 evaluated, 108 expanded, t=3s]
Best heuristic value: 4 [g=14, 246 evaluated, 109 expanded, t=3s]
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 658
evaluated states = 436
expanded states = 184
reopened states = 0
lastjump generated states = 107
lastjump evaluated states = 68
lastjump expanded states = 36
lastjump reopened states = 0
generated_states - lastjump_generated_states = 551
expanded_states - lastjump_expanded_states = 148
fnivel: 18
nodesGeneratedByLevel: 551
 time0: 3
nodesGeneratedToTheLevel: 658
f: 19 [436 evaluated, 184 expanded, t=3s,generated_states:,658,additional_states:,551,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.72297
F_bound:,19,Peak memory=,76.875
F:19
F_bound:19,Peak memory=76.875,nodes:436,Nodes mem_space:13.625,F_boundary_Range:104
F:19
F_bound:19F_boundary_time:0,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::78720
Memory before starting new F-boundary:78720
search_timer() = 3
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 1255
evaluated states = 795
expanded states = 350
reopened states = 0
lastjump generated states = 658
lastjump evaluated states = 436
lastjump expanded states = 184
lastjump reopened states = 0
generated_states - lastjump_generated_states = 597
expanded_states - lastjump_expanded_states = 166
fnivel: 19
nodesGeneratedByLevel: 597
 time0: 3
nodesGeneratedToTheLevel: 1255
f: 20 [795 evaluated, 350 expanded, t=3s,generated_states:,1255,additional_states:,597,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.59639
F_bound:,20,Peak memory=,76.875
F:20
F_bound:20,Peak memory=76.875,nodes:795,Nodes mem_space:24.8438,F_boundary_Range:289
F:20
F_bound:20F_boundary_time:0,Hoff Potential Range:289,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 289
Memory after Sampling::78720
Memory before starting new F-boundary:78720
search_timer() = 3
search_timer() = 3.01
search_timer() = 3.01
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 5068
evaluated states = 2981
expanded states = 1358
reopened states = 0
lastjump generated states = 1255
lastjump evaluated states = 795
lastjump expanded states = 350
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3813
expanded_states - lastjump_expanded_states = 1008
fnivel: 20
nodesGeneratedByLevel: 3813
 time0: 3.01
nodesGeneratedToTheLevel: 5068
f: 21 [2981 evaluated, 1358 expanded, t=3.01s,generated_states:,5068,additional_states:,3813,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 3.78274
F_bound:,21,Peak memory=,76.875
F:21
F_bound:21,Peak memory=76.875,nodes:2981,Nodes mem_space:93.1562,F_boundary_Range:979
F:21
F_bound:21F_boundary_time:0.01,Hoff Potential Range:979,leaves_to_sample:100
new F_bound:21chosen_Hoff_Roots_size:0 out of 979
Memory after Sampling::78720
Memory before starting new F-boundary:78720
search_timer() = 3.01
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 12233
evaluated states = 6600
expanded states = 3297
reopened states = 0
lastjump generated states = 5068
lastjump evaluated states = 2981
lastjump expanded states = 1358
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7165
expanded_states - lastjump_expanded_states = 1939
fnivel: 21
nodesGeneratedByLevel: 7165
 time0: 3.01
nodesGeneratedToTheLevel: 12233
f: 22 [6600 evaluated, 3297 expanded, t=3.01s,generated_states:,12233,additional_states:,7165,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
gen_to_exp_ratio: 3.6952
F_bound:,22,Peak memory=,76.875
F:22
F_bound:22,Peak memory=76.875,nodes:6600,Nodes mem_space:206.25,F_boundary_Range:1521
F:22
F_bound:22F_boundary_time:2.13154e-16,Hoff Potential Range:1521,leaves_to_sample:152
new F_bound:22chosen_Hoff_Roots_size:0 out of 1521
Memory after Sampling::78720
Memory before starting new F-boundary:78720
Best heuristic value: 3 [g=19, 6783 evaluated, 3429 expanded, t=3.01s]
Best heuristic value: 2 [g=20, 7282 evaluated, 3770 expanded, t=3.01s]
Best heuristic value: 1 [g=21, 7284 evaluated, 3771 expanded, t=3.01s]
Best heuristic value: 0 [g=22, 7285 evaluated, 3772 expanded, t=3.01s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,13633,search_time:,3.01,overall time:,3.01
effectiveBranchingFactor: 107
effectiveBranchingFactor: 15.3056
effectiveBranchingFactor: 4.03378
effectiveBranchingFactor: 22.9699
effectiveBranchingFactor: 7.10813

Count the nodes in the last level.
lastjumpt_f_value = 22
f in report_f_value = 23
generated states = 13633
evaluated states = 7285
expanded states = 4886
reopened states = 0
lastjump generated states = 12233
lastjump evaluated states = 6600
lastjump expanded states = 3297
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1400
expanded_states - lastjump_expanded_states = 1589
fnivel: 22
nodesGeneratedByLevel: 1400
 time0: 3.01
nodesGeneratedToTheLevel: 13633
f: 23 [7285 evaluated, 4886 expanded, t=3.01s,generated_states:,13633,additional_states:,1400,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
gen_to_exp_ratio: 0.881057
F_bound:,23,Peak memory=,76.875
F:23
F_bound:23,Peak memory=76.875,nodes:7285,Nodes mem_space:227.656,F_boundary_Range:2031
F:23
F_bound:23F_boundary_time:2.13154e-16,Hoff Potential Range:2031,leaves_to_sample:203
new F_bound:23chosen_Hoff_Roots_size:0 out of 2031
Memory after Sampling::78720
Memory before starting new F-boundary:78720
totalniveles: 6
count_last_nodes_gerados: 1113
 ____________________________________
|   total numero of call step() = 4886   |
 ____________________________________
Actual search time: 0.01s [t=3.01s]
unstack c d (1)
stack c a (1)
unstack d b (1)
put-down d (1)
unstack b e (1)
put-down b (1)
unstack c a (1)
stack c d (1)
unstack a g (1)
put-down a (1)
pick-up g (1)
stack g c (1)
unstack e f (1)
stack e a (1)
pick-up f (1)
stack f g (1)
pick-up b (1)
stack b f (1)
unstack e a (1)
stack e b (1)
pick-up a (1)
stack a e (1)
Plan length: 22 step(s).
Plan cost: 22
Initial state h value: 17.
Expanded 4887 state(s).
Reopened 0 state(s).
Evaluated 7285 state(s).
Evaluations: 7285
Generated 13633 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 4886 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 7285 state(s).
Generated until last jump: 13633 state(s).
Search space hash size: 7285
Search space hash bucket count: 12289
Search time: 3.01s
Total time: 3.01s
Peak memory: 78720 KB
VmRSS memory: 20480 KB
VmHWM memory: 58436 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
