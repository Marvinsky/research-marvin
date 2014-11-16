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
Initial state:S:1,1,1,1,0,1,1,0,5,1,3,7,6,3,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.88293e-06
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
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/15 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 98 labels, 92 reduced labels
Abstraction (4/15 vars): 1024 states, ???/47040 arcs, 396068 bytes
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1.01s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1.01s]
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
Abstraction (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=1.02s]
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Abstraction (5/15 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 98 labels, 86 reduced labels
Abstraction (5/15 vars): 6250 states, ???/261744 arcs, 2560756 bytes
Abstraction (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=1.04s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.04s]
Merging abstraction (5/15 vars) and atomic abstraction #10
Abstraction (6/15 vars): 50000 states, ???/1583568 arcs, 12995388 bytes
Abstraction (6/15 vars): distances not computed [t=1.05s]
Next variable: #9
Abstraction (6/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (6/15 vars): shrink from size 50000 (threshold: 6250)
Abstraction (6/15 vars): applying abstraction (50000 to 6250 states)
Abstraction (6/15 vars): applying abstraction to lookup table
Abstraction (6/15 vars): size after shrink 6250, target 6250
Abstraction (6/15 vars): 6250 states, ???/1583568 arcs, 13001644 bytes
Abstraction (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=1.18s]
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.18s]
Abstraction (6/15 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 98 labels, 78 reduced labels
Abstraction (6/15 vars): 6250 states, ???/256216 arcs, 3192108 bytes
Abstraction (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=1.25s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.25s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1445264 arcs, 11888956 bytes
Abstraction (7/15 vars): distances not computed [t=1.26s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1445264 arcs, 12063964 bytes
Abstraction (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=1.36s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.36s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/765849 arcs, 9283676 bytes
Abstraction (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=1.44s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.44s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1446304 arcs, 12122276 bytes
Abstraction (8/15 vars): distances not computed [t=1.46s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1446304 arcs, 12297284 bytes
Abstraction (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1.54s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.54s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/866288 arcs, 11245380 bytes
Abstraction (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1.62s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.62s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1628339 arcs, 13578556 bytes
Abstraction (9/15 vars): distances not computed [t=1.63s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1628339 arcs, 13753564 bytes
Abstraction (9/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1.74s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.74s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/838000 arcs, 10098500 bytes
Abstraction (9/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1.85s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.85s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1564318 arcs, 13066388 bytes
Abstraction (10/15 vars): distances not computed [t=1.87s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1564318 arcs, 13241396 bytes
Abstraction (10/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1.96s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.96s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/923532 arcs, 11540292 bytes
Abstraction (10/15 vars): init h=14, max f=24, max g=15, max h=15 [t=2.05s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.05s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1721607 arcs, 14324700 bytes
Abstraction (11/15 vars): distances not computed [t=2.07s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1721607 arcs, 14499708 bytes
Abstraction (11/15 vars): init h=15, max f=24, max g=17, max h=16 [t=2.18s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.18s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/1000971 arcs, 12588868 bytes
Abstraction (11/15 vars): init h=15, max f=24, max g=17, max h=16 [t=2.28s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.28s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1858544 arcs, 15420196 bytes
Abstraction (12/15 vars): distances not computed [t=2.28s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1858544 arcs, 15595204 bytes
Abstraction (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=2.39s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.39s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/1042935 arcs, 12261188 bytes
Abstraction (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=2.51s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.51s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1908078 arcs, 15816468 bytes
Abstraction (13/15 vars): distances not computed [t=2.53s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1908078 arcs, 15991476 bytes
Abstraction (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=2.64s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.64s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/1486759 arcs, 19076932 bytes
Abstraction (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=2.81s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.81s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/2444420 arcs, 20107204 bytes
Abstraction (14/15 vars): distances not computed [t=2.83s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 652 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 49348 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 49348, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 49348 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (49348 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/2435165 arcs, 20039420 bytes
Abstraction (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=2.99s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.99s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/174481 arcs, 2917396 bytes
Abstraction (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3.09s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3.09s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/639001 arcs, 5438852 bytes
Abstraction (15/15 vars): distances not computed [t=3.1s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 923 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49077 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49077, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49077 to 49077 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49077, target 49077
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49077 states, ???/634453 arcs, 5794156 bytes
Abstraction (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=3.15s]
Done initializing merge-and-shrink heuristic [2.15s]
initial h value: 17
Estimated peak memory for abstraction: 5794156 bytes
	Maxing_h[0]:0
	Maxing_h[1]:17
lastjumpt_f_value = -1
f in report_f_value = 17
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 17 [1 evaluated, 0 expanded, t=3.15s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,17,Peak memory=,105.148
Best heuristic value: 17 [g=0, 1 evaluated, 0 expanded, t=3.15s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:8.44538e-07,h:17
memory before deleting databases:
VmRSS memory: 42432 KB
memory after deleting all databases:
VmRSS memory: 42432 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 3.25
Best heuristic value: 16 [g=1, 2 evaluated, 1 expanded, t=3.25s]
Best heuristic value: 15 [g=2, 3 evaluated, 2 expanded, t=3.25s]
Best heuristic value: 14 [g=3, 4 evaluated, 3 expanded, t=3.25s]
Best heuristic value: 13 [g=4, 5 evaluated, 4 expanded, t=3.25s]
Best heuristic value: 12 [g=5, 7 evaluated, 5 expanded, t=3.25s]
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 20
evaluated states = 14
expanded states = 8
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 20
expanded_states - lastjump_expanded_states = 8
fnivel: 17
nodesGeneratedByLevel: 20
 time0: 3.25
nodesGeneratedToTheLevel: 20
f: 18 [14 evaluated, 8 expanded, t=3.25s,generated_states:,20,additional_states:,20,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,18,Peak memory=,105.148
F:18
F_bound:18,Peak memory=105.148,nodes:14,Nodes mem_space:0.4375,F_boundary_Range:5
F:18
F_bound:18F_boundary_time:0,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:18chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::107672
Memory before starting new F-boundary:107672
Best heuristic value: 11 [g=7, 15 evaluated, 9 expanded, t=3.25s]
Best heuristic value: 10 [g=8, 21 evaluated, 12 expanded, t=3.25s]
Best heuristic value: 9 [g=9, 24 evaluated, 13 expanded, t=3.25s]
Best heuristic value: 8 [g=10, 53 evaluated, 24 expanded, t=3.25s]
Best heuristic value: 7 [g=11, 57 evaluated, 25 expanded, t=3.25s]
Best heuristic value: 6 [g=12, 60 evaluated, 26 expanded, t=3.25s]
Best heuristic value: 5 [g=13, 64 evaluated, 27 expanded, t=3.25s]
Best heuristic value: 4 [g=14, 66 evaluated, 28 expanded, t=3.25s]
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 101
evaluated states = 71
expanded states = 30
reopened states = 0
lastjump generated states = 20
lastjump evaluated states = 14
lastjump expanded states = 8
lastjump reopened states = 0
generated_states - lastjump_generated_states = 81
expanded_states - lastjump_expanded_states = 22
fnivel: 18
nodesGeneratedByLevel: 81
 time0: 3.25
nodesGeneratedToTheLevel: 101
f: 19 [71 evaluated, 30 expanded, t=3.25s,generated_states:,101,additional_states:,81,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.68182
F_bound:,19,Peak memory=,105.148
F:19
F_bound:19,Peak memory=105.148,nodes:71,Nodes mem_space:2.21875,F_boundary_Range:3
F:19
F_bound:19F_boundary_time:0,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:19chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::107672
Memory before starting new F-boundary:107672
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 115
evaluated states = 79
expanded states = 35
reopened states = 0
lastjump generated states = 101
lastjump evaluated states = 71
lastjump expanded states = 30
lastjump reopened states = 0
generated_states - lastjump_generated_states = 14
expanded_states - lastjump_expanded_states = 5
fnivel: 19
nodesGeneratedByLevel: 14
 time0: 3.25
nodesGeneratedToTheLevel: 115
f: 20 [79 evaluated, 35 expanded, t=3.25s,generated_states:,115,additional_states:,14,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 2.8
F_bound:,20,Peak memory=,105.148
F:20
F_bound:20,Peak memory=105.148,nodes:79,Nodes mem_space:2.46875,F_boundary_Range:41
F:20
F_bound:20F_boundary_time:0,Hoff Potential Range:41,leaves_to_sample:41
new F_bound:20chosen_Hoff_Roots_size:0 out of 41
Memory after Sampling::107672
Memory before starting new F-boundary:107672
Best heuristic value: 3 [g=17, 107 evaluated, 48 expanded, t=3.25s]
Best heuristic value: 2 [g=18, 460 evaluated, 197 expanded, t=3.25s]
Best heuristic value: 1 [g=19, 461 evaluated, 198 expanded, t=3.25s]
Best heuristic value: 0 [g=20, 462 evaluated, 199 expanded, t=3.25s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,701,search_time:,3.25,overall time:,3.25
effectiveBranchingFactor: 20
effectiveBranchingFactor: 10.125
effectiveBranchingFactor: 0.636364

Count the nodes in the last level.
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 701
evaluated states = 462
expanded states = 211
reopened states = 0
lastjump generated states = 115
lastjump evaluated states = 79
lastjump expanded states = 35
lastjump reopened states = 0
generated_states - lastjump_generated_states = 586
expanded_states - lastjump_expanded_states = 176
fnivel: 20
nodesGeneratedByLevel: 586
 time0: 3.25
nodesGeneratedToTheLevel: 701
f: 21 [462 evaluated, 211 expanded, t=3.25s,generated_states:,701,additional_states:,586,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 3.32955
F_bound:,21,Peak memory=,105.148
F:21
F_bound:21,Peak memory=105.148,nodes:462,Nodes mem_space:14.4375,F_boundary_Range:38
F:21
F_bound:21F_boundary_time:0,Hoff Potential Range:38,leaves_to_sample:38
new F_bound:21chosen_Hoff_Roots_size:0 out of 38
Memory after Sampling::107672
Memory before starting new F-boundary:107672
totalniveles: 4
count_last_nodes_gerados: 11
 ____________________________________
|   total numero of call step() = 211   |
 ____________________________________
Actual search time: 0s [t=3.25s]
unstack e g (1)
put-down e (1)
unstack g b (1)
put-down g (1)
unstack b a (1)
stack b g (1)
unstack a f (1)
put-down a (1)
unstack f c (1)
stack f e (1)
unstack c d (1)
stack c f (1)
unstack b g (1)
stack b c (1)
pick-up d (1)
stack d b (1)
pick-up g (1)
stack g d (1)
pick-up a (1)
stack a g (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 17.
Expanded 212 state(s).
Reopened 0 state(s).
Evaluated 462 state(s).
Evaluations: 462
Generated 701 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 211 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 462 state(s).
Generated until last jump: 701 state(s).
Search space hash size: 462
Search space hash bucket count: 769
Search time: 3.25s
Total time: 3.25s
Peak memory: 107672 KB
VmRSS memory: 19112 KB
VmHWM memory: 82384 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
