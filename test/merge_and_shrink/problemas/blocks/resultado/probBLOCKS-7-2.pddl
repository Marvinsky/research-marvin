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
Initial state:S:0,0,1,1,1,1,1,0,3,2,6,7,5,7,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.86751e-06
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
Abstraction (6/15 vars): 6250 states, ???/241482 arcs, 3069228 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1.24s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.24s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1342827 arcs, 11069460 bytes
Abstraction (7/15 vars): distances not computed [t=1.25s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1342827 arcs, 11244468 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.34s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.34s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/706383 arcs, 8955996 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.42s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.42s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1331721 arcs, 11205612 bytes
Abstraction (8/15 vars): distances not computed [t=1.42s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1331721 arcs, 11380620 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.51s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.51s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/703112 arcs, 8820548 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.59s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.59s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1326446 arcs, 11163412 bytes
Abstraction (9/15 vars): distances not computed [t=1.59s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1326446 arcs, 11338420 bytes
Abstraction (9/15 vars): init h=12, max f=24, max g=15, max h=15 [t=1.68s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.68s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/694191 arcs, 8460100 bytes
Abstraction (9/15 vars): init h=12, max f=24, max g=15, max h=15 [t=1.75s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.75s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1296574 arcs, 10924436 bytes
Abstraction (10/15 vars): distances not computed [t=1.76s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1296574 arcs, 11099444 bytes
Abstraction (10/15 vars): init h=12, max f=24, max g=16, max h=15 [t=1.85s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.85s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/804079 arcs, 10295108 bytes
Abstraction (10/15 vars): init h=12, max f=24, max g=16, max h=15 [t=1.94s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.94s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1502036 arcs, 12568132 bytes
Abstraction (11/15 vars): distances not computed [t=1.95s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1502036 arcs, 12743140 bytes
Abstraction (11/15 vars): init h=13, max f=24, max g=17, max h=15 [t=2.05s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.05s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/839970 arcs, 9770820 bytes
Abstraction (11/15 vars): init h=13, max f=24, max g=17, max h=15 [t=2.13s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.13s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1560118 arcs, 13032788 bytes
Abstraction (12/15 vars): distances not computed [t=2.15s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1560118 arcs, 13207796 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.24s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.24s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/1045881 arcs, 13244228 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.35s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.35s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1952048 arcs, 16168228 bytes
Abstraction (13/15 vars): distances not computed [t=2.36s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1952048 arcs, 16343236 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.47s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.47s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/646731 arcs, 7542596 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.57s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.57s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/1069756 arcs, 9109892 bytes
Abstraction (14/15 vars): distances not computed [t=2.58s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 2013 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 47987 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 47987, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 47987 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (47987 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/1051505 arcs, 8970140 bytes
Abstraction (14/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.66s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.66s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/375484 arcs, 5407764 bytes
Abstraction (14/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.71s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.71s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/1358970 arcs, 11198604 bytes
Abstraction (15/15 vars): distances not computed [t=2.71s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 608 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49392 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49392, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49392 to 49392 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49392, target 49392
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49392 states, ???/1357577 arcs, 11581988 bytes
Abstraction (15/15 vars): init h=16, max f=24, max g=17, max h=18 [t=2.8s]
Done initializing merge-and-shrink heuristic [1.8s]
initial h value: 16
Estimated peak memory for abstraction: 11581988 bytes
	Maxing_h[0]:0
	Maxing_h[1]:16
lastjumpt_f_value = -1
f in report_f_value = 16
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 16 [1 evaluated, 0 expanded, t=2.8s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,16,Peak memory=,88.2266
Best heuristic value: 16 [g=0, 1 evaluated, 0 expanded, t=2.8s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:7.9333e-07,h:16
memory before deleting databases:
VmRSS memory: 45260 KB
memory after deleting all databases:
VmRSS memory: 45260 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 2.9
Best heuristic value: 15 [g=1, 3 evaluated, 1 expanded, t=2.9s]
Best heuristic value: 14 [g=2, 5 evaluated, 2 expanded, t=2.9s]
Best heuristic value: 13 [g=3, 6 evaluated, 3 expanded, t=2.9s]
Best heuristic value: 12 [g=4, 8 evaluated, 4 expanded, t=2.9s]
Best heuristic value: 11 [g=5, 12 evaluated, 5 expanded, t=2.9s]
Best heuristic value: 10 [g=6, 13 evaluated, 6 expanded, t=2.9s]
Best heuristic value: 9 [g=7, 15 evaluated, 7 expanded, t=2.9s]
Best heuristic value: 8 [g=8, 28 evaluated, 13 expanded, t=2.9s]
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 62
evaluated states = 45
expanded states = 19
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 62
expanded_states - lastjump_expanded_states = 19
fnivel: 16
nodesGeneratedByLevel: 62
 time0: 2.9
nodesGeneratedToTheLevel: 62
f: 17 [45 evaluated, 19 expanded, t=2.9s,generated_states:,62,additional_states:,62,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 3.26316
F_bound:,17,Peak memory=,88.2266
F:17
F_bound:17,Peak memory=88.2266,nodes:45,Nodes mem_space:1.40625,F_boundary_Range:5
F:17
F_bound:17F_boundary_time:8.89046e-17,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:17chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::90344
Memory before starting new F-boundary:90344
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 159
evaluated states = 101
expanded states = 52
reopened states = 0
lastjump generated states = 62
lastjump evaluated states = 45
lastjump expanded states = 19
lastjump reopened states = 0
generated_states - lastjump_generated_states = 97
expanded_states - lastjump_expanded_states = 33
fnivel: 17
nodesGeneratedByLevel: 97
 time0: 2.9
nodesGeneratedToTheLevel: 159
f: 18 [101 evaluated, 52 expanded, t=2.9s,generated_states:,159,additional_states:,97,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.93939
F_bound:,18,Peak memory=,88.2266
F:18
F_bound:18,Peak memory=88.2266,nodes:101,Nodes mem_space:3.15625,F_boundary_Range:47
F:18
F_bound:18F_boundary_time:8.89046e-17,Hoff Potential Range:47,leaves_to_sample:47
new F_bound:18chosen_Hoff_Roots_size:0 out of 47
Memory after Sampling::90344
Memory before starting new F-boundary:90344
Best heuristic value: 7 [g=11, 104 evaluated, 54 expanded, t=2.9s]
Best heuristic value: 6 [g=12, 126 evaluated, 65 expanded, t=2.9s]
Best heuristic value: 5 [g=13, 129 evaluated, 66 expanded, t=2.9s]
Best heuristic value: 4 [g=14, 142 evaluated, 71 expanded, t=2.9s]
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 786
evaluated states = 489
expanded states = 224
reopened states = 0
lastjump generated states = 159
lastjump evaluated states = 101
lastjump expanded states = 52
lastjump reopened states = 0
generated_states - lastjump_generated_states = 627
expanded_states - lastjump_expanded_states = 172
fnivel: 18
nodesGeneratedByLevel: 627
 time0: 2.9
nodesGeneratedToTheLevel: 786
f: 19 [489 evaluated, 224 expanded, t=2.9s,generated_states:,786,additional_states:,627,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.64535
F_bound:,19,Peak memory=,88.2266
F:19
F_bound:19,Peak memory=88.2266,nodes:489,Nodes mem_space:15.2812,F_boundary_Range:129
F:19
F_bound:19F_boundary_time:8.89046e-17,Hoff Potential Range:129,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 129
Memory after Sampling::90344
Memory before starting new F-boundary:90344
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 1424
evaluated states = 868
expanded states = 399
reopened states = 0
lastjump generated states = 786
lastjump evaluated states = 489
lastjump expanded states = 224
lastjump reopened states = 0
generated_states - lastjump_generated_states = 638
expanded_states - lastjump_expanded_states = 175
fnivel: 19
nodesGeneratedByLevel: 638
 time0: 2.9
nodesGeneratedToTheLevel: 1424
f: 20 [868 evaluated, 399 expanded, t=2.9s,generated_states:,1424,additional_states:,638,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.64571
F_bound:,20,Peak memory=,88.2266
F:20
F_bound:20,Peak memory=88.2266,nodes:868,Nodes mem_space:27.125,F_boundary_Range:292
F:20
F_bound:20F_boundary_time:8.89046e-17,Hoff Potential Range:292,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 292
Memory after Sampling::90344
Memory before starting new F-boundary:90344
Best heuristic value: 3 [g=17, 981 evaluated, 458 expanded, t=2.9s]
Best heuristic value: 2 [g=18, 982 evaluated, 459 expanded, t=2.9s]
search_timer() = 2.9
Best heuristic value: 1 [g=19, 2034 evaluated, 945 expanded, t=2.9s]
Best heuristic value: 0 [g=20, 2035 evaluated, 946 expanded, t=2.9s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,3455,search_time:,2.9,overall time:,2.9
effectiveBranchingFactor: 62
effectiveBranchingFactor: 5.10526
effectiveBranchingFactor: 19
effectiveBranchingFactor: 3.7093

Count the nodes in the last level.
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 3455
evaluated states = 2035
expanded states = 1047
reopened states = 0
lastjump generated states = 1424
lastjump evaluated states = 868
lastjump expanded states = 399
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2031
expanded_states - lastjump_expanded_states = 648
fnivel: 20
nodesGeneratedByLevel: 2031
 time0: 2.9
nodesGeneratedToTheLevel: 3455
f: 21 [2035 evaluated, 1047 expanded, t=2.9s,generated_states:,3455,additional_states:,2031,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 3.13426
F_bound:,21,Peak memory=,88.2266
F:21
F_bound:21,Peak memory=88.2266,nodes:2035,Nodes mem_space:63.5938,F_boundary_Range:428
F:21
F_bound:21F_boundary_time:8.89046e-17,Hoff Potential Range:428,leaves_to_sample:100
new F_bound:21chosen_Hoff_Roots_size:0 out of 428
Memory after Sampling::90344
Memory before starting new F-boundary:90344
totalniveles: 5
count_last_nodes_gerados: 100
 ____________________________________
|   total numero of call step() = 1047   |
 ____________________________________
Actual search time: 0s [t=2.9s]
unstack b c (1)
put-down b (1)
unstack c g (1)
stack c b (1)
unstack g e (1)
put-down g (1)
unstack e f (1)
put-down e (1)
unstack c b (1)
stack c g (1)
unstack a d (1)
stack a c (1)
pick-up d (1)
stack d a (1)
pick-up f (1)
stack f d (1)
pick-up b (1)
stack b f (1)
pick-up e (1)
stack e b (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 16.
Expanded 1048 state(s).
Reopened 0 state(s).
Evaluated 2035 state(s).
Evaluations: 2035
Generated 3455 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 1047 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 2035 state(s).
Generated until last jump: 3455 state(s).
Search space hash size: 2035
Search space hash bucket count: 3079
Search time: 2.9s
Total time: 2.9s
Peak memory: 90344 KB
VmRSS memory: 21844 KB
VmHWM memory: 71264 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
