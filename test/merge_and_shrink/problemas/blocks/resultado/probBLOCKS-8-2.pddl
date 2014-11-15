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
Initial state:S:0,1,0,0,0,1,1,0,0,8,5,8,2,8,6,8,8,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:2.13571e-06
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
Abstraction (5/17 vars): distances not computed [t=1.01s]
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
Abstraction (5/17 vars): 5555 states, ???/400890 arcs, 3972420 bytes
Abstraction (5/17 vars): init h=8, max f=18, max g=9, max h=9 [t=1.1s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1.1s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 49995 states, ???/2917962 arcs, 23662540 bytes
Abstraction (6/17 vars): distances not computed [t=1.12s]
Next variable: #11
Abstraction (6/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): shrink from size 49995 (threshold: 5555)
Abstraction (6/17 vars): applying abstraction (49995 to 5555 states)
Abstraction (6/17 vars): applying abstraction to lookup table
Abstraction (6/17 vars): size after shrink 5555, target 5555
Abstraction (6/17 vars): 5555 states, ???/2917962 arcs, 23662532 bytes
Abstraction (6/17 vars): init h=10, max f=21, max g=11, max h=11 [t=1.3s]
Atomic abstraction #11: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1.3s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 128 labels, 108 reduced labels
Abstraction (6/17 vars): 5555 states, ???/342719 arcs, 4373876 bytes
Abstraction (6/17 vars): init h=10, max f=21, max g=11, max h=11 [t=1.4s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1.4s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 49995 states, ???/2395255 arcs, 19480884 bytes
Abstraction (7/17 vars): distances not computed [t=1.41s]
Next variable: #10
Abstraction (7/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): shrink from size 49995 (threshold: 5555)
Abstraction (7/17 vars): applying abstraction (49995 to 5555 states)
Abstraction (7/17 vars): applying abstraction to lookup table
Abstraction (7/17 vars): size after shrink 5555, target 5555
Abstraction (7/17 vars): 5555 states, ???/2395255 arcs, 19480876 bytes
Abstraction (7/17 vars): init h=12, max f=21, max g=13, max h=13 [t=1.57s]
Atomic abstraction #10: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.57s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 128 labels, 98 reduced labels
Abstraction (7/17 vars): 5555 states, ???/278445 arcs, 3427700 bytes
Abstraction (7/17 vars): init h=12, max f=21, max g=13, max h=13 [t=1.65s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1.65s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 49995 states, ???/1770197 arcs, 14480420 bytes
Abstraction (8/17 vars): distances not computed [t=1.66s]
Next variable: #8
Abstraction (8/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (8/17 vars): shrink from size 49995 (threshold: 25000)
Abstraction (8/17 vars): applying abstraction (49995 to 25000 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 25000, target 25000
Abstraction (8/17 vars): 25000 states, ???/1770197 arcs, 14655428 bytes
Abstraction (8/17 vars): init h=14, max f=21, max g=15, max h=15 [t=1.77s]
Atomic abstraction #8: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1.77s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 128 labels, 86 reduced labels
Abstraction (8/17 vars): 25000 states, ???/962218 arcs, 11503900 bytes
Abstraction (8/17 vars): init h=14, max f=21, max g=15, max h=15 [t=1.87s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1.87s]
Merging abstraction (8/17 vars) and atomic abstraction #8
Abstraction (9/17 vars): 50000 states, ???/1823818 arcs, 15142748 bytes
Abstraction (9/17 vars): distances not computed [t=1.88s]
Next variable: #7
Abstraction (9/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/1823818 arcs, 15317756 bytes
Abstraction (9/17 vars): init h=14, max f=22, max g=16, max h=15 [t=1.99s]
Atomic abstraction #7: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1.99s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 128 labels, 73 reduced labels
Abstraction (9/17 vars): 25000 states, ???/1068906 arcs, 13965484 bytes
Abstraction (9/17 vars): init h=14, max f=22, max g=16, max h=15 [t=2.09s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=2.09s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/2018486 arcs, 16700092 bytes
Abstraction (10/17 vars): distances not computed [t=2.11s]
Next variable: #6
Abstraction (10/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/2018486 arcs, 16875100 bytes
Abstraction (10/17 vars): init h=14, max f=22, max g=17, max h=15 [t=2.23s]
Atomic abstraction #6: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2.23s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 128 labels, 59 reduced labels
Abstraction (10/17 vars): 25000 states, ???/1173423 arcs, 14391468 bytes
Abstraction (10/17 vars): init h=14, max f=22, max g=17, max h=15 [t=2.35s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2.35s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/2217875 arcs, 18295204 bytes
Abstraction (11/17 vars): distances not computed [t=2.37s]
Next variable: #5
Abstraction (11/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/2217875 arcs, 18470212 bytes
Abstraction (11/17 vars): init h=15, max f=22, max g=17, max h=17 [t=2.5s]
Atomic abstraction #5: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2.5s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 128 labels, 47 reduced labels
Abstraction (11/17 vars): 25000 states, ???/1622680 arcs, 18749612 bytes
Abstraction (11/17 vars): init h=15, max f=22, max g=17, max h=17 [t=2.64s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2.64s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/3060780 arcs, 25038444 bytes
Abstraction (12/17 vars): distances not computed [t=2.66s]
Next variable: #4
Abstraction (12/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/3060780 arcs, 25213452 bytes
Abstraction (12/17 vars): init h=15, max f=22, max g=17, max h=17 [t=2.81s]
Atomic abstraction #4: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.81s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 128 labels, 37 reduced labels
Abstraction (12/17 vars): 25000 states, ???/1041823 arcs, 12728492 bytes
Abstraction (12/17 vars): init h=15, max f=22, max g=17, max h=17 [t=2.95s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2.95s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/1962021 arcs, 16248372 bytes
Abstraction (13/17 vars): distances not computed [t=2.97s]
Next variable: #3
Abstraction (13/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/1962021 arcs, 16423380 bytes
Abstraction (13/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.08s]
Atomic abstraction #3: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=3.08s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 128 labels, 29 reduced labels
Abstraction (13/17 vars): 25000 states, ???/1196236 arcs, 14596268 bytes
Abstraction (13/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.2s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=3.2s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/2231085 arcs, 18400884 bytes
Abstraction (14/17 vars): distances not computed [t=3.21s]
Next variable: #2
Abstraction (14/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/2231085 arcs, 18575892 bytes
Abstraction (14/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.32s]
Atomic abstraction #2: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3.32s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 128 labels, 23 reduced labels
Abstraction (14/17 vars): 25000 states, ???/1240710 arcs, 14964908 bytes
Abstraction (14/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.45s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3.45s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/2339624 arcs, 19269196 bytes
Abstraction (15/17 vars): distances not computed [t=3.47s]
Next variable: #1
Abstraction (15/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/2339624 arcs, 19444204 bytes
Abstraction (15/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.6s]
Atomic abstraction #1: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3.6s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 128 labels, 19 reduced labels
Abstraction (15/17 vars): 25000 states, ???/1220329 arcs, 14096556 bytes
Abstraction (15/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.73s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3.73s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/2013377 arcs, 16659220 bytes
Abstraction (16/17 vars): distances not computed [t=3.74s]
Next variable: #0
Abstraction (16/17 vars): computing distances using unit-cost algorithm
Abstraction (16/17 vars): unreachable: 99 states, irrelevant: 0 states
Abstraction (16/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (16/17 vars): applying abstraction (50000 to 49901 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 49901, target 50000
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 49901 (threshold: 5555)
Abstraction (16/17 vars): applying abstraction (49901 to 5555 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 5555, target 5555
Abstraction (16/17 vars): 5555 states, ???/2011995 arcs, 16648156 bytes
Abstraction (16/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.87s]
Atomic abstraction #0: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3.87s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 128 labels, 17 reduced labels
Abstraction (16/17 vars): 5555 states, ???/264723 arcs, 3173636 bytes
Abstraction (16/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3.94s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3.94s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 49995 states, ???/1308699 arcs, 10788436 bytes
Abstraction (17/17 vars): distances not computed [t=3.96s]
Abstraction (17/17 vars): computing distances using unit-cost algorithm
Abstraction (17/17 vars): unreachable: 97 states, irrelevant: 0 states
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49995 to 49898 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49898, target 49995
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49898 to 49898 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49898, target 49898
Abstraction (17/17 vars): distances already known
Abstraction (17/17 vars): 49898 states, ???/1308667 arcs, 11187268 bytes
Abstraction (17/17 vars): init h=16, max f=22, max g=17, max h=17 [t=4.04s]
Done initializing merge-and-shrink heuristic [3.04s]
initial h value: 16
Estimated peak memory for abstraction: 11187268 bytes
	Maxing_h[0]:0
	Maxing_h[1]:16
lastjumpt_f_value = -1
f in report_f_value = 16
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 16 [1 evaluated, 0 expanded, t=4.04s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:16,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,16,Peak memory=,106.703
Best heuristic value: 16 [g=0, 1 evaluated, 0 expanded, t=4.04s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:8.31412e-07,h:16
memory before deleting databases:
VmRSS memory: 51608 KB
memory after deleting all databases:
VmRSS memory: 51608 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 4.15
Best heuristic value: 15 [g=1, 3 evaluated, 1 expanded, t=4.15s]
Best heuristic value: 14 [g=2, 7 evaluated, 2 expanded, t=4.15s]
Best heuristic value: 13 [g=3, 11 evaluated, 3 expanded, t=4.15s]
Best heuristic value: 12 [g=4, 16 evaluated, 4 expanded, t=4.15s]
Best heuristic value: 11 [g=5, 18 evaluated, 5 expanded, t=4.15s]
Best heuristic value: 10 [g=6, 23 evaluated, 6 expanded, t=4.15s]
Best heuristic value: 9 [g=7, 27 evaluated, 7 expanded, t=4.15s]
Best heuristic value: 8 [g=8, 239 evaluated, 68 expanded, t=4.15s]
Best heuristic value: 7 [g=9, 461 evaluated, 127 expanded, t=4.15s]
Best heuristic value: 6 [g=10, 464 evaluated, 128 expanded, t=4.15s]
Best heuristic value: 5 [g=11, 466 evaluated, 129 expanded, t=4.15s]
Best heuristic value: 4 [g=12, 468 evaluated, 130 expanded, t=4.15s]
Best heuristic value: 3 [g=13, 469 evaluated, 131 expanded, t=4.15s]
Best heuristic value: 2 [g=14, 470 evaluated, 132 expanded, t=4.15s]
Best heuristic value: 1 [g=15, 472 evaluated, 133 expanded, t=4.15s]
Best heuristic value: 0 [g=16, 473 evaluated, 134 expanded, t=4.15s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,626,search_time:,4.15,overall time:,4.15

Count the nodes in the last level.
lastjumpt_f_value = 16
f in report_f_value = 17
generated states = 626
evaluated states = 473
expanded states = 142
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 626
expanded_states - lastjump_expanded_states = 142
fnivel: 16
nodesGeneratedByLevel: 626
 time0: 4.15
nodesGeneratedToTheLevel: 626
f: 17 [473 evaluated, 142 expanded, t=4.15s,generated_states:,626,additional_states:,626,],random_comb_index:-1
last_jump:17,F_bound_to_print:0
gen_to_exp_ratio: 4.40845
F_bound:,17,Peak memory=,106.703
F:17
F_bound:17,Peak memory=106.703,nodes:473,Nodes mem_space:14.7812,F_boundary_Range:76
F:17
F_bound:17F_boundary_time:-3.55185e-16,Hoff Potential Range:76,leaves_to_sample:76
new F_bound:17chosen_Hoff_Roots_size:0 out of 76
Memory after Sampling::109264
Memory before starting new F-boundary:109264
totalniveles: 1
count_last_nodes_gerados: 7
 ____________________________________
|   total numero of call step() = 142   |
 ____________________________________
Actual search time: 0s [t=4.15s]
unstack d b (1)
stack d h (1)
pick-up a (1)
stack a d (1)
unstack b f (1)
stack b c (1)
unstack f g (1)
stack f a (1)
pick-up g (1)
stack g f (1)
pick-up e (1)
stack e g (1)
unstack b c (1)
stack b e (1)
pick-up c (1)
stack c b (1)
Plan length: 16 step(s).
Plan cost: 16
Initial state h value: 16.
Expanded 143 state(s).
Reopened 0 state(s).
Evaluated 473 state(s).
Evaluations: 473
Generated 626 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 142 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 473 state(s).
Generated until last jump: 626 state(s).
Search space hash size: 473
Search space hash bucket count: 769
Search time: 4.15s
Total time: 4.15s
Peak memory: 109264 KB
VmRSS memory: 26488 KB
VmHWM memory: 92564 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
