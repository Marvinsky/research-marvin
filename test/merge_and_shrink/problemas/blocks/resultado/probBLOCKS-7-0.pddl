Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-7-0.pddl
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
Initial state:S:1,1,1,1,0,1,1,0,5,1,3,7,6,3,2,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.99707e-06
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
Abstraction (5/15 vars): distances not computed [t=1.02s]
Next variable: #10
Abstraction (5/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (5/15 vars): shrink from size 8192 (threshold: 6250)
Abstraction (5/15 vars): applying abstraction (8192 to 6250 states)
Abstraction (5/15 vars): applying abstraction to lookup table
Abstraction (5/15 vars): size after shrink 6250, target 6250
Abstraction (5/15 vars): 6250 states, ???/301056 arcs, 2511604 bytes
Abstraction (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=1.06s]
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.06s]
Abstraction (5/15 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 98 labels, 86 reduced labels
Abstraction (5/15 vars): 6250 states, ???/261744 arcs, 2560756 bytes
Abstraction (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=1.1s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.1s]
Merging abstraction (5/15 vars) and atomic abstraction #10
Abstraction (6/15 vars): 50000 states, ???/1583568 arcs, 12995388 bytes
Abstraction (6/15 vars): distances not computed [t=1.13s]
Next variable: #9
Abstraction (6/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (6/15 vars): shrink from size 50000 (threshold: 6250)
Abstraction (6/15 vars): applying abstraction (50000 to 6250 states)
Abstraction (6/15 vars): applying abstraction to lookup table
Abstraction (6/15 vars): size after shrink 6250, target 6250
Abstraction (6/15 vars): 6250 states, ???/1583568 arcs, 13001644 bytes
Abstraction (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=1.38s]
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.38s]
Abstraction (6/15 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 98 labels, 78 reduced labels
Abstraction (6/15 vars): 6250 states, ???/255312 arcs, 3192108 bytes
Abstraction (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=1.49s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.49s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1439600 arcs, 11843644 bytes
Abstraction (7/15 vars): distances not computed [t=1.51s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1439600 arcs, 12018652 bytes
Abstraction (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=1.7s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.7s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/762847 arcs, 9283676 bytes
Abstraction (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=1.87s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.87s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1440792 arcs, 12078180 bytes
Abstraction (8/15 vars): distances not computed [t=1.9s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1440792 arcs, 12253188 bytes
Abstraction (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=2.06s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2.06s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/862929 arcs, 11245380 bytes
Abstraction (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=2.22s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2.22s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1621747 arcs, 13525820 bytes
Abstraction (9/15 vars): distances not computed [t=2.23s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1621747 arcs, 13700828 bytes
Abstraction (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=2.41s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2.41s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/870429 arcs, 11409220 bytes
Abstraction (9/15 vars): init h=14, max f=24, max g=16, max h=16 [t=2.56s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2.56s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1624981 arcs, 13551692 bytes
Abstraction (10/15 vars): distances not computed [t=2.58s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1624981 arcs, 13726700 bytes
Abstraction (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.75s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.75s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/851851 arcs, 11343684 bytes
Abstraction (10/15 vars): init h=15, max f=24, max g=16, max h=16 [t=2.89s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.89s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1588571 arcs, 13260412 bytes
Abstraction (11/15 vars): distances not computed [t=2.91s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1588571 arcs, 13435420 bytes
Abstraction (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=3.12s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=3.12s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/902161 arcs, 11802436 bytes
Abstraction (11/15 vars): init h=15, max f=24, max g=16, max h=16 [t=3.3s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=3.3s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1676216 arcs, 13961572 bytes
Abstraction (12/15 vars): distances not computed [t=3.32s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1676216 arcs, 14136580 bytes
Abstraction (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3.48s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3.48s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/984586 arcs, 12261188 bytes
Abstraction (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3.62s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3.62s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1800126 arcs, 14952852 bytes
Abstraction (13/15 vars): distances not computed [t=3.65s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1800126 arcs, 15127860 bytes
Abstraction (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3.83s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3.83s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/1273928 arcs, 13571908 bytes
Abstraction (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.04s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=4.04s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/2090439 arcs, 17275356 bytes
Abstraction (14/15 vars): distances not computed [t=4.07s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 395 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 49605 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 49605, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 49605 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (49605 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/2086121 arcs, 17247068 bytes
Abstraction (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.34s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=4.34s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/170349 arcs, 2393108 bytes
Abstraction (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4.5s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=4.5s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/618342 arcs, 5273580 bytes
Abstraction (15/15 vars): distances not computed [t=4.5s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 885 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49115 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49115, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49115 to 49115 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49115, target 49115
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49115 states, ???/613906 arcs, 5630116 bytes
Abstraction (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=4.6s]
Done initializing merge-and-shrink heuristic [3.6s]
initial h value: 17
Estimated peak memory for abstraction: 5630116 bytes
Setting initial h: 17
	Maxing_h[0]:0
	Maxing_h[1]:17
lastjumpt_f_value = -1
f in report_f_value = 17
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 17 [1 evaluated, 0 expanded, t=4.6s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,17,Peak memory=,92.1875
				h = 17
				best_h = -1
				new best_h = 17
Best heuristic value: 17 [g=0, 1 evaluated, 0 expanded, t=4.6s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:1.37633e-06,h:17
memory before deleting databases:
VmRSS memory: 42776 KB
memory after deleting all databases:
VmRSS memory: 42776 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 17,g = 0, f = 17
	Child node h = 16,g = 1, f = 17 m&s h+g = 17
				h = 16
				best_h = 17
				new best_h = 16
Best heuristic value: 16 [g=1, 2 evaluated, 1 expanded, t=4.7s]

Raiz node h = 16,g = 1, f = 17
	Child node h = 15,g = 2, f = 17 m&s h+g = 17
				h = 15
				best_h = 16
				new best_h = 15
Best heuristic value: 15 [g=2, 3 evaluated, 2 expanded, t=4.7s]

Raiz node h = 15,g = 2, f = 17
	Child node h = 14,g = 3, f = 17 m&s h+g = 17
				h = 14
				best_h = 15
				new best_h = 14
Best heuristic value: 14 [g=3, 4 evaluated, 3 expanded, t=4.7s]

Raiz node h = 14,g = 3, f = 17
	Child node h = 13,g = 4, f = 17 m&s h+g = 17
				h = 13
				best_h = 14
				new best_h = 13
Best heuristic value: 13 [g=4, 5 evaluated, 4 expanded, t=4.7s]
	Child node h = 13,g = 4, f = 17 m&s h+g = 17
				h = 13
				best_h = 13

Raiz node h = 13,g = 4, f = 17
	Child node h = 12,g = 5, f = 17 m&s h+g = 17
				h = 12
				best_h = 13
				new best_h = 12
Best heuristic value: 12 [g=5, 7 evaluated, 5 expanded, t=4.7s]

Raiz node h = 12,g = 5, f = 17
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 12
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 12

Raiz node h = 13,g = 4, f = 17
	Child node h = 12,g = 5, f = 17 m&s h+g = 17
				h = 12
				best_h = 12
	Child node h = 13,g = 5, f = 18 m&s h+g = 18
				h = 13
				best_h = 12

Raiz node h = 12,g = 5, f = 17
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 12
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 12
	Child node h = 12,g = 6, f = 18 m&s h+g = 18
				h = 12
				best_h = 12
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
fnivel1: 17
nodesGeneratedByLevel1: 8
 time01: 4.7
nodesGeneratedToTheLevel1: 8
f: 18 [14 evaluated, 8 expanded, t=4.7s,generated_states:,20,additional_states:,20,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,18,Peak memory=,92.1875
F:18
F_bound:18,Peak memory=92.1875,nodes:14,Nodes mem_space:0.546875,F_boundary_Range:5
F:18
F_bound:18F_boundary_time:-1.77809e-16,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:18chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::94400
Memory before starting new F-boundary:94400

Raiz node h = 12,g = 6, f = 18
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 12
				new best_h = 11
Best heuristic value: 11 [g=7, 15 evaluated, 9 expanded, t=4.7s]

Raiz node h = 11,g = 7, f = 18
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 11
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 11

Raiz node h = 12,g = 6, f = 18
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 11
	Child node h = 12,g = 7, f = 19 m&s h+g = 19
				h = 12
				best_h = 11

Raiz node h = 11,g = 7, f = 18
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 11
	Child node h = 10,g = 8, f = 18 m&s h+g = 18
				h = 10
				best_h = 11
				new best_h = 10
Best heuristic value: 10 [g=8, 21 evaluated, 12 expanded, t=4.7s]
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 10

Raiz node h = 10,g = 8, f = 18
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 10
	Child node h = 9,g = 9, f = 18 m&s h+g = 18
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=9, 24 evaluated, 13 expanded, t=4.7s]

Raiz node h = 9,g = 9, f = 18
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 12,g = 6, f = 18
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 9
	Child node h = 12,g = 7, f = 19 m&s h+g = 19
				h = 12
				best_h = 9

Raiz node h = 11,g = 7, f = 18
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 9
	Child node h = 10,g = 8, f = 18 m&s h+g = 18
				h = 10
				best_h = 9
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 9

Raiz node h = 10,g = 8, f = 18
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 9
	Child node h = 9,g = 9, f = 18 m&s h+g = 18
				h = 9
				best_h = 9

Raiz node h = 9,g = 9, f = 18
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 9

Raiz node h = 12,g = 6, f = 18
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 9
	Child node h = 13,g = 7, f = 20 m&s h+g = 20
				h = 13
				best_h = 9

Raiz node h = 11,g = 7, f = 18
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 9
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 9
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 9

Raiz node h = 12,g = 6, f = 18
	Child node h = 11,g = 7, f = 18 m&s h+g = 18
				h = 11
				best_h = 9
	Child node h = 13,g = 7, f = 20 m&s h+g = 20
				h = 13
				best_h = 9

Raiz node h = 11,g = 7, f = 18
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 9
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 9
	Child node h = 10,g = 8, f = 18 m&s h+g = 18
				h = 10
				best_h = 9
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 9

Raiz node h = 10,g = 8, f = 18
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 9
	Child node h = 9,g = 9, f = 18 m&s h+g = 18
				h = 9
				best_h = 9

Raiz node h = 9,g = 9, f = 18
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 9
	Child node h = 8,g = 10, f = 18 m&s h+g = 18
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=10, 53 evaluated, 24 expanded, t=4.7s]
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 8

Raiz node h = 8,g = 10, f = 18
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 8
	Child node h = 7,g = 11, f = 18 m&s h+g = 18
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=11, 57 evaluated, 25 expanded, t=4.7s]

Raiz node h = 7,g = 11, f = 18
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 7
	Child node h = 6,g = 12, f = 18 m&s h+g = 18
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=12, 60 evaluated, 26 expanded, t=4.7s]
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 6

Raiz node h = 6,g = 12, f = 18
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 6
	Child node h = 5,g = 13, f = 18 m&s h+g = 18
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=13, 64 evaluated, 27 expanded, t=4.7s]

Raiz node h = 5,g = 13, f = 18
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 5
	Child node h = 4,g = 14, f = 18 m&s h+g = 18
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=14, 66 evaluated, 28 expanded, t=4.7s]
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4

Raiz node h = 4,g = 14, f = 18
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 4
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 4

Raiz node h = 13,g = 5, f = 18
	Child node h = 13,g = 6, f = 19 m&s h+g = 19
				h = 13
				best_h = 4
	Child node h = 13,g = 6, f = 19 m&s h+g = 19
				h = 13
				best_h = 4
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
fnivel1: 18
nodesGeneratedByLevel1: 22
 time01: 4.7
nodesGeneratedToTheLevel1: 30
f: 19 [71 evaluated, 30 expanded, t=4.7s,generated_states:,101,additional_states:,81,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.68182
F_bound:,19,Peak memory=,92.1875
F:19
F_bound:19,Peak memory=92.1875,nodes:71,Nodes mem_space:2.77344,F_boundary_Range:3
F:19
F_bound:19F_boundary_time:-1.77809e-16,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:19chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::94400
Memory before starting new F-boundary:94400

Raiz node h = 12,g = 7, f = 19
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 13,g = 8, f = 21 m&s h+g = 21
				h = 13
				best_h = 4

Raiz node h = 12,g = 7, f = 19
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 13,g = 8, f = 21 m&s h+g = 21
				h = 13
				best_h = 4

Raiz node h = 13,g = 6, f = 19
	Child node h = 14,g = 7, f = 21 m&s h+g = 21
				h = 14
				best_h = 4

Raiz node h = 13,g = 6, f = 19
	Child node h = 12,g = 7, f = 19 m&s h+g = 19
				h = 12
				best_h = 4

Raiz node h = 12,g = 7, f = 19
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 12,g = 8, f = 20 m&s h+g = 20
				h = 12
				best_h = 4
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
fnivel1: 19
nodesGeneratedByLevel1: 5
 time01: 4.7
nodesGeneratedToTheLevel1: 35
f: 20 [79 evaluated, 35 expanded, t=4.7s,generated_states:,115,additional_states:,14,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 2.8
F_bound:,20,Peak memory=,92.1875
F:20
F_bound:20,Peak memory=92.1875,nodes:79,Nodes mem_space:3.08594,F_boundary_Range:40
F:20
F_bound:20F_boundary_time:-1.77809e-16,Hoff Potential Range:40,leaves_to_sample:40
new F_bound:20chosen_Hoff_Roots_size:0 out of 40
Memory after Sampling::94400
Memory before starting new F-boundary:94400

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 4
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 4

Raiz node h = 5,g = 15, f = 20
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 4,g = 16, f = 20
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 4
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 4

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
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
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 4
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 4

Raiz node h = 6,g = 14, f = 20
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 4
line 696 node h = 5,g = 15, f = 20

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 4

Raiz node h = 5,g = 15, f = 20
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 4

Raiz node h = 4,g = 16, f = 20
	Child node h = 3,g = 17, f = 20 m&s h+g = 20
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=17, 107 evaluated, 48 expanded, t=4.7s]

Raiz node h = 3,g = 17, f = 20
	Child node h = 4,g = 18, f = 22 m&s h+g = 22
				h = 4
				best_h = 3
	Child node h = 4,g = 18, f = 22 m&s h+g = 22
				h = 4
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 5,g = 15, f = 20
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 3
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3

Raiz node h = 4,g = 16, f = 20
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 3

Raiz node h = 7,g = 13, f = 20
line 696 node h = 6,g = 14, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 3
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3

Raiz node h = 4,g = 16, f = 20
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 3
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
line 696 node h = 6,g = 14, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 8,g = 13, f = 21 m&s h+g = 21
				h = 8
				best_h = 3
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 3

Raiz node h = 5,g = 15, f = 20
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 3

Raiz node h = 4,g = 16, f = 20

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 3

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 3

Raiz node h = 4,g = 16, f = 20
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 5,g = 15, f = 20
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 3
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3

Raiz node h = 4,g = 16, f = 20
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 3
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3

Raiz node h = 4,g = 16, f = 20
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 3
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
line 696 node h = 8,g = 12, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
line 696 node h = 8,g = 12, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 3

Raiz node h = 5,g = 15, f = 20
	Child node h = 4,g = 16, f = 20 m&s h+g = 20
				h = 4
				best_h = 3
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3

Raiz node h = 4,g = 16, f = 20
	Child node h = 5,g = 17, f = 22 m&s h+g = 22
				h = 5
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 6,g = 14, f = 20 m&s h+g = 20
				h = 6
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 7,g = 15, f = 22 m&s h+g = 22
				h = 7
				best_h = 3
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 3

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3
	Child node h = 11,g = 11, f = 22 m&s h+g = 22
				h = 11
				best_h = 3

Raiz node h = 12,g = 8, f = 20
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 12,g = 8, f = 20
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 12,g = 8, f = 20
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 12,g = 8, f = 20
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 12,g = 8, f = 20
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 12,g = 8, f = 20
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 12,g = 8, f = 20
	Child node h = 13,g = 9, f = 22 m&s h+g = 22
				h = 13
				best_h = 3
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 10,g = 10, f = 20 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 7,g = 14, f = 21 m&s h+g = 21
				h = 7
				best_h = 3
	Child node h = 7,g = 14, f = 21 m&s h+g = 21
				h = 7
				best_h = 3

Raiz node h = 12,g = 8, f = 20
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 12,g = 10, f = 22 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 12,g = 8, f = 20
	Child node h = 13,g = 9, f = 22 m&s h+g = 22
				h = 13
				best_h = 3
	Child node h = 11,g = 9, f = 20 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 11,g = 9, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3
line 696 node h = 10,g = 10, f = 20
	Child node h = 11,g = 10, f = 21 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 10,g = 10, f = 20
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3
	Child node h = 9,g = 11, f = 20 m&s h+g = 20
				h = 9
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3
	Child node h = 8,g = 12, f = 20 m&s h+g = 20
				h = 8
				best_h = 3
	Child node h = 10,g = 12, f = 22 m&s h+g = 22
				h = 10
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 9,g = 13, f = 22 m&s h+g = 22
				h = 9
				best_h = 3
	Child node h = 8,g = 13, f = 21 m&s h+g = 21
				h = 8
				best_h = 3

Raiz node h = 9,g = 11, f = 20
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 3
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 3
line 696 node h = 8,g = 12, f = 20
	Child node h = 9,g = 12, f = 21 m&s h+g = 21
				h = 9
				best_h = 3

Raiz node h = 8,g = 12, f = 20
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3
	Child node h = 7,g = 13, f = 20 m&s h+g = 20
				h = 7
				best_h = 3

Raiz node h = 7,g = 13, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3
line 696 node h = 6,g = 14, f = 20
	Child node h = 8,g = 14, f = 22 m&s h+g = 22
				h = 8
				best_h = 3

Raiz node h = 6,g = 14, f = 20
	Child node h = 5,g = 15, f = 20 m&s h+g = 20
				h = 5
				best_h = 3
	Child node h = 6,g = 15, f = 21 m&s h+g = 21
				h = 6
				best_h = 3

Raiz node h = 5,g = 15, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3
line 696 node h = 4,g = 16, f = 20
	Child node h = 6,g = 16, f = 22 m&s h+g = 22
				h = 6
				best_h = 3

Raiz node h = 4,g = 16, f = 20
	Child node h = 3,g = 17, f = 20 m&s h+g = 20
				h = 3
				best_h = 3

Raiz node h = 3,g = 17, f = 20
	Child node h = 4,g = 18, f = 22 m&s h+g = 22
				h = 4
				best_h = 3
	Child node h = 2,g = 18, f = 20 m&s h+g = 20
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=18, 460 evaluated, 197 expanded, t=4.72s]

Raiz node h = 2,g = 18, f = 20
	Child node h = 1,g = 19, f = 20 m&s h+g = 20
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=19, 461 evaluated, 198 expanded, t=4.72s]

Raiz node h = 1,g = 19, f = 20
	Child node h = 0,g = 20, f = 20 m&s h+g = 20
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=20, 462 evaluated, 199 expanded, t=4.72s]

Raiz node h = 0,g = 20, f = 20
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,701,search_time:,4.72,overall time:,4.72

Count the nodes in the last level.

Raiz node h = 7,g = 13, f = 20
nivel = 20
last_level = 20

Raiz node h = 12,g = 8, f = 20
nivel = 20
last_level = 20

Raiz node h = 12,g = 8, f = 20
nivel = 20
last_level = 20

Raiz node h = 12,g = 8, f = 20
nivel = 20
last_level = 20

Raiz node h = 12,g = 8, f = 20
nivel = 20
last_level = 20

Raiz node h = 12,g = 8, f = 20
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
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 701
evaluated states = 462
expanded states = 210
reopened states = 0
lastjump generated states = 115
lastjump evaluated states = 79
lastjump expanded states = 35
lastjump reopened states = 0
generated_states - lastjump_generated_states = 586
expanded_states - lastjump_expanded_states = 175
fnivel1: 20
nodesGeneratedByLevel1: 175
 time01: 4.72
nodesGeneratedToTheLevel1: 210
f: 21 [462 evaluated, 210 expanded, t=4.72s,generated_states:,701,additional_states:,586,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 3.34857
F_bound:,21,Peak memory=,92.1875
F:21
F_bound:21,Peak memory=92.1875,nodes:462,Nodes mem_space:18.0469,F_boundary_Range:39
F:21
F_bound:21F_boundary_time:2.48499e-16,Hoff Potential Range:39,leaves_to_sample:39
new F_bound:21chosen_Hoff_Roots_size:0 out of 39
Memory after Sampling::94400
Memory before starting new F-boundary:94400

Raiz node h = 6,g = 15, f = 21
nivel = 20
last_level = 21
count_last_nodes_gerados: 10
collector.size() = 49
L = 0
F = 17
second = 1
L = 1
F = 17
second = 1
L = 2
F = 17
second = 1
L = 3
F = 17
second = 1
L = 4
F = 17
second = 2
L = 5
F = 17
second = 2
L = 5
F = 18
second = 1
L = 6
F = 18
second = 5
L = 7
F = 18
second = 5
L = 8
F = 18
second = 3
L = 9
F = 18
second = 3
L = 10
F = 18
second = 1
L = 11
F = 18
second = 1
L = 12
F = 18
second = 1
L = 13
F = 18
second = 1
L = 14
F = 18
second = 1
L = 6
F = 19
second = 2
L = 7
F = 19
second = 3
L = 7
F = 20
second = 2
L = 8
F = 20
second = 16
L = 9
F = 20
second = 19
L = 10
F = 20
second = 15
L = 11
F = 20
second = 21
L = 12
F = 20
second = 20
L = 13
F = 20
second = 27
L = 14
F = 20
second = 18
L = 15
F = 20
second = 14
L = 16
F = 20
second = 9
L = 17
F = 20
second = 2
L = 18
F = 20
second = 1
L = 19
F = 20
second = 1
L = 20
F = 20
second = 1
L = 7
F = 21
second = 1
L = 8
F = 21
second = 2
L = 10
F = 21
second = 27
L = 12
F = 21
second = 5
L = 13
F = 21
second = 2
L = 14
F = 21
second = 2
L = 15
F = 21
second = 1
L = 9
F = 22
second = 2
L = 10
F = 22
second = 18
L = 11
F = 22
second = 16
L = 12
F = 22
second = 44
L = 13
F = 22
second = 24
L = 14
F = 22
second = 54
L = 15
F = 22
second = 27
L = 16
F = 22
second = 24
L = 17
F = 22
second = 9
L = 18
F = 22
second = 3
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = merge_and_shrink
f = 17	q = 8
f = 18	q = 22
f = 19	q = 5
f = 20	q = 166
 ____________________________________
|   total numero of call step() = 210   |
 ____________________________________
Actual search time: 0.03s [t=4.73s]
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
Expanded 211 state(s).
Reopened 0 state(s).
Evaluated 462 state(s).
Evaluations: 462
Generated 701 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 210 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 462 state(s).
Generated until last jump: 701 state(s).
Search space hash size: 462
Search space hash bucket count: 769
Search time: 4.73s
Total time: 4.73s
Peak memory: 94400 KB
VmRSS memory: 30572 KB
VmHWM memory: 71280 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
