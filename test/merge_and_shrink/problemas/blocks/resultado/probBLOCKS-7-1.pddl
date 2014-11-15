Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(merge_and_shrink())
argv[4] = XDG_VTNR=2
argv[5] = XDG_SESSION_ID=c2
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
node gen_and_exp_cost:1.89523e-06
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
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1.01s]
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=0, max f=4, max g=2, max h=2 [t=1.01s]
Abstraction (4/15 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 98 labels, 92 reduced labels
Abstraction (4/15 vars): 1024 states, ???/47040 arcs, 396068 bytes
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1.01s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=0, max f=4, max g=2, max h=2 [t=1.01s]
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
Abstraction (5/15 vars): init h=6, max f=18, max g=9, max h=9 [t=1.04s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.04s]
Merging abstraction (5/15 vars) and atomic abstraction #10
Abstraction (6/15 vars): 50000 states, ???/1540728 arcs, 12652668 bytes
Abstraction (6/15 vars): distances not computed [t=1.06s]
Next variable: #9
Abstraction (6/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (6/15 vars): shrink from size 50000 (threshold: 6250)
Abstraction (6/15 vars): applying abstraction (50000 to 6250 states)
Abstraction (6/15 vars): applying abstraction to lookup table
Abstraction (6/15 vars): size after shrink 6250, target 6250
Abstraction (6/15 vars): 6250 states, ???/1540728 arcs, 12658924 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1.18s]
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.18s]
Abstraction (6/15 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 98 labels, 78 reduced labels
Abstraction (6/15 vars): 6250 states, ???/241425 arcs, 3069228 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1.24s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.24s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1342469 arcs, 11066596 bytes
Abstraction (7/15 vars): distances not computed [t=1.25s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1342469 arcs, 11241604 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.35s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.35s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/707120 arcs, 8955996 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.42s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.42s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1334316 arcs, 11226372 bytes
Abstraction (8/15 vars): distances not computed [t=1.43s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1334316 arcs, 11401380 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.51s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.51s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/694215 arcs, 8820548 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.59s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.59s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1303090 arcs, 10976564 bytes
Abstraction (9/15 vars): distances not computed [t=1.6s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1303090 arcs, 11151572 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=1.68s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.68s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/727844 arcs, 9246532 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=1.76s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.76s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1362850 arcs, 11454644 bytes
Abstraction (10/15 vars): distances not computed [t=1.78s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1362850 arcs, 11629652 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=1.87s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.87s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/790429 arcs, 10590020 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=1.95s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.95s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1477793 arcs, 12374188 bytes
Abstraction (11/15 vars): distances not computed [t=1.97s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1477793 arcs, 12549196 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2.06s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.06s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/708134 arcs, 9312068 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2.14s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.14s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1315960 arcs, 11079524 bytes
Abstraction (12/15 vars): distances not computed [t=2.16s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1315960 arcs, 11254532 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.25s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.25s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/663883 arcs, 8918852 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.32s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.32s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1241911 arcs, 10487132 bytes
Abstraction (13/15 vars): distances not computed [t=2.33s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1241911 arcs, 10662140 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.41s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.41s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/636402 arcs, 7542596 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.48s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.48s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/1050784 arcs, 8958116 bytes
Abstraction (14/15 vars): distances not computed [t=2.49s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 1080 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 48920 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 48920, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 48920 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (48920 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/1038130 arcs, 8863140 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=2.58s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.58s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/299220 arcs, 3441684 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=2.62s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.62s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/1206987 arcs, 9982740 bytes
Abstraction (15/15 vars): distances not computed [t=2.64s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 848 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49152 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49152, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49152 to 49152 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49152, target 49152
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49152 states, ???/1203782 arcs, 10349452 bytes
Abstraction (15/15 vars): init h=17, max f=26, max g=18, max h=18 [t=2.72s]
Done initializing merge-and-shrink heuristic [1.72s]
initial h value: 17
Estimated peak memory for abstraction: 10349452 bytes
	Maxing_h[0]:0
	Maxing_h[1]:17
lastjumpt_f_value = -1
f in report_f_value = 17
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 17 [1 evaluated, 0 expanded, t=2.72s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,17,Peak memory=,76.9805
Best heuristic value: 17 [g=0, 1 evaluated, 0 expanded, t=2.72s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:8.33037e-07,h:17
memory before deleting databases:
VmRSS memory: 40388 KB
memory after deleting all databases:
VmRSS memory: 40388 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 2.83
Best heuristic value: 16 [g=1, 2 evaluated, 1 expanded, t=2.83s]
Best heuristic value: 15 [g=2, 4 evaluated, 2 expanded, t=2.83s]
Best heuristic value: 14 [g=3, 6 evaluated, 3 expanded, t=2.83s]
Best heuristic value: 13 [g=4, 7 evaluated, 4 expanded, t=2.83s]
Best heuristic value: 12 [g=5, 14 evaluated, 8 expanded, t=2.83s]
Best heuristic value: 11 [g=6, 15 evaluated, 9 expanded, t=2.83s]
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
 time0: 2.83
nodesGeneratedToTheLevel: 107
f: 18 [68 evaluated, 36 expanded, t=2.83s,generated_states:,107,additional_states:,107,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.97222
F_bound:,18,Peak memory=,76.9805
F:18
F_bound:18,Peak memory=76.9805,nodes:68,Nodes mem_space:2.125,F_boundary_Range:29
F:18
F_bound:18F_boundary_time:-7.11237e-17,Hoff Potential Range:29,leaves_to_sample:29
new F_bound:18chosen_Hoff_Roots_size:0 out of 29
Memory after Sampling::78828
Memory before starting new F-boundary:78828
Best heuristic value: 10 [g=8, 69 evaluated, 37 expanded, t=2.83s]
Best heuristic value: 9 [g=9, 71 evaluated, 38 expanded, t=2.83s]
Best heuristic value: 8 [g=10, 179 evaluated, 86 expanded, t=2.83s]
Best heuristic value: 7 [g=11, 183 evaluated, 87 expanded, t=2.83s]
Best heuristic value: 6 [g=12, 187 evaluated, 88 expanded, t=2.83s]
Best heuristic value: 5 [g=13, 232 evaluated, 104 expanded, t=2.83s]
Best heuristic value: 4 [g=14, 234 evaluated, 105 expanded, t=2.83s]
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 617
evaluated states = 410
expanded states = 174
reopened states = 0
lastjump generated states = 107
lastjump evaluated states = 68
lastjump expanded states = 36
lastjump reopened states = 0
generated_states - lastjump_generated_states = 510
expanded_states - lastjump_expanded_states = 138
fnivel: 18
nodesGeneratedByLevel: 510
 time0: 2.83
nodesGeneratedToTheLevel: 617
f: 19 [410 evaluated, 174 expanded, t=2.83s,generated_states:,617,additional_states:,510,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.69565
F_bound:,19,Peak memory=,76.9805
F:19
F_bound:19,Peak memory=76.9805,nodes:410,Nodes mem_space:12.8125,F_boundary_Range:106
F:19
F_bound:19F_boundary_time:-7.11237e-17,Hoff Potential Range:106,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 106
Memory after Sampling::78828
Memory before starting new F-boundary:78828
search_timer() = 2.83
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 1255
evaluated states = 795
expanded states = 350
reopened states = 0
lastjump generated states = 617
lastjump evaluated states = 410
lastjump expanded states = 174
lastjump reopened states = 0
generated_states - lastjump_generated_states = 638
expanded_states - lastjump_expanded_states = 176
fnivel: 19
nodesGeneratedByLevel: 638
 time0: 2.83
nodesGeneratedToTheLevel: 1255
f: 20 [795 evaluated, 350 expanded, t=2.83s,generated_states:,1255,additional_states:,638,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.625
F_bound:,20,Peak memory=,76.9805
F:20
F_bound:20,Peak memory=76.9805,nodes:795,Nodes mem_space:24.8438,F_boundary_Range:288
F:20
F_bound:20F_boundary_time:-7.11237e-17,Hoff Potential Range:288,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 288
Memory after Sampling::78828
Memory before starting new F-boundary:78828
search_timer() = 2.83
search_timer() = 2.83
search_timer() = 2.83
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 5074
evaluated states = 2981
expanded states = 1361
reopened states = 0
lastjump generated states = 1255
lastjump evaluated states = 795
lastjump expanded states = 350
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3819
expanded_states - lastjump_expanded_states = 1011
fnivel: 20
nodesGeneratedByLevel: 3819
 time0: 2.83
nodesGeneratedToTheLevel: 5074
f: 21 [2981 evaluated, 1361 expanded, t=2.83s,generated_states:,5074,additional_states:,3819,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 3.77745
F_bound:,21,Peak memory=,76.9805
F:21
F_bound:21,Peak memory=76.9805,nodes:2981,Nodes mem_space:93.1562,F_boundary_Range:982
F:21
F_bound:21F_boundary_time:-7.11237e-17,Hoff Potential Range:982,leaves_to_sample:100
new F_bound:21chosen_Hoff_Roots_size:0 out of 982
Memory after Sampling::78828
Memory before starting new F-boundary:78828
search_timer() = 2.83
search_timer() = 2.83
search_timer() = 2.83
search_timer() = 2.84
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 12233
evaluated states = 6600
expanded states = 3297
reopened states = 0
lastjump generated states = 5074
lastjump evaluated states = 2981
lastjump expanded states = 1361
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7159
expanded_states - lastjump_expanded_states = 1936
fnivel: 21
nodesGeneratedByLevel: 7159
 time0: 2.84
nodesGeneratedToTheLevel: 12233
f: 22 [6600 evaluated, 3297 expanded, t=2.84s,generated_states:,12233,additional_states:,7159,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
gen_to_exp_ratio: 3.69783
F_bound:,22,Peak memory=,76.9805
F:22
F_bound:22,Peak memory=76.9805,nodes:6600,Nodes mem_space:206.25,F_boundary_Range:1525
F:22
F_bound:22F_boundary_time:0.01,Hoff Potential Range:1525,leaves_to_sample:152
new F_bound:22chosen_Hoff_Roots_size:0 out of 1525
Memory after Sampling::78828
Memory before starting new F-boundary:78828
Best heuristic value: 3 [g=19, 6814 evaluated, 3449 expanded, t=2.84s]
Best heuristic value: 2 [g=20, 7282 evaluated, 3770 expanded, t=2.84s]
Best heuristic value: 1 [g=21, 7284 evaluated, 3771 expanded, t=2.84s]
Best heuristic value: 0 [g=22, 7285 evaluated, 3772 expanded, t=2.84s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,13633,search_time:,2.84,overall time:,2.84
effectiveBranchingFactor: 107
effectiveBranchingFactor: 14.1667
effectiveBranchingFactor: 4.62319
effectiveBranchingFactor: 21.6989
effectiveBranchingFactor: 7.08111

Count the nodes in the last level.
lastjumpt_f_value = 22
f in report_f_value = 23
generated states = 13633
evaluated states = 7285
expanded states = 4891
reopened states = 0
lastjump generated states = 12233
lastjump evaluated states = 6600
lastjump expanded states = 3297
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1400
expanded_states - lastjump_expanded_states = 1594
fnivel: 22
nodesGeneratedByLevel: 1400
 time0: 2.84
nodesGeneratedToTheLevel: 13633
f: 23 [7285 evaluated, 4891 expanded, t=2.84s,generated_states:,13633,additional_states:,1400,],random_comb_index:-1
last_jump:23,F_bound_to_print:0
gen_to_exp_ratio: 0.878294
F_bound:,23,Peak memory=,76.9805
F:23
F_bound:23,Peak memory=76.9805,nodes:7285,Nodes mem_space:227.656,F_boundary_Range:2026
F:23
F_bound:23F_boundary_time:1.4203e-16,Hoff Potential Range:2026,leaves_to_sample:202
new F_bound:23chosen_Hoff_Roots_size:0 out of 2026
Memory after Sampling::78828
Memory before starting new F-boundary:78828
totalniveles: 6
count_last_nodes_gerados: 1118
 ____________________________________
|   total numero of call step() = 4891   |
 ____________________________________
Actual search time: 0.01s [t=2.84s]
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
Expanded 4892 state(s).
Reopened 0 state(s).
Evaluated 7285 state(s).
Evaluations: 7285
Generated 13633 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 4891 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 7285 state(s).
Generated until last jump: 13633 state(s).
Search space hash size: 7285
Search space hash bucket count: 12289
Search time: 2.84s
Total time: 2.84s
Peak memory: 78828 KB
VmRSS memory: 18388 KB
VmHWM memory: 59676 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
