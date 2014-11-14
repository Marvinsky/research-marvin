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
Initial state:S:0,0,1,1,1,1,1,0,3,2,6,7,5,7,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.06546e-06
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
Abstraction (6/15 vars): 6250 states, ???/241368 arcs, 3069228 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1.24s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1.24s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1342209 arcs, 11064516 bytes
Abstraction (7/15 vars): distances not computed [t=1.24s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1342209 arcs, 11239524 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.35s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.35s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/706518 arcs, 8955996 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1.42s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.42s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1332020 arcs, 11208004 bytes
Abstraction (8/15 vars): distances not computed [t=1.43s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1332020 arcs, 11383012 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.52s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.52s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/702861 arcs, 8820548 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1.59s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.59s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1325916 arcs, 11159172 bytes
Abstraction (9/15 vars): distances not computed [t=1.6s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1325916 arcs, 11334180 bytes
Abstraction (9/15 vars): init h=12, max f=24, max g=15, max h=15 [t=1.68s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.68s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/695540 arcs, 8492868 bytes
Abstraction (9/15 vars): init h=12, max f=24, max g=15, max h=15 [t=1.76s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.76s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1299106 arcs, 10944692 bytes
Abstraction (10/15 vars): distances not computed [t=1.77s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1299106 arcs, 11119700 bytes
Abstraction (10/15 vars): init h=12, max f=24, max g=16, max h=15 [t=1.85s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.85s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/810807 arcs, 10295108 bytes
Abstraction (10/15 vars): init h=12, max f=24, max g=16, max h=15 [t=1.93s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.93s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1514551 arcs, 12668252 bytes
Abstraction (11/15 vars): distances not computed [t=1.94s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1514551 arcs, 12843260 bytes
Abstraction (11/15 vars): init h=13, max f=24, max g=17, max h=15 [t=2.04s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.04s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/847103 arcs, 9770820 bytes
Abstraction (11/15 vars): init h=13, max f=24, max g=17, max h=15 [t=2.13s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.13s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1573196 arcs, 13137412 bytes
Abstraction (12/15 vars): distances not computed [t=2.14s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1573196 arcs, 13312420 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.24s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.24s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/1043636 arcs, 13244228 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.33s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.33s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1947920 arcs, 16135204 bytes
Abstraction (13/15 vars): distances not computed [t=2.35s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1947920 arcs, 16310212 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.45s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.45s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/612502 arcs, 7542596 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.55s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.55s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/1013238 arcs, 8657748 bytes
Abstraction (14/15 vars): distances not computed [t=2.56s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 1925 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 48075 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 48075, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 48075 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (48075 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/996391 arcs, 8529228 bytes
Abstraction (14/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.63s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.63s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/337313 arcs, 4097044 bytes
Abstraction (14/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2.67s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.67s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/1216947 arcs, 10062420 bytes
Abstraction (15/15 vars): distances not computed [t=2.68s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 597 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49403 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49403, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49403 to 49403 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49403, target 49403
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49403 states, ???/1215586 arcs, 10446148 bytes
Abstraction (15/15 vars): init h=16, max f=24, max g=17, max h=18 [t=2.76s]
Done initializing merge-and-shrink heuristic [1.77s]
initial h value: 16
Estimated peak memory for abstraction: 10446148 bytes
	Maxing_h[0]:0
	Maxing_h[1]:16
lastjumpt_f_value = -1
f in report_f_value = 16
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 16
nodesGeneratedByLevel: 0
 time0: 2.77
nodesGeneratedToTheLevel: 0
f: 16 [1 evaluated, 0 expanded, t=2.77s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,16,Peak memory=,87.4375
Best heuristic value: 16 [g=0, 1 evaluated, 0 expanded, t=2.77s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:7.64494e-07,h:16
memory before deleting databases:
VmRSS memory: 45848 KB
memory after deleting all databases:
VmRSS memory: 45848 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 2.88
Best heuristic value: 15 [g=1, 3 evaluated, 1 expanded, t=2.88s]
Best heuristic value: 14 [g=2, 5 evaluated, 2 expanded, t=2.88s]
Best heuristic value: 13 [g=3, 7 evaluated, 3 expanded, t=2.88s]
Best heuristic value: 12 [g=4, 9 evaluated, 4 expanded, t=2.88s]
Best heuristic value: 11 [g=5, 11 evaluated, 5 expanded, t=2.88s]
Best heuristic value: 10 [g=6, 13 evaluated, 6 expanded, t=2.88s]
Best heuristic value: 9 [g=7, 16 evaluated, 7 expanded, t=2.88s]
Best heuristic value: 8 [g=8, 18 evaluated, 8 expanded, t=2.88s]
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 47
evaluated states = 35
expanded states = 14
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 47
expanded_states - lastjump_expanded_states = 14
fnivel: 17
nodesGeneratedByLevel: 47
 time0: 2.88
nodesGeneratedToTheLevel: 47
f: 17 [35 evaluated, 14 expanded, t=2.88s,generated_states:,47,additional_states:,47,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 3.35714
F_bound:,17,Peak memory=,87.4375
F:17
F_bound:17,Peak memory=87.4375,nodes:35,Nodes mem_space:1.09375,F_boundary_Range:3
F:17
F_bound:17F_boundary_time:1.06685e-16,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:17chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::89536
Memory before starting new F-boundary:89536
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 156
evaluated states = 99
expanded states = 51
reopened states = 0
lastjump generated states = 47
lastjump evaluated states = 35
lastjump expanded states = 14
lastjump reopened states = 0
generated_states - lastjump_generated_states = 109
expanded_states - lastjump_expanded_states = 37
fnivel: 18
nodesGeneratedByLevel: 109
 time0: 2.88
nodesGeneratedToTheLevel: 156
f: 18 [99 evaluated, 51 expanded, t=2.88s,generated_states:,156,additional_states:,109,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 2.94595
F_bound:,18,Peak memory=,87.4375
F:18
F_bound:18,Peak memory=87.4375,nodes:99,Nodes mem_space:3.09375,F_boundary_Range:46
F:18
F_bound:18F_boundary_time:1.06685e-16,Hoff Potential Range:46,leaves_to_sample:46
new F_bound:18chosen_Hoff_Roots_size:0 out of 46
Memory after Sampling::89536
Memory before starting new F-boundary:89536
Best heuristic value: 7 [g=11, 102 evaluated, 53 expanded, t=2.88s]
Best heuristic value: 6 [g=12, 124 evaluated, 64 expanded, t=2.88s]
Best heuristic value: 5 [g=13, 127 evaluated, 65 expanded, t=2.88s]
Best heuristic value: 4 [g=14, 140 evaluated, 70 expanded, t=2.88s]
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 786
evaluated states = 489
expanded states = 224
reopened states = 0
lastjump generated states = 156
lastjump evaluated states = 99
lastjump expanded states = 51
lastjump reopened states = 0
generated_states - lastjump_generated_states = 630
expanded_states - lastjump_expanded_states = 173
fnivel: 19
nodesGeneratedByLevel: 630
 time0: 2.88
nodesGeneratedToTheLevel: 786
f: 19 [489 evaluated, 224 expanded, t=2.88s,generated_states:,786,additional_states:,630,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.64162
F_bound:,19,Peak memory=,87.4375
F:19
F_bound:19,Peak memory=87.4375,nodes:489,Nodes mem_space:15.2812,F_boundary_Range:129
F:19
F_bound:19F_boundary_time:1.06685e-16,Hoff Potential Range:129,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 129
Memory after Sampling::89536
Memory before starting new F-boundary:89536
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
fnivel: 20
nodesGeneratedByLevel: 638
 time0: 2.88
nodesGeneratedToTheLevel: 1424
f: 20 [868 evaluated, 399 expanded, t=2.88s,generated_states:,1424,additional_states:,638,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.64571
F_bound:,20,Peak memory=,87.4375
F:20
F_bound:20,Peak memory=87.4375,nodes:868,Nodes mem_space:27.125,F_boundary_Range:293
F:20
F_bound:20F_boundary_time:1.06685e-16,Hoff Potential Range:293,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 293
Memory after Sampling::89536
Memory before starting new F-boundary:89536
Best heuristic value: 3 [g=17, 981 evaluated, 458 expanded, t=2.88s]
Best heuristic value: 2 [g=18, 982 evaluated, 459 expanded, t=2.88s]
search_timer() = 2.88
Best heuristic value: 1 [g=19, 2036 evaluated, 946 expanded, t=2.88s]
Best heuristic value: 0 [g=20, 2037 evaluated, 947 expanded, t=2.88s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,3458,search_time:,2.88,overall time:,2.88
totalniveles: 5
effectiveBranchingFactor: 47
effectiveBranchingFactor: 7.78571
effectiveBranchingFactor: 17.027
effectiveBranchingFactor: 3.68786
v_f.size() = 3458
v_g.size() = 948
totallevels: 20
glevel: 1
nlevel: 2
glevel: 2
nlevel: 3
glevel: 3
nlevel: 3
glevel: 4
nlevel: 4
glevel: 5
nlevel: 3
glevel: 6
nlevel: 4
glevel: 7
nlevel: 3
glevel: 8
nlevel: 3
glevel: 9
nlevel: 2
glevel: 10
nlevel: 132
glevel: 11
nlevel: 2
glevel: 12
nlevel: 3
glevel: 13
nlevel: 35
glevel: 14
nlevel: 3
glevel: 15
nlevel: 20
glevel: 16
nlevel: 1206
glevel: 17
nlevel: 5
glevel: 18
nlevel: 182
glevel: 19
nlevel: 2
glevel: 20
nlevel: 1841
 ____________________________________
|   total numero of call step() = 947   |
 ____________________________________
Actual search time: 0s [t=2.88s]
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
Expanded 948 state(s).
Reopened 0 state(s).
Evaluated 2037 state(s).
Evaluations: 2037
Generated 3458 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 399 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 868 state(s).
Generated until last jump: 1424 state(s).
Search space hash size: 2037
Search space hash bucket count: 3079
Search time: 2.88s
Total time: 2.88s
Peak memory: 89536 KB
VmRSS memory: 24284 KB
VmHWM memory: 67212 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
