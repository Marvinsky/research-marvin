Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(merge_and_shrink())
argv[4] = XDG_VTNR=2
argv[5] = XDG_SESSION_ID=c7
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
Initial state:S:0,1,0,1,1,1,1,0,6,4,3,2,5,7,7,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.03884e-06
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
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1.19s]
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.19s]
Abstraction (6/15 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 98 labels, 78 reduced labels
Abstraction (6/15 vars): 6250 states, ???/241295 arcs, 3069228 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1.25s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.25s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1342017 arcs, 11062980 bytes
Abstraction (7/15 vars): distances not computed [t=1.26s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1342017 arcs, 11237988 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.36s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.36s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/706440 arcs, 8955996 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.42s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.42s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1333007 arcs, 11215900 bytes
Abstraction (8/15 vars): distances not computed [t=1.44s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1333007 arcs, 11390908 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.52s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.52s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/694866 arcs, 8820548 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.6s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.6s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1304412 arcs, 10987140 bytes
Abstraction (9/15 vars): distances not computed [t=1.61s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1304412 arcs, 11162148 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=1.7s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.7s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/728768 arcs, 9246532 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=1.77s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.77s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1364722 arcs, 11469620 bytes
Abstraction (10/15 vars): distances not computed [t=1.78s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1364722 arcs, 11644628 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=1.88s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.88s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/792261 arcs, 10590020 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=1.95s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.95s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1481479 arcs, 12403676 bytes
Abstraction (11/15 vars): distances not computed [t=1.96s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1481479 arcs, 12578684 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2.06s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.06s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/709517 arcs, 9312068 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2.13s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.13s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1318928 arcs, 11103268 bytes
Abstraction (12/15 vars): distances not computed [t=2.15s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1318928 arcs, 11278276 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.24s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.24s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/663956 arcs, 8918852 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.31s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.31s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1242006 arcs, 10487892 bytes
Abstraction (13/15 vars): distances not computed [t=2.31s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1242006 arcs, 10662900 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.4s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.4s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/637405 arcs, 7542596 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.48s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.48s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/1052381 arcs, 8970892 bytes
Abstraction (14/15 vars): distances not computed [t=2.48s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 1079 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 48921 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 48921, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 48921 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (48921 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/1039783 arcs, 8876364 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=2.56s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.56s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/300210 arcs, 3441684 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=2.59s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.59s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/1210532 arcs, 10011100 bytes
Abstraction (15/15 vars): distances not computed [t=2.6s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 807 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49193 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49193, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49193 to 49193 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49193, target 49193
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49193 states, ???/1207591 arcs, 10380316 bytes
Abstraction (15/15 vars): init h=17, max f=26, max g=18, max h=17 [t=2.68s]
Done initializing merge-and-shrink heuristic [1.68s]
initial h value: 17
Estimated peak memory for abstraction: 10380316 bytes
	Maxing_h[0]:0
	Maxing_h[1]:17
lastjumpt_f_value = -1
f in report_f_value = 17
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 17
nodesGeneratedByLevel: 0
 time0: 2.68
nodesGeneratedToTheLevel: 0
f: 17 [1 evaluated, 0 expanded, t=2.68s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,17,Peak memory=,76.8555
Best heuristic value: 17 [g=0, 1 evaluated, 0 expanded, t=2.68s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:7.8947e-07,h:17
memory before deleting databases:
VmRSS memory: 45492 KB
memory after deleting all databases:
VmRSS memory: 45492 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 2.79
Best heuristic value: 16 [g=1, 2 evaluated, 1 expanded, t=2.79s]
Best heuristic value: 15 [g=2, 4 evaluated, 2 expanded, t=2.79s]
Best heuristic value: 14 [g=3, 6 evaluated, 3 expanded, t=2.79s]
Best heuristic value: 13 [g=4, 7 evaluated, 4 expanded, t=2.79s]
Best heuristic value: 12 [g=5, 14 evaluated, 8 expanded, t=2.79s]
Best heuristic value: 11 [g=6, 15 evaluated, 9 expanded, t=2.79s]
Best heuristic value: 10 [g=7, 26 evaluated, 14 expanded, t=2.79s]
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 110
evaluated states = 69
expanded states = 37
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 110
expanded_states - lastjump_expanded_states = 37
fnivel: 18
nodesGeneratedByLevel: 110
 time0: 2.79
nodesGeneratedToTheLevel: 110
f: 18 [69 evaluated, 37 expanded, t=2.79s,generated_states:,110,additional_states:,110,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.97297
F_bound:,18,Peak memory=,76.8555
F:18
F_bound:18,Peak memory=76.8555,nodes:69,Nodes mem_space:2.15625,F_boundary_Range:29
F:18
F_bound:18F_boundary_time:-3.55618e-17,Hoff Potential Range:29,leaves_to_sample:29
new F_bound:18chosen_Hoff_Roots_size:0 out of 29
Memory after Sampling::78700
Memory before starting new F-boundary:78700
Best heuristic value: 9 [g=9, 73 evaluated, 40 expanded, t=2.79s]
Best heuristic value: 8 [g=10, 184 evaluated, 88 expanded, t=2.79s]
Best heuristic value: 7 [g=11, 188 evaluated, 89 expanded, t=2.79s]
Best heuristic value: 6 [g=12, 192 evaluated, 90 expanded, t=2.79s]
Best heuristic value: 5 [g=13, 237 evaluated, 106 expanded, t=2.79s]
Best heuristic value: 4 [g=14, 239 evaluated, 107 expanded, t=2.79s]
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 639
evaluated states = 425
expanded states = 180
reopened states = 0
lastjump generated states = 110
lastjump evaluated states = 69
lastjump expanded states = 37
lastjump reopened states = 0
generated_states - lastjump_generated_states = 529
expanded_states - lastjump_expanded_states = 143
fnivel: 19
nodesGeneratedByLevel: 529
 time0: 2.79
nodesGeneratedToTheLevel: 639
f: 19 [425 evaluated, 180 expanded, t=2.79s,generated_states:,639,additional_states:,529,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.6993
F_bound:,19,Peak memory=,76.8555
F:19
F_bound:19,Peak memory=76.8555,nodes:425,Nodes mem_space:13.2812,F_boundary_Range:107
F:19
F_bound:19F_boundary_time:-3.55618e-17,Hoff Potential Range:107,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 107
Memory after Sampling::78700
Memory before starting new F-boundary:78700
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 1259
evaluated states = 796
expanded states = 351
reopened states = 0
lastjump generated states = 639
lastjump evaluated states = 425
lastjump expanded states = 180
lastjump reopened states = 0
generated_states - lastjump_generated_states = 620
expanded_states - lastjump_expanded_states = 171
fnivel: 20
nodesGeneratedByLevel: 620
 time0: 2.79
nodesGeneratedToTheLevel: 1259
f: 20 [796 evaluated, 351 expanded, t=2.79s,generated_states:,1259,additional_states:,620,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.62573
F_bound:,20,Peak memory=,76.8555
F:20
F_bound:20,Peak memory=76.8555,nodes:796,Nodes mem_space:24.875,F_boundary_Range:288
F:20
F_bound:20F_boundary_time:-3.55618e-17,Hoff Potential Range:288,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 288
Memory after Sampling::78700
Memory before starting new F-boundary:78700
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 5043
evaluated states = 2974
expanded states = 1351
reopened states = 0
lastjump generated states = 1259
lastjump evaluated states = 796
lastjump expanded states = 351
lastjump reopened states = 0
generated_states - lastjump_generated_states = 3784
expanded_states - lastjump_expanded_states = 1000
fnivel: 21
nodesGeneratedByLevel: 3784
 time0: 2.8
nodesGeneratedToTheLevel: 5043
f: 21 [2974 evaluated, 1351 expanded, t=2.8s,generated_states:,5043,additional_states:,3784,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 3.784
F_bound:,21,Peak memory=,76.8555
F:21
F_bound:21,Peak memory=76.8555,nodes:2974,Nodes mem_space:92.9375,F_boundary_Range:985
F:21
F_bound:21F_boundary_time:0.01,Hoff Potential Range:985,leaves_to_sample:100
new F_bound:21chosen_Hoff_Roots_size:0 out of 985
Memory after Sampling::78700
Memory before starting new F-boundary:78700
lastjumpt_f_value = 21
f in report_f_value = 22
generated states = 12233
evaluated states = 6600
expanded states = 3297
reopened states = 0
lastjump generated states = 5043
lastjump evaluated states = 2974
lastjump expanded states = 1351
lastjump reopened states = 0
generated_states - lastjump_generated_states = 7190
expanded_states - lastjump_expanded_states = 1946
fnivel: 22
nodesGeneratedByLevel: 7190
 time0: 2.81
nodesGeneratedToTheLevel: 12233
f: 22 [6600 evaluated, 3297 expanded, t=2.81s,generated_states:,12233,additional_states:,7190,],random_comb_index:-1
last_jump:22,F_bound_to_print:0
gen_to_exp_ratio: 3.69476
F_bound:,22,Peak memory=,76.8555
F:22
F_bound:22,Peak memory=76.8555,nodes:6600,Nodes mem_space:206.25,F_boundary_Range:1521
F:22
F_bound:22F_boundary_time:0.01,Hoff Potential Range:1521,leaves_to_sample:152
new F_bound:22chosen_Hoff_Roots_size:0 out of 1521
Memory after Sampling::78700
Memory before starting new F-boundary:78700
Best heuristic value: 3 [g=19, 6804 evaluated, 3441 expanded, t=2.82s]
Best heuristic value: 2 [g=20, 7282 evaluated, 3770 expanded, t=2.82s]
Best heuristic value: 1 [g=21, 7284 evaluated, 3771 expanded, t=2.82s]
Best heuristic value: 0 [g=22, 7285 evaluated, 3772 expanded, t=2.82s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,13633,search_time:,2.82,overall time:,2.82
totalniveles: 6
effectiveBranchingFactor: 110
effectiveBranchingFactor: 14.2973
effectiveBranchingFactor: 4.33566
effectiveBranchingFactor: 22.1287
effectiveBranchingFactor: 7.19
v_f.size() = 13633
v_g.size() = 3773
totallevels: 22
glevel: 1
nlevel: 2
glevel: 2
nlevel: 3
glevel: 3
nlevel: 2
glevel: 4
nlevel: 2
glevel: 5
nlevel: 1
glevel: 6
nlevel: 13
glevel: 7
nlevel: 2
glevel: 8
nlevel: 17
glevel: 9
nlevel: 70
glevel: 10
nlevel: 8
glevel: 11
nlevel: 168
glevel: 12
nlevel: 4
glevel: 13
nlevel: 3
glevel: 14
nlevel: 63
glevel: 15
nlevel: 2
glevel: 16
nlevel: 902
glevel: 17
nlevel: 9
glevel: 18
nlevel: 10965
glevel: 19
nlevel: 3
glevel: 20
nlevel: 416
glevel: 21
nlevel: 976
glevel: 22
nlevel: 2
 ____________________________________
|   total numero of call step() = 3772   |
 ____________________________________
Actual search time: 0.03s [t=2.82s]
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
Expanded 3773 state(s).
Reopened 0 state(s).
Evaluated 7285 state(s).
Evaluations: 7285
Generated 13633 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 3297 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 6600 state(s).
Generated until last jump: 12233 state(s).
Search space hash size: 7285
Search space hash bucket count: 12289
Search time: 2.82s
Total time: 2.82s
Peak memory: 78700 KB
VmRSS memory: 23948 KB
VmHWM memory: 61712 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
