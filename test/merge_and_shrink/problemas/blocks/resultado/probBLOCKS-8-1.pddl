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
Initial state:S:1,1,1,0,0,0,1,0,0,1,6,8,8,3,8,8,1,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.12335e-06
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
Atomic abstraction #15: computing distances using unit-cost algorithm
Atomic abstraction #16: computing distances using unit-cost algorithm
Merging abstractions...
First variable: #16
Atomic abstraction #16: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #16: init h=0, max f=4, max g=2, max h=2 [t=1s]
Next variable: #9
Atomic abstraction #16: distances already known
Atomic abstraction #9: distances already known
Atomic abstraction #16: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #16: init h=0, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #9: 2 states, ???/192 arcs, 3776 bytes
Atomic abstraction #9: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #16: normalizing with label reduction
Label reduction: 1 pruned vars, 16 labels, 16 reduced labels
Atomic abstraction #16: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #16: init h=0, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 2 states, ???/192 arcs, 3776 bytes
Atomic abstraction #9: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #16 and atomic abstraction #9
Abstraction (2/17 vars): 18 states, ???/1536 arcs, 14688 bytes
Abstraction (2/17 vars): distances not computed [t=1s]
Next variable: #15
Abstraction (2/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #15: distances already known
Abstraction (2/17 vars): 18 states, ???/1536 arcs, 14832 bytes
Abstraction (2/17 vars): init h=0, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #15: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #15: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/17 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 128 labels, 128 reduced labels
Abstraction (2/17 vars): 18 states, ???/1536 arcs, 24240 bytes
Abstraction (2/17 vars): init h=0, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #15: normalizing without label reduction
Atomic abstraction #15: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #15: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/17 vars) and atomic abstraction #15
Abstraction (3/17 vars): 162 states, ???/12096 arcs, 100012 bytes
Abstraction (3/17 vars): distances not computed [t=1s]
Next variable: #14
Abstraction (3/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #14: distances already known
Abstraction (3/17 vars): 162 states, ???/12096 arcs, 101308 bytes
Abstraction (3/17 vars): init h=2, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #14: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/17 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 128 labels, 126 reduced labels
Abstraction (3/17 vars): 162 states, ???/12096 arcs, 157884 bytes
Abstraction (3/17 vars): init h=2, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #14: normalizing without label reduction
Atomic abstraction #14: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/17 vars) and atomic abstraction #14
Abstraction (4/17 vars): 1458 states, ???/93312 arcs, 757932 bytes
Abstraction (4/17 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (4/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (4/17 vars): 1458 states, ???/93312 arcs, 769596 bytes
Abstraction (4/17 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #13: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/17 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 128 labels, 122 reduced labels
Abstraction (4/17 vars): 1458 states, ???/93312 arcs, 1073724 bytes
Abstraction (4/17 vars): init h=4, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (4/17 vars) and atomic abstraction #13
Abstraction (5/17 vars): 13122 states, ???/699840 arcs, 5684044 bytes
Abstraction (5/17 vars): distances not computed [t=1.02s]
Next variable: #12
Abstraction (5/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (5/17 vars): shrink from size 13122 (threshold: 5555)
Abstraction (5/17 vars): applying abstraction (13122 to 5555 states)
Abstraction (5/17 vars): applying abstraction to lookup table
Abstraction (5/17 vars): size after shrink 5555, target 5555
Abstraction (5/17 vars): 5555 states, ???/699840 arcs, 5720900 bytes
Abstraction (5/17 vars): init h=6, max f=18, max g=9, max h=9 [t=1.06s]
Atomic abstraction #12: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1.06s]
Abstraction (5/17 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 128 labels, 116 reduced labels
Abstraction (5/17 vars): 5555 states, ???/395205 arcs, 3890500 bytes
Abstraction (5/17 vars): init h=6, max f=18, max g=9, max h=9 [t=1.09s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1.09s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 49995 states, ???/2880237 arcs, 23360740 bytes
Abstraction (6/17 vars): distances not computed [t=1.12s]
Next variable: #11
Abstraction (6/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): shrink from size 49995 (threshold: 5555)
Abstraction (6/17 vars): applying abstraction (49995 to 5555 states)
Abstraction (6/17 vars): applying abstraction to lookup table
Abstraction (6/17 vars): size after shrink 5555, target 5555
Abstraction (6/17 vars): 5555 states, ???/2880237 arcs, 23360732 bytes
Abstraction (6/17 vars): init h=8, max f=21, max g=11, max h=11 [t=1.3s]
Atomic abstraction #11: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #11: init h=0, max f=4, max g=2, max h=2 [t=1.3s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 128 labels, 108 reduced labels
Abstraction (6/17 vars): 5555 states, ???/323904 arcs, 3566964 bytes
Abstraction (6/17 vars): init h=8, max f=21, max g=11, max h=11 [t=1.42s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #11: init h=0, max f=4, max g=2, max h=2 [t=1.42s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 49995 states, ???/2263552 arcs, 18427260 bytes
Abstraction (7/17 vars): distances not computed [t=1.43s]
Next variable: #10
Abstraction (7/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): shrink from size 49995 (threshold: 5555)
Abstraction (7/17 vars): applying abstraction (49995 to 5555 states)
Abstraction (7/17 vars): applying abstraction to lookup table
Abstraction (7/17 vars): size after shrink 5555, target 5555
Abstraction (7/17 vars): 5555 states, ???/2263552 arcs, 18427252 bytes
Abstraction (7/17 vars): init h=8, max f=21, max g=13, max h=13 [t=1.59s]
Atomic abstraction #10: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.59s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 128 labels, 98 reduced labels
Abstraction (7/17 vars): 5555 states, ???/257679 arcs, 2887028 bytes
Abstraction (7/17 vars): init h=8, max f=21, max g=13, max h=13 [t=1.65s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.65s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 49995 states, ???/1639879 arcs, 13437876 bytes
Abstraction (8/17 vars): distances not computed [t=1.67s]
Next variable: #8
Abstraction (8/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (8/17 vars): shrink from size 49995 (threshold: 25000)
Abstraction (8/17 vars): applying abstraction (49995 to 25000 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 25000, target 25000
Abstraction (8/17 vars): 25000 states, ???/1639879 arcs, 13612884 bytes
Abstraction (8/17 vars): init h=10, max f=21, max g=13, max h=13 [t=1.77s]
Atomic abstraction #8: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1.77s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 128 labels, 86 reduced labels
Abstraction (8/17 vars): 25000 states, ???/854647 arcs, 9865500 bytes
Abstraction (8/17 vars): init h=10, max f=21, max g=13, max h=13 [t=1.85s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1.85s]
Merging abstraction (8/17 vars) and atomic abstraction #8
Abstraction (9/17 vars): 50000 states, ???/1629095 arcs, 13584964 bytes
Abstraction (9/17 vars): distances not computed [t=1.87s]
Next variable: #7
Abstraction (9/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/1629095 arcs, 13759972 bytes
Abstraction (9/17 vars): init h=10, max f=21, max g=15, max h=13 [t=1.97s]
Atomic abstraction #7: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.97s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 128 labels, 73 reduced labels
Abstraction (9/17 vars): 25000 states, ???/826342 arcs, 10320044 bytes
Abstraction (9/17 vars): init h=10, max f=21, max g=15, max h=13 [t=2.05s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=2.05s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/1553837 arcs, 12982900 bytes
Abstraction (10/17 vars): distances not computed [t=2.06s]
Next variable: #6
Abstraction (10/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/1553837 arcs, 13157908 bytes
Abstraction (10/17 vars): init h=12, max f=21, max g=15, max h=15 [t=2.16s]
Atomic abstraction #6: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2.16s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 128 labels, 59 reduced labels
Abstraction (10/17 vars): 25000 states, ???/872879 arcs, 11851948 bytes
Abstraction (10/17 vars): init h=12, max f=21, max g=15, max h=15 [t=2.24s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2.24s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/1648769 arcs, 13742356 bytes
Abstraction (11/17 vars): distances not computed [t=2.26s]
Next variable: #5
Abstraction (11/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/1648769 arcs, 13917364 bytes
Abstraction (11/17 vars): init h=12, max f=21, max g=15, max h=15 [t=2.35s]
Atomic abstraction #5: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2.35s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 128 labels, 47 reduced labels
Abstraction (11/17 vars): 25000 states, ???/958334 arcs, 11212972 bytes
Abstraction (11/17 vars): init h=12, max f=21, max g=15, max h=15 [t=2.44s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2.44s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/1803365 arcs, 14979124 bytes
Abstraction (12/17 vars): distances not computed [t=2.46s]
Next variable: #4
Abstraction (12/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/1803365 arcs, 15154132 bytes
Abstraction (12/17 vars): init h=12, max f=21, max g=15, max h=15 [t=2.57s]
Atomic abstraction #4: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.57s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 128 labels, 37 reduced labels
Abstraction (12/17 vars): 25000 states, ???/1166520 arcs, 12359852 bytes
Abstraction (12/17 vars): init h=12, max f=21, max g=15, max h=15 [t=2.68s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.68s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/2184086 arcs, 18024892 bytes
Abstraction (13/17 vars): distances not computed [t=2.7s]
Next variable: #3
Abstraction (13/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/2184086 arcs, 18199900 bytes
Abstraction (13/17 vars): init h=14, max f=21, max g=15, max h=15 [t=2.84s]
Atomic abstraction #3: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.84s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 128 labels, 29 reduced labels
Abstraction (13/17 vars): 25000 states, ???/1356845 arcs, 16259244 bytes
Abstraction (13/17 vars): init h=14, max f=21, max g=15, max h=15 [t=2.96s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.96s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/2542065 arcs, 20888724 bytes
Abstraction (14/17 vars): distances not computed [t=2.98s]
Next variable: #2
Abstraction (14/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/2542065 arcs, 21063732 bytes
Abstraction (14/17 vars): init h=14, max f=21, max g=16, max h=15 [t=3.12s]
Atomic abstraction #2: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3.12s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 128 labels, 23 reduced labels
Abstraction (14/17 vars): 25000 states, ???/1475742 arcs, 17897644 bytes
Abstraction (14/17 vars): init h=14, max f=21, max g=16, max h=15 [t=3.29s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3.29s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/2763432 arcs, 22659660 bytes
Abstraction (15/17 vars): distances not computed [t=3.31s]
Next variable: #1
Abstraction (15/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/2763432 arcs, 22834668 bytes
Abstraction (15/17 vars): init h=15, max f=21, max g=16, max h=16 [t=3.46s]
Atomic abstraction #1: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3.46s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 128 labels, 19 reduced labels
Abstraction (15/17 vars): 25000 states, ???/1307974 arcs, 15407276 bytes
Abstraction (15/17 vars): init h=15, max f=21, max g=16, max h=16 [t=3.63s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3.63s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/2109514 arcs, 17428316 bytes
Abstraction (16/17 vars): distances not computed [t=3.65s]
Next variable: #0
Abstraction (16/17 vars): computing distances using unit-cost algorithm
Abstraction (16/17 vars): unreachable: 402 states, irrelevant: 0 states
Abstraction (16/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (16/17 vars): applying abstraction (50000 to 49598 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 49598, target 50000
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 49598 (threshold: 5555)
Abstraction (16/17 vars): applying abstraction (49598 to 5555 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 5555, target 5555
Abstraction (16/17 vars): 5555 states, ???/2105790 arcs, 17398516 bytes
Abstraction (16/17 vars): init h=15, max f=21, max g=16, max h=16 [t=3.79s]
Atomic abstraction #0: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3.79s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 128 labels, 17 reduced labels
Abstraction (16/17 vars): 5555 states, ???/618261 arcs, 7105796 bytes
Abstraction (16/17 vars): init h=15, max f=21, max g=16, max h=16 [t=3.9s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3.9s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 49995 states, ???/2342053 arcs, 19055268 bytes
Abstraction (17/17 vars): distances not computed [t=3.92s]
Abstraction (17/17 vars): computing distances using unit-cost algorithm
Abstraction (17/17 vars): unreachable: 263 states, irrelevant: 0 states
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49995 to 49732 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49732, target 49995
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49732 to 49732 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49732, target 49732
Abstraction (17/17 vars): distances already known
Abstraction (17/17 vars): 49732 states, ???/2341705 arcs, 19450084 bytes
Abstraction (17/17 vars): init h=15, max f=24, max g=17, max h=16 [t=4.09s]
Done initializing merge-and-shrink heuristic [3.09s]
initial h value: 15
Estimated peak memory for abstraction: 19450084 bytes
	Maxing_h[0]:0
	Maxing_h[1]:15
lastjumpt_f_value = -1
f in report_f_value = 15
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 15 [1 evaluated, 0 expanded, t=4.09s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:15,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,15,Peak memory=,111.359
Best heuristic value: 15 [g=0, 1 evaluated, 0 expanded, t=4.09s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:8.3619e-07,h:15
memory before deleting databases:
VmRSS memory: 47852 KB
memory after deleting all databases:
VmRSS memory: 47852 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 4.19
Best heuristic value: 14 [g=1, 5 evaluated, 1 expanded, t=4.19s]
Best heuristic value: 13 [g=2, 6 evaluated, 2 expanded, t=4.19s]
Best heuristic value: 12 [g=3, 10 evaluated, 3 expanded, t=4.19s]
Best heuristic value: 11 [g=4, 19 evaluated, 5 expanded, t=4.19s]
Best heuristic value: 10 [g=5, 20 evaluated, 6 expanded, t=4.19s]
Best heuristic value: 9 [g=6, 57 evaluated, 17 expanded, t=4.19s]
Best heuristic value: 8 [g=7, 61 evaluated, 18 expanded, t=4.19s]
Best heuristic value: 7 [g=8, 65 evaluated, 19 expanded, t=4.19s]
lastjumpt_f_value = 15
f in report_f_value = 16
generated states = 112
evaluated states = 84
expanded states = 26
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 112
expanded_states - lastjump_expanded_states = 26
fnivel: 15
nodesGeneratedByLevel: 112
 time0: 4.19
nodesGeneratedToTheLevel: 112
f: 16 [84 evaluated, 26 expanded, t=4.19s,generated_states:,112,additional_states:,112,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: 4.30769
F_bound:,16,Peak memory=,111.359
F:16
F_bound:16,Peak memory=111.359,nodes:84,Nodes mem_space:2.625,F_boundary_Range:54
F:16
F_bound:16F_boundary_time:-3.90746e-16,Hoff Potential Range:54,leaves_to_sample:54
new F_bound:16chosen_Hoff_Roots_size:0 out of 54
Memory after Sampling::114032
Memory before starting new F-boundary:114032
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 1958
evaluated states = 1106
expanded states = 540
reopened states = 0
lastjump generated states = 112
lastjump evaluated states = 84
lastjump expanded states = 26
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1846
expanded_states - lastjump_expanded_states = 514
fnivel: 16
nodesGeneratedByLevel: 1846
 time0: 4.19
nodesGeneratedToTheLevel: 1958
f: 17 [1106 evaluated, 540 expanded, t=4.19s,generated_states:,1958,additional_states:,1846,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 3.59144
F_bound:,17,Peak memory=,111.359
F:17
F_bound:17,Peak memory=111.359,nodes:1106,Nodes mem_space:34.5625,F_boundary_Range:96
F:17
F_bound:17F_boundary_time:-3.90746e-16,Hoff Potential Range:96,leaves_to_sample:96
new F_bound:17chosen_Hoff_Roots_size:0 out of 96
Memory after Sampling::114032
Memory before starting new F-boundary:114032
Best heuristic value: 6 [g=11, 1153 evaluated, 560 expanded, t=4.19s]
Best heuristic value: 5 [g=12, 1155 evaluated, 561 expanded, t=4.19s]
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 2679
evaluated states = 1530
expanded states = 723
reopened states = 0
lastjump generated states = 1958
lastjump evaluated states = 1106
lastjump expanded states = 540
lastjump reopened states = 0
generated_states - lastjump_generated_states = 721
expanded_states - lastjump_expanded_states = 183
fnivel: 17
nodesGeneratedByLevel: 721
 time0: 4.19
nodesGeneratedToTheLevel: 2679
f: 18 [1530 evaluated, 723 expanded, t=4.19s,generated_states:,2679,additional_states:,721,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 3.93989
F_bound:,18,Peak memory=,111.359
F:18
F_bound:18,Peak memory=111.359,nodes:1530,Nodes mem_space:47.8125,F_boundary_Range:867
F:18
F_bound:18F_boundary_time:-3.90746e-16,Hoff Potential Range:867,leaves_to_sample:100
new F_bound:18chosen_Hoff_Roots_size:0 out of 867
Memory after Sampling::114032
Memory before starting new F-boundary:114032
search_timer() = 4.19
search_timer() = 4.2
search_timer() = 4.21
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 14477
evaluated states = 7546
expanded states = 3769
reopened states = 0
lastjump generated states = 2679
lastjump evaluated states = 1530
lastjump expanded states = 723
lastjump reopened states = 0
generated_states - lastjump_generated_states = 11798
expanded_states - lastjump_expanded_states = 3046
fnivel: 18
nodesGeneratedByLevel: 11798
 time0: 4.21
nodesGeneratedToTheLevel: 14477
f: 19 [7546 evaluated, 3769 expanded, t=4.21s,generated_states:,14477,additional_states:,11798,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.87328
F_bound:,19,Peak memory=,111.359
F:19
F_bound:19,Peak memory=111.359,nodes:7546,Nodes mem_space:235.812,F_boundary_Range:197
F:19
F_bound:19F_boundary_time:0.02,Hoff Potential Range:197,leaves_to_sample:100
new F_bound:19chosen_Hoff_Roots_size:0 out of 197
Memory after Sampling::114032
Memory before starting new F-boundary:114032
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 15636
evaluated states = 8063
expanded states = 4072
reopened states = 0
lastjump generated states = 14477
lastjump evaluated states = 7546
lastjump expanded states = 3769
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1159
expanded_states - lastjump_expanded_states = 303
fnivel: 19
nodesGeneratedByLevel: 1159
 time0: 4.21
nodesGeneratedToTheLevel: 15636
f: 20 [8063 evaluated, 4072 expanded, t=4.21s,generated_states:,15636,additional_states:,1159,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.82508
F_bound:,20,Peak memory=,111.359
F:20
F_bound:20,Peak memory=111.359,nodes:8063,Nodes mem_space:251.969,F_boundary_Range:4410
F:20
F_bound:20F_boundary_time:3.55618e-17,Hoff Potential Range:4410,leaves_to_sample:441
new F_bound:20chosen_Hoff_Roots_size:0 out of 4410
Memory after Sampling::114032
Memory before starting new F-boundary:114032
Best heuristic value: 4 [g=16, 8146 evaluated, 4125 expanded, t=4.21s]
Best heuristic value: 3 [g=17, 8593 evaluated, 4412 expanded, t=4.21s]
Best heuristic value: 2 [g=18, 8594 evaluated, 4413 expanded, t=4.21s]
Best heuristic value: 1 [g=19, 8596 evaluated, 4414 expanded, t=4.21s]
Best heuristic value: 0 [g=20, 8597 evaluated, 4415 expanded, t=4.21s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,16661,search_time:,4.21,overall time:,4.21
effectiveBranchingFactor: 112
effectiveBranchingFactor: 71
effectiveBranchingFactor: 1.40272
effectiveBranchingFactor: 64.4699
effectiveBranchingFactor: 0.380499

Count the nodes in the last level.
lastjumpt_f_value = 20
f in report_f_value = 21
generated states = 16661
evaluated states = 8597
expanded states = 8145
reopened states = 0
lastjump generated states = 15636
lastjump evaluated states = 8063
lastjump expanded states = 4072
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1025
expanded_states - lastjump_expanded_states = 4073
fnivel: 20
nodesGeneratedByLevel: 1025
 time0: 4.21
nodesGeneratedToTheLevel: 16661
f: 21 [8597 evaluated, 8145 expanded, t=4.21s,generated_states:,16661,additional_states:,1025,],random_comb_index:-1
last_jump:21,F_bound_to_print:0
gen_to_exp_ratio: 0.251657
F_bound:,21,Peak memory=,111.359
F:21
F_bound:21,Peak memory=111.359,nodes:8597,Nodes mem_space:268.656,F_boundary_Range:104
F:21
F_bound:21F_boundary_time:3.55618e-17,Hoff Potential Range:104,leaves_to_sample:100
new F_bound:21chosen_Hoff_Roots_size:0 out of 104
Memory after Sampling::114032
Memory before starting new F-boundary:114032
totalniveles: 6
count_last_nodes_gerados: 3729
 ____________________________________
|   total numero of call step() = 8145   |
 ____________________________________
Actual search time: 0.02s [t=4.21s]
unstack h a (1)
put-down h (1)
unstack e c (1)
put-down e (1)
unstack a b (1)
stack a e (1)
pick-up h (1)
stack h a (1)
pick-up f (1)
stack f h (1)
unstack b g (1)
stack b c (1)
pick-up g (1)
stack g f (1)
unstack b c (1)
stack b g (1)
pick-up d (1)
stack d b (1)
pick-up c (1)
stack c d (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 15.
Expanded 8146 state(s).
Reopened 0 state(s).
Evaluated 8597 state(s).
Evaluations: 8597
Generated 16661 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 8145 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 8597 state(s).
Generated until last jump: 16661 state(s).
Search space hash size: 8597
Search space hash bucket count: 12289
Search time: 4.21s
Total time: 4.21s
Peak memory: 114032 KB
VmRSS memory: 24164 KB
VmHWM memory: 89464 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
