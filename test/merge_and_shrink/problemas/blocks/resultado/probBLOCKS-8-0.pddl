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
Initial state:S:0,0,0,0,1,1,1,1,0,6,8,8,7,8,8,5,6,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.14693e-06
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
Atomic abstraction #16: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #9
Atomic abstraction #16: distances already known
Atomic abstraction #9: distances already known
Atomic abstraction #16: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #16: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #9: 2 states, ???/192 arcs, 3776 bytes
Atomic abstraction #9: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #16: normalizing with label reduction
Label reduction: 1 pruned vars, 16 labels, 16 reduced labels
Atomic abstraction #16: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #16: init h=2, max f=4, max g=2, max h=2 [t=1s]
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
Abstraction (2/17 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #15: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #15: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/17 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 128 labels, 128 reduced labels
Abstraction (2/17 vars): 18 states, ???/1536 arcs, 24240 bytes
Abstraction (2/17 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
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
Abstraction (3/17 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #14: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/17 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 128 labels, 126 reduced labels
Abstraction (3/17 vars): 162 states, ???/12096 arcs, 157884 bytes
Abstraction (3/17 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
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
Abstraction (4/17 vars): init h=6, max f=14, max g=7, max h=7 [t=1.01s]
Atomic abstraction #13: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1.01s]
Abstraction (4/17 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 128 labels, 122 reduced labels
Abstraction (4/17 vars): 1458 states, ???/93312 arcs, 1073724 bytes
Abstraction (4/17 vars): init h=6, max f=14, max g=7, max h=7 [t=1.01s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1.01s]
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
Abstraction (5/17 vars): init h=8, max f=18, max g=9, max h=9 [t=1.06s]
Atomic abstraction #12: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1.06s]
Abstraction (5/17 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 128 labels, 116 reduced labels
Abstraction (5/17 vars): 5555 states, ???/400906 arcs, 3988804 bytes
Abstraction (5/17 vars): init h=8, max f=18, max g=9, max h=9 [t=1.09s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1.09s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 49995 states, ???/2917850 arcs, 23661644 bytes
Abstraction (6/17 vars): distances not computed [t=1.1s]
Next variable: #11
Abstraction (6/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): shrink from size 49995 (threshold: 5555)
Abstraction (6/17 vars): applying abstraction (49995 to 5555 states)
Abstraction (6/17 vars): applying abstraction to lookup table
Abstraction (6/17 vars): size after shrink 5555, target 5555
Abstraction (6/17 vars): 5555 states, ???/2917850 arcs, 23661636 bytes
Abstraction (6/17 vars): init h=10, max f=21, max g=11, max h=11 [t=1.28s]
Atomic abstraction #11: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1.28s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 128 labels, 108 reduced labels
Abstraction (6/17 vars): 5555 states, ???/342893 arcs, 4480372 bytes
Abstraction (6/17 vars): init h=10, max f=21, max g=11, max h=11 [t=1.39s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1.39s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 49995 states, ???/2396565 arcs, 19491364 bytes
Abstraction (7/17 vars): distances not computed [t=1.41s]
Next variable: #10
Abstraction (7/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): shrink from size 49995 (threshold: 5555)
Abstraction (7/17 vars): applying abstraction (49995 to 5555 states)
Abstraction (7/17 vars): applying abstraction to lookup table
Abstraction (7/17 vars): size after shrink 5555, target 5555
Abstraction (7/17 vars): 5555 states, ???/2396565 arcs, 19491356 bytes
Abstraction (7/17 vars): init h=12, max f=21, max g=13, max h=13 [t=1.56s]
Atomic abstraction #10: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #10: init h=0, max f=4, max g=2, max h=2 [t=1.56s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 128 labels, 98 reduced labels
Abstraction (7/17 vars): 5555 states, ???/278421 arcs, 3452276 bytes
Abstraction (7/17 vars): init h=12, max f=21, max g=13, max h=13 [t=1.62s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #10: init h=0, max f=4, max g=2, max h=2 [t=1.62s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 49995 states, ???/1769981 arcs, 14478692 bytes
Abstraction (8/17 vars): distances not computed [t=1.64s]
Next variable: #8
Abstraction (8/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (8/17 vars): shrink from size 49995 (threshold: 25000)
Abstraction (8/17 vars): applying abstraction (49995 to 25000 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 25000, target 25000
Abstraction (8/17 vars): 25000 states, ???/1769981 arcs, 14653700 bytes
Abstraction (8/17 vars): init h=12, max f=21, max g=15, max h=15 [t=1.75s]
Atomic abstraction #8: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1.75s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 128 labels, 86 reduced labels
Abstraction (8/17 vars): 25000 states, ???/1077765 arcs, 14223644 bytes
Abstraction (8/17 vars): init h=12, max f=21, max g=15, max h=15 [t=1.84s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1.84s]
Merging abstraction (8/17 vars) and atomic abstraction #8
Abstraction (9/17 vars): 50000 states, ???/2043352 arcs, 16899020 bytes
Abstraction (9/17 vars): distances not computed [t=1.85s]
Next variable: #7
Abstraction (9/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/2043352 arcs, 17074028 bytes
Abstraction (9/17 vars): init h=12, max f=22, max g=16, max h=15 [t=1.96s]
Atomic abstraction #7: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.96s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 128 labels, 73 reduced labels
Abstraction (9/17 vars): 25000 states, ???/1062702 arcs, 12392620 bytes
Abstraction (9/17 vars): init h=12, max f=22, max g=16, max h=15 [t=2.07s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=2.07s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/2017196 arcs, 16689772 bytes
Abstraction (10/17 vars): distances not computed [t=2.08s]
Next variable: #6
Abstraction (10/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/2017196 arcs, 16864780 bytes
Abstraction (10/17 vars): init h=14, max f=22, max g=16, max h=16 [t=2.19s]
Atomic abstraction #6: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2.19s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 128 labels, 59 reduced labels
Abstraction (10/17 vars): 25000 states, ???/1145607 arcs, 13473964 bytes
Abstraction (10/17 vars): init h=14, max f=22, max g=16, max h=16 [t=2.3s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2.3s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/2159231 arcs, 17826052 bytes
Abstraction (11/17 vars): distances not computed [t=2.31s]
Next variable: #5
Abstraction (11/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/2159231 arcs, 18001060 bytes
Abstraction (11/17 vars): init h=14, max f=22, max g=16, max h=16 [t=2.43s]
Atomic abstraction #5: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2.43s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 128 labels, 47 reduced labels
Abstraction (11/17 vars): 25000 states, ???/942670 arcs, 12413100 bytes
Abstraction (11/17 vars): init h=14, max f=22, max g=16, max h=16 [t=2.52s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2.52s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/1768152 arcs, 14697420 bytes
Abstraction (12/17 vars): distances not computed [t=2.53s]
Next variable: #4
Abstraction (12/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/1768152 arcs, 14872428 bytes
Abstraction (12/17 vars): init h=15, max f=22, max g=16, max h=16 [t=2.63s]
Atomic abstraction #4: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.63s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 128 labels, 37 reduced labels
Abstraction (12/17 vars): 25000 states, ???/1111846 arcs, 13166764 bytes
Abstraction (12/17 vars): init h=15, max f=22, max g=16, max h=16 [t=2.73s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.73s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/2102469 arcs, 17371956 bytes
Abstraction (13/17 vars): distances not computed [t=2.75s]
Next variable: #3
Abstraction (13/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/2102469 arcs, 17546964 bytes
Abstraction (13/17 vars): init h=15, max f=22, max g=16, max h=17 [t=2.88s]
Atomic abstraction #3: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.88s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 128 labels, 29 reduced labels
Abstraction (13/17 vars): 25000 states, ???/972646 arcs, 11577516 bytes
Abstraction (13/17 vars): init h=15, max f=22, max g=16, max h=17 [t=3s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=3s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/1822010 arcs, 15128284 bytes
Abstraction (14/17 vars): distances not computed [t=3.01s]
Next variable: #2
Abstraction (14/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/1822010 arcs, 15303292 bytes
Abstraction (14/17 vars): init h=15, max f=22, max g=16, max h=17 [t=3.13s]
Atomic abstraction #2: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3.13s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 128 labels, 23 reduced labels
Abstraction (14/17 vars): 25000 states, ???/1125414 arcs, 14919852 bytes
Abstraction (14/17 vars): init h=15, max f=22, max g=16, max h=17 [t=3.24s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3.24s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/2112699 arcs, 17453796 bytes
Abstraction (15/17 vars): distances not computed [t=3.26s]
Next variable: #1
Abstraction (15/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/2112699 arcs, 17628804 bytes
Abstraction (15/17 vars): init h=15, max f=22, max g=16, max h=17 [t=3.38s]
Atomic abstraction #1: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3.38s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 128 labels, 19 reduced labels
Abstraction (15/17 vars): 25000 states, ???/1346419 arcs, 15407276 bytes
Abstraction (15/17 vars): init h=15, max f=22, max g=16, max h=17 [t=3.52s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3.52s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/2198027 arcs, 18136420 bytes
Abstraction (16/17 vars): distances not computed [t=3.53s]
Next variable: #0
Abstraction (16/17 vars): computing distances using unit-cost algorithm
Abstraction (16/17 vars): unreachable: 77 states, irrelevant: 0 states
Abstraction (16/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (16/17 vars): applying abstraction (50000 to 49923 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 49923, target 50000
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 49923 (threshold: 5555)
Abstraction (16/17 vars): applying abstraction (49923 to 5555 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 5555, target 5555
Abstraction (16/17 vars): 5555 states, ???/2196768 arcs, 18126340 bytes
Abstraction (16/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.67s]
Atomic abstraction #0: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3.67s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 128 labels, 17 reduced labels
Abstraction (16/17 vars): 5555 states, ???/146815 arcs, 2485508 bytes
Abstraction (16/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.73s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3.73s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 49995 states, ???/704607 arcs, 5955700 bytes
Abstraction (17/17 vars): distances not computed [t=3.74s]
Abstraction (17/17 vars): computing distances using unit-cost algorithm
Abstraction (17/17 vars): unreachable: 63 states, irrelevant: 0 states
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49995 to 49932 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49932, target 49995
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49932 to 49932 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49932, target 49932
Abstraction (17/17 vars): distances already known
Abstraction (17/17 vars): 49932 states, ???/704571 arcs, 6354804 bytes
Abstraction (17/17 vars): init h=16, max f=22, max g=17, max h=17 [t=3.8s]
Done initializing merge-and-shrink heuristic [2.8s]
initial h value: 16
Estimated peak memory for abstraction: 6354804 bytes
	Maxing_h[0]:0
	Maxing_h[1]:16
lastjumpt_f_value = -1
f in report_f_value = 16
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 16 [1 evaluated, 0 expanded, t=3.8s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,16,Peak memory=,106.668
Best heuristic value: 16 [g=0, 1 evaluated, 0 expanded, t=3.8s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:8.26487e-07,h:16
memory before deleting databases:
VmRSS memory: 52084 KB
memory after deleting all databases:
VmRSS memory: 52084 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 3.9
Best heuristic value: 15 [g=1, 4 evaluated, 1 expanded, t=3.9s]
Best heuristic value: 14 [g=2, 6 evaluated, 2 expanded, t=3.9s]
Best heuristic value: 13 [g=3, 10 evaluated, 3 expanded, t=3.9s]
Best heuristic value: 12 [g=4, 11 evaluated, 4 expanded, t=3.9s]
Best heuristic value: 11 [g=5, 15 evaluated, 5 expanded, t=3.9s]
Best heuristic value: 10 [g=6, 16 evaluated, 6 expanded, t=3.9s]
Best heuristic value: 9 [g=7, 20 evaluated, 7 expanded, t=3.9s]
Best heuristic value: 8 [g=8, 21 evaluated, 8 expanded, t=3.9s]
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 796
evaluated states = 498
expanded states = 201
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 796
expanded_states - lastjump_expanded_states = 201
fnivel: 16
nodesGeneratedByLevel: 796
 time0: 3.9
nodesGeneratedToTheLevel: 796
f: 17 [498 evaluated, 201 expanded, t=3.9s,generated_states:,796,additional_states:,796,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 3.9602
F_bound:,17,Peak memory=,106.668
F:17
F_bound:17,Peak memory=106.668,nodes:498,Nodes mem_space:15.5625,F_boundary_Range:33
F:17
F_bound:17F_boundary_time:8.89046e-17,Hoff Potential Range:33,leaves_to_sample:33
new F_bound:17chosen_Hoff_Roots_size:0 out of 33
Memory after Sampling::109228
Memory before starting new F-boundary:109228
search_timer() = 3.9
lastjumpt_f_value = 17
f in report_f_value = 18
generated states = 1235
evaluated states = 759
expanded states = 312
reopened states = 0
lastjump generated states = 796
lastjump evaluated states = 498
lastjump expanded states = 201
lastjump reopened states = 0
generated_states - lastjump_generated_states = 439
expanded_states - lastjump_expanded_states = 111
fnivel: 17
nodesGeneratedByLevel: 439
 time0: 3.9
nodesGeneratedToTheLevel: 1235
f: 18 [759 evaluated, 312 expanded, t=3.9s,generated_states:,1235,additional_states:,439,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: 3.95495
F_bound:,18,Peak memory=,106.668
F:18
F_bound:18,Peak memory=106.668,nodes:759,Nodes mem_space:23.7188,F_boundary_Range:438
F:18
F_bound:18F_boundary_time:8.89046e-17,Hoff Potential Range:438,leaves_to_sample:100
new F_bound:18chosen_Hoff_Roots_size:0 out of 438
Memory after Sampling::109228
Memory before starting new F-boundary:109228
Best heuristic value: 7 [g=11, 760 evaluated, 313 expanded, t=3.9s]
Best heuristic value: 6 [g=12, 773 evaluated, 323 expanded, t=3.9s]
Best heuristic value: 5 [g=13, 778 evaluated, 324 expanded, t=3.9s]
Best heuristic value: 4 [g=14, 782 evaluated, 325 expanded, t=3.9s]
Best heuristic value: 3 [g=15, 784 evaluated, 326 expanded, t=3.9s]
Best heuristic value: 2 [g=16, 786 evaluated, 327 expanded, t=3.9s]
Best heuristic value: 1 [g=17, 787 evaluated, 328 expanded, t=3.9s]
Best heuristic value: 0 [g=18, 788 evaluated, 329 expanded, t=3.9s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,1283,search_time:,3.9,overall time:,3.9
effectiveBranchingFactor: 796
effectiveBranchingFactor: 2.18408

Count the nodes in the last level.
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 1283
evaluated states = 788
expanded states = 752
reopened states = 0
lastjump generated states = 1235
lastjump evaluated states = 759
lastjump expanded states = 312
lastjump reopened states = 0
generated_states - lastjump_generated_states = 48
expanded_states - lastjump_expanded_states = 440
fnivel: 18
nodesGeneratedByLevel: 48
 time0: 3.9
nodesGeneratedToTheLevel: 1283
f: 19 [788 evaluated, 752 expanded, t=3.9s,generated_states:,1283,additional_states:,48,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 0.109091
F_bound:,19,Peak memory=,106.668
F:19
F_bound:19,Peak memory=106.668,nodes:788,Nodes mem_space:24.625,F_boundary_Range:34
F:19
F_bound:19F_boundary_time:8.89046e-17,Hoff Potential Range:34,leaves_to_sample:34
new F_bound:19chosen_Hoff_Roots_size:0 out of 34
Memory after Sampling::109228
Memory before starting new F-boundary:109228
totalniveles: 3
count_last_nodes_gerados: 422
 ____________________________________
|   total numero of call step() = 752   |
 ____________________________________
Actual search time: 0s [t=3.9s]
unstack a g (1)
stack a c (1)
unstack g e (1)
stack g b (1)
unstack a c (1)
stack a g (1)
pick-up c (1)
stack c a (1)
unstack d h (1)
put-down d (1)
unstack h f (1)
stack h c (1)
pick-up e (1)
stack e h (1)
pick-up f (1)
stack f e (1)
pick-up d (1)
stack d f (1)
Plan length: 18 step(s).
Plan cost: 18
Initial state h value: 16.
Expanded 753 state(s).
Reopened 0 state(s).
Evaluated 788 state(s).
Evaluations: 788
Generated 1283 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 752 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 788 state(s).
Generated until last jump: 1283 state(s).
Search space hash size: 788
Search space hash bucket count: 1543
Search time: 3.9s
Total time: 3.9s
Peak memory: 109228 KB
VmRSS memory: 28176 KB
VmHWM memory: 81280 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
