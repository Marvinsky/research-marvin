reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 30
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 15
current initial h value: 6
pattern: [2, 6] - improvement: 8
pattern: [3, 7] - improvement: 5
pattern: [4, 8] - improvement: 1
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
iPDB: hill climbing time: 0.02s
Pattern generation (Haslum et al.) time: 0.02s
returning MinEvaluator
SSSearch ...
Initial heuristic value: 6
h_min: 6 depth: 0 #states: 0 time: 0.00s
Initializing merge-and-shrink heuristic...
Merge strategy: linear
Linear merge strategy: Variable order type: CG/GOAL, tie breaking on level (main)
Shrink strategy: f-preserving
Transition system size limit: 50000
Transition system size limit right before merge: 50000
Prefer shrinking high or low f states: high
Prefer shrinking high or low h states: low
Label reduction: all transition systems with fixpoint computation
System order: random
Expensive statistics: disabled
Building transition system...
Building atomic transition systems... 
Atomic transition system #0: computing distances using unit-cost algorithm
Atomic transition system #1: computing distances using unit-cost algorithm
Atomic transition system #2: computing distances using unit-cost algorithm
Atomic transition system #3: computing distances using unit-cost algorithm
Atomic transition system #4: computing distances using unit-cost algorithm
Atomic transition system #5: computing distances using unit-cost algorithm
Atomic transition system #6: computing distances using unit-cost algorithm
Atomic transition system #7: computing distances using unit-cost algorithm
Atomic transition system #8: computing distances using unit-cost algorithm
Merging transition systems...
First variable: 8
Next variable: 5
Atomic transition system #8: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Atomic transition system #8: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Merging atomic transition system #8 and atomic transition system #5
Transition system (2/9 vars): computing distances using unit-cost algorithm
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.03s]
Next variable: 7
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.03s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.03s]
Merging transition system (2/9 vars) and atomic transition system #7
Transition system (3/9 vars): computing distances using unit-cost algorithm
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=0.03s]
Next variable: 6
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=0.03s]
Atomic transition system #6: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Label reduction: 32 labels, 30 after reduction
Atomic transition system #6: 5 states, ???/13 arcs, 2252 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Transition system (3/9 vars): 50 states, ???/195 arcs, 5152 bytes
Transition system (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=0.03s]
Merging transition system (3/9 vars) and atomic transition system #6
Transition system (4/9 vars): computing distances using unit-cost algorithm
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=0.03s]
Next variable: 4
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=0.03s]
Atomic transition system #4: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Label reduction: 30 labels, 26 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 2004 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21184 bytes
Transition system (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=0.03s]
Merging transition system (4/9 vars) and atomic transition system #4
Transition system (5/9 vars): computing distances using unit-cost algorithm
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45756 bytes
Transition system (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=0.03s]
Next variable: 3
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45756 bytes
Transition system (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=0.03s]
Atomic transition system #3: 2 states, ???/5 arcs, 2004 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Label reduction: 26 labels, 21 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45676 bytes
Transition system (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=0.03s]
Merging transition system (5/9 vars) and atomic transition system #3
Transition system (6/9 vars): computing distances using unit-cost algorithm
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96604 bytes
Transition system (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=0.04s]
Next variable: 2
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96604 bytes
Transition system (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=0.04s]
Atomic transition system #2: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Label reduction: 21 labels, 15 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96508 bytes
Transition system (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=0.04s]
Merging transition system (6/9 vars) and atomic transition system #2
Transition system (7/9 vars): computing distances using unit-cost algorithm
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.05s]
Next variable: 1
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.05s]
Atomic transition system #1: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
Label reduction: 15 labels, 11 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 1884 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205452 bytes
Transition system (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.05s]
Merging transition system (7/9 vars) and atomic transition system #1
Transition system (8/9 vars): computing distances using unit-cost algorithm
Transition system (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Transition system (8/9 vars): applying abstraction (4000 to 2984 states)
Transition system (8/9 vars): applying abstraction to lookup table
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=0.06s]
Next variable: 0
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=0.06s]
Atomic transition system #0: 5 states, ???/13 arcs, 2100 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.06s]
Label reduction: 11 labels, 9 after reduction
Atomic transition system #0: 5 states, ???/13 arcs, 2084 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.06s]
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 325712 bytes
Transition system (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=0.06s]
Merging transition system (8/9 vars) and atomic transition system #0
Transition system (9/9 vars): computing distances using unit-cost algorithm
Transition system (9/9 vars): unreachable: 14795 states, irrelevant: 0 states
Transition system (9/9 vars): applying abstraction (14920 to 125 states)
Transition system (9/9 vars): applying abstraction to lookup table
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=6, max f=20, max g=8, max h=12 [t=0.08s]
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=6, max f=20, max g=8, max h=12 [t=0.08s]
Order of merged transition systems: 8 5, 9 7, 10 6, 11 4, 12 3, 13 2, 14 1, 15 0, 
Done initializing merge-and-shrink heuristic [0.06s]
initial h value: 6
Estimated peak memory for transition system: 102452 bytes
	threshold: 12

expansions = 59392.00
**********
p = 59392.00
prePre = 59392.00
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 30566.50
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 21151.00
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 21687.25
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 17518.00
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 16753.00
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 14492.71
**********
	threshold: 12

expansions = 44548.00
**********
p = 44548.00
prePre = 18249.62
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 16711.33
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 16678.60
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 15608.91
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 14486.25
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 18930.08
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 17667.57
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 18026.00
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 17093.69
**********
	threshold: 12

expansions = 82984.00
**********
p = 82984.00
prePre = 20969.59
**********
	threshold: 12

expansions = 4288.00
**********
p = 4288.00
prePre = 20042.83
**********
	threshold: 12

expansions = 196672.00
**********
p = 196672.00
prePre = 29339.11
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 28105.00
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 27591.43
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 26413.27
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 25382.83
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 24436.75
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 23583.64
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 23180.73
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 22365.33
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 21608.18
**********
	threshold: 12

expansions = 11176.00
**********
p = 11176.00
prePre = 21248.45
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 20568.20
**********
	threshold: 12

expansions = 55456.00
**********
p = 55456.00
prePre = 21693.61
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 23273.69
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 22603.73
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 21974.76
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 21419.80
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 20848.17
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 20837.78
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 20631.53
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 20133.77
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 20063.42
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 19594.59
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 19682.71
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 19293.51
**********
	threshold: 12

expansions = 45988.00
**********
p = 45988.00
prePre = 19900.20
**********
	threshold: 12

expansions = 20776.00
**********
p = 20776.00
prePre = 19919.67
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 19490.43
**********
	threshold: 12

expansions = 20884.00
**********
p = 20884.00
prePre = 19520.09
**********
	threshold: 12

expansions = 90319.00
**********
p = 90319.00
prePre = 20995.06
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 21010.67
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 20613.76
**********
	threshold: 12

expansions = 283.00
**********
p = 283.00
prePre = 20215.12
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 19929.13
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 19568.98
**********
	threshold: 12

expansions = 2227.00
**********
p = 2227.00
prePre = 19247.83
**********
	threshold: 12

expansions = 283.00
**********
p = 283.00
prePre = 18903.02
**********
	threshold: 12

expansions = 28672.00
**********
p = 28672.00
prePre = 19077.46
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 18774.58
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 18492.74
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 18193.56
**********
	threshold: 12

expansions = 40648.00
**********
p = 40648.00
prePre = 18567.80
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 18339.16
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 18568.53
**********
	threshold: 12

expansions = 4288.00
**********
p = 4288.00
prePre = 18341.86
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 18206.83
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 17994.49
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 17791.86
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 17530.00
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 17312.10
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 17156.87
**********
	threshold: 12

expansions = 151552.00
**********
p = 151552.00
prePre = 19076.80
**********
	threshold: 12

expansions = 409.00
**********
p = 409.00
prePre = 18813.87
**********
	threshold: 12

expansions = 9472.00
**********
p = 9472.00
prePre = 18684.12
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 18431.56
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 18193.85
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 17987.44
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 17761.83
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 17594.95
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 17384.31
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 17179.00
**********
	threshold: 12

expansions = 21508.00
**********
p = 21508.00
prePre = 17233.11
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 17022.52
**********
	threshold: 12

expansions = 25096.00
**********
p = 25096.00
prePre = 17120.98
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 16950.20
**********
	threshold: 12

expansions = 48100.00
**********
p = 48100.00
prePre = 17321.04
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 17152.18
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 17035.38
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 16849.24
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 16707.83
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 16533.19
**********
	threshold: 12

expansions = 16960.00
**********
p = 16960.00
prePre = 16537.93
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 16393.56
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 16224.15
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 16062.23
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 15909.49
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 15784.22
**********
	threshold: 12

expansions = 48112.00
**********
p = 48112.00
prePre = 16120.97
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 15961.22
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 15849.91
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 15701.58
**********
	threshold: 12

expansions = 83104.00
**********
p = 83104.00
prePre = 16375.60
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 16230.35
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 16140.91
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 15996.39
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 15853.78
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 15785.37
**********
	threshold: 12

expansions = 26752.00
**********
p = 26752.00
prePre = 15888.83
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 15757.28
**********
	threshold: 12

expansions = 5812.00
**********
p = 5812.00
prePre = 15665.19
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 15561.89
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 15716.42
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 15585.81
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 15652.83
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 15524.62
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 15403.39
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 15625.63
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 15498.95
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 15381.36
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 15265.76
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 15144.55
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 15020.40
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 14960.26
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 14851.61
**********
	threshold: 12

expansions = 4288.00
**********
p = 4288.00
prePre = 14765.73
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 14656.05
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 14574.04
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 14479.62
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 14547.43
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 14440.35
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 14430.12
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 14496.75
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 14387.97
**********
	threshold: 12

expansions = 12559.00
**********
p = 12559.00
prePre = 14374.11
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 14429.65
**********
	threshold: 12

expansions = 4372.00
**********
p = 4372.00
prePre = 14354.59
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 14261.16
**********
	threshold: 12

expansions = 4360.00
**********
p = 4360.00
prePre = 14188.35
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 14107.48
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 14031.46
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 13943.55
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 13845.72
**********
	threshold: 12

expansions = 121156.00
**********
p = 121156.00
prePre = 14606.79
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 14512.51
**********
	threshold: 12

expansions = 85252.00
**********
p = 85252.00
prePre = 15007.19
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 14994.00
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 15082.62
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 15006.77
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 14925.84
**********
	threshold: 12

expansions = 12559.00
**********
p = 12559.00
prePre = 14909.84
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 14815.06
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 14722.50
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 14630.57
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 14538.43
**********
	threshold: 12

expansions = 85252.00
**********
p = 85252.00
prePre = 15000.61
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 14960.34
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 14881.33
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 14790.98
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 14708.32
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 14647.21
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 14599.79
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 14573.88
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 14487.24
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 14405.56
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 14318.69
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 14236.51
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 14336.80
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 14313.62
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 14243.94
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 14160.63
**********
	threshold: 12

expansions = 15496.00
**********
p = 15496.00
prePre = 14168.53
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 14114.08
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 14054.98
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 14002.65
**********
	threshold: 12

expansions = 43396.00
**********
p = 43396.00
prePre = 14172.55
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 14125.67
**********
	threshold: 12

expansions = 2416.00
**********
p = 2416.00
prePre = 14058.76
**********
	threshold: 12

expansions = 5812.00
**********
p = 5812.00
prePre = 14011.90
**********
	threshold: 12

expansions = 409.00
**********
p = 409.00
prePre = 13935.05
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 13881.51
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 13828.57
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 13761.22
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 13688.54
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 13670.96
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 13614.77
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 13550.24
**********
	threshold: 12

expansions = 30496.00
**********
p = 30496.00
prePre = 13641.84
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 13571.76
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 13573.96
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 13505.09
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 13436.94
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 13367.52
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 13311.54
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 13251.66
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 13189.03
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 13125.38
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 13129.12
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 13095.63
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 13032.24
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 12969.58
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 12905.64
**********
	threshold: 12

expansions = 2227.00
**********
p = 2227.00
prePre = 12852.25
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 12796.97
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 12737.78
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 12681.22
**********
	threshold: 12

expansions = 5812.00
**********
p = 5812.00
prePre = 12647.54
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 12605.40
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 12603.88
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 12553.16
**********
	threshold: 12

expansions = 4288.00
**********
p = 4288.00
prePre = 12513.42
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 12600.56
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 12549.19
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 12530.81
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 12472.52
**********
	threshold: 12

expansions = 10048.00
**********
p = 10048.00
prePre = 12461.14
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 12411.38
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 12354.80
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 12392.35
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 12343.26
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 12288.60
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 12240.27
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 12192.39
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 12140.05
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 12086.15
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 12033.87
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11981.25
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 12024.71
**********
	threshold: 12

expansions = 10048.00
**********
p = 10048.00
prePre = 12015.96
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11971.01
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 11945.74
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 11931.44
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 11974.17
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11925.97
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 11934.84
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 11982.73
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 11943.12
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11900.01
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 11860.93
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 11818.57
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 11783.34
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 11744.19
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 11738.96
**********
	threshold: 12

expansions = 57856.00
**********
p = 57856.00
prePre = 11930.32
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 11965.05
**********
	threshold: 12

expansions = 409.00
**********
p = 409.00
prePre = 11917.49
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 11879.77
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 11866.67
**********
	threshold: 12

expansions = 25096.00
**********
p = 25096.00
prePre = 11920.45
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 11880.84
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 11842.29
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 11799.63
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 11773.76
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 11753.00
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 11758.43
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 11753.27
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 11741.13
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 11716.00
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 11779.00
**********
	threshold: 12

expansions = 18832.00
**********
p = 18832.00
prePre = 11806.44
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 11765.49
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 11754.04
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 11749.17
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 11707.25
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11667.02
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 11682.25
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 11754.60
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 11719.00
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 11797.35
**********
	threshold: 12

expansions = 5812.00
**********
p = 5812.00
prePre = 11774.93
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11735.34
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 11756.68
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 11716.06
**********
	threshold: 12

expansions = 2191.00
**********
p = 2191.00
prePre = 11680.91
**********
	threshold: 12

expansions = 43396.00
**********
p = 43396.00
prePre = 11797.51
**********
	threshold: 12

expansions = 20068.00
**********
p = 20068.00
prePre = 11827.80
**********
	threshold: 12

expansions = 3487.00
**********
p = 3487.00
prePre = 11797.36
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 11778.47
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11742.36
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 11706.25
**********
	threshold: 12

expansions = 18952.00
**********
p = 18952.00
prePre = 11732.32
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 11721.34
**********
	threshold: 12

expansions = 7573.00
**********
p = 7573.00
prePre = 11706.53
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11669.33
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 11649.29
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 11614.15
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 11579.67
**********
	threshold: 12

expansions = 283.00
**********
p = 283.00
prePre = 11540.03
**********
	threshold: 12

expansions = 54148.00
**********
p = 54148.00
prePre = 11689.01
**********
	threshold: 12

expansions = 2416.00
**********
p = 2416.00
prePre = 11656.70
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 11643.11
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 11608.73
**********
	threshold: 12

expansions = 9268.00
**********
p = 9268.00
prePre = 11600.66
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 11569.56
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 11550.54
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 11589.76
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 11551.80
**********
	threshold: 12

expansions = 27688.00
**********
p = 27688.00
prePre = 11606.49
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 11580.83
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 11557.04
**********
	threshold: 12

expansions = 409.00
**********
p = 409.00
prePre = 11519.63
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 11484.22
**********
	threshold: 12

expansions = 7537.00
**********
p = 7537.00
prePre = 11471.06
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 11436.04
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 11410.15
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11376.34
**********
	threshold: 12

expansions = 5764.00
**********
p = 5764.00
prePre = 11357.88
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 11354.91
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11321.90
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 11306.41
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 11291.01
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11257.19
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11226.73
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 11192.00
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 11230.80
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 11211.99
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 11180.23
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11150.50
**********
	threshold: 12

expansions = 59392.00
**********
p = 59392.00
prePre = 11303.16
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 11322.14
**********
	threshold: 12

expansions = 18832.00
**********
p = 18832.00
prePre = 11345.75
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 11319.49
**********
	threshold: 12

expansions = 7573.00
**********
p = 7573.00
prePre = 11307.78
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 11273.89
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 11240.65
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11209.46
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11178.45
**********
	threshold: 12

expansions = 7537.00
**********
p = 7537.00
prePre = 11167.25
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 11148.06
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 11121.77
**********
	threshold: 12

expansions = 49216.00
**********
p = 49216.00
prePre = 11237.91
**********
	threshold: 12

expansions = 31999.00
**********
p = 31999.00
prePre = 11301.02
**********
	threshold: 12

expansions = 9472.00
**********
p = 9472.00
prePre = 11295.47
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 11265.03
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 11323.64
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11293.14
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 11260.60
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 11235.85
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 11204.75
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 11192.26
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 11168.35
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11137.88
**********
	threshold: 12

expansions = 43396.00
**********
p = 43396.00
prePre = 11232.76
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 11207.67
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 11179.79
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 11152.17
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11123.13
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 11104.44
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 11086.95
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 11064.28
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11036.09
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 11022.26
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 11009.63
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10978.97
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10950.16
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10920.92
**********
	threshold: 12

expansions = 409.00
**********
p = 409.00
prePre = 10891.22
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10862.91
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 10837.29
**********
	threshold: 12

expansions = 20776.00
**********
p = 20776.00
prePre = 10865.13
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 10844.88
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 10900.42
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 10876.58
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 10894.47
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 10873.27
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10843.99
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10814.88
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 10786.42
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10760.13
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 10734.23
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 10752.16
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10727.64
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 10719.58
**********
	threshold: 12

expansions = 6964.00
**********
p = 6964.00
prePre = 10709.46
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10682.35
**********
	threshold: 12

expansions = 6964.00
**********
p = 6964.00
prePre = 10672.38
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 10661.40
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10640.10
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10614.90
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 10609.75
**********
	threshold: 12

expansions = 74500.00
**********
p = 74500.00
prePre = 10778.77
**********
	threshold: 12

expansions = 1489.00
**********
p = 1489.00
prePre = 10754.26
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10727.60
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 10707.61
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 10691.11
**********
	threshold: 12

expansions = 5764.00
**********
p = 5764.00
prePre = 10678.24
**********
	threshold: 12

expansions = 4372.00
**********
p = 4372.00
prePre = 10661.82
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 10645.86
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 10650.12
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10623.24
**********
	threshold: 12

expansions = 10240.00
**********
p = 10240.00
prePre = 10622.25
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10599.61
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 10605.76
**********
	threshold: 12

expansions = 83104.00
**********
p = 83104.00
prePre = 10791.18
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 10766.03
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 10741.73
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 10719.81
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10694.25
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10667.87
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10647.74
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10622.56
**********
	threshold: 12

expansions = 85300.00
**********
p = 85300.00
prePre = 10809.72
**********
	threshold: 12

expansions = 4360.00
**********
p = 4360.00
prePre = 10793.60
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 10843.30
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 10867.23
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 10847.98
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 10861.68
**********
	threshold: 12

expansions = 72196.00
**********
p = 72196.00
prePre = 11013.13
**********
	threshold: 12

expansions = 20884.00
**********
p = 20884.00
prePre = 11037.44
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11012.39
**********
	threshold: 12

expansions = 55456.00
**********
p = 55456.00
prePre = 11121.32
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 11169.39
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 11166.15
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11139.58
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11115.59
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 11104.66
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 11115.70
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 11090.37
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 11193.99
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 11240.83
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11215.43
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 11194.46
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 11192.69
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11169.09
**********
	threshold: 12

expansions = 2416.00
**********
p = 2416.00
prePre = 11148.35
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 11125.94
**********
	threshold: 12

expansions = 7504.00
**********
p = 7504.00
prePre = 11117.40
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11091.82
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 11067.21
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 11082.22
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 11068.81
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 11063.22
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 11043.43
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 11019.97
**********
	threshold: 12

expansions = 2191.00
**********
p = 2191.00
prePre = 10999.53
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 10976.27
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10953.67
**********
	threshold: 12

expansions = 6952.00
**********
p = 6952.00
prePre = 10944.47
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 10929.47
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 10905.44
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 10896.51
**********
	threshold: 12

expansions = 9472.00
**********
p = 9472.00
prePre = 10893.27
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 10872.65
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 10917.80
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 10932.31
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 10921.22
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10900.70
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 10881.42
**********
	threshold: 12

expansions = 43396.00
**********
p = 43396.00
prePre = 10954.32
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 10944.58
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 10922.96
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 10902.51
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 10878.67
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10857.13
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 10837.14
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10817.22
**********
	threshold: 12

expansions = 21568.00
**********
p = 21568.00
prePre = 10840.90
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 10884.73
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 10899.18
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10881.19
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 10886.08
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 10865.07
**********
	threshold: 12

expansions = 7684.00
**********
p = 7684.00
prePre = 10858.15
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 10838.55
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 10821.51
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10803.92
**********
	threshold: 12

expansions = 43396.00
**********
p = 43396.00
prePre = 10874.16
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10854.45
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10832.96
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10813.64
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10791.87
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10769.39
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 10755.85
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 10767.80
**********
	threshold: 12

expansions = 4372.00
**********
p = 4372.00
prePre = 10754.25
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 10744.23
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 10729.19
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 10707.50
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10690.63
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10671.79
**********
	threshold: 12

expansions = 3280.00
**********
p = 3280.00
prePre = 10656.33
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 10643.80
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 10627.28
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 10612.32
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10593.84
**********
	threshold: 12

expansions = 14632.00
**********
p = 14632.00
prePre = 10602.20
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 10587.77
**********
	threshold: 12

expansions = 33460.00
**********
p = 33460.00
prePre = 10634.93
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10614.78
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10595.37
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 10595.16
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10577.20
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 10618.43
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 10599.29
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10581.21
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 10577.60
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 10631.33
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 10620.06
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10601.00
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 10598.22
**********
	threshold: 12

expansions = 2191.00
**********
p = 2191.00
prePre = 10581.34
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 10594.87
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10576.01
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 10560.31
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 10548.05
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 10530.54
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 10514.25
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 10527.73
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10508.16
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 10501.45
**********
	threshold: 12

expansions = 6952.00
**********
p = 6952.00
prePre = 10494.46
**********
	threshold: 12

expansions = 12352.00
**********
p = 12352.00
prePre = 10498.11
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 10557.84
**********
	threshold: 12

expansions = 15280.00
**********
p = 15280.00
prePre = 10567.08
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 10600.83
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 10640.05
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 10631.06
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10611.63
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 10617.91
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 10609.01
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 10601.27
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 10605.90
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 10610.36
**********
	threshold: 12

expansions = 31999.00
**********
p = 31999.00
prePre = 10651.41
**********
	threshold: 12

expansions = 25252.00
**********
p = 25252.00
prePre = 10679.39
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10664.08
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10644.20
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 10625.43
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 10608.69
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 10590.87
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 10574.80
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 10566.55
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 10553.43
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10536.77
**********
	threshold: 12

expansions = 33412.00
**********
p = 33412.00
prePre = 10579.77
**********
	threshold: 12

expansions = 21508.00
**********
p = 21508.00
prePre = 10600.27
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 10585.50
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10569.10
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 10561.70
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 10542.83
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 10599.36
**********
	threshold: 12

expansions = 63988.00
**********
p = 63988.00
prePre = 10698.42
**********
	threshold: 12

expansions = 4288.00
**********
p = 4288.00
prePre = 10686.54
**********
	threshold: 12

expansions = 27700.00
**********
p = 27700.00
prePre = 10717.99
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 10701.58
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 10686.87
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 10686.44
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 10676.10
**********
	threshold: 12

expansions = 49216.00
**********
p = 49216.00
prePre = 10746.69
**********
	threshold: 12

expansions = 82984.00
**********
p = 82984.00
prePre = 10878.75
**********
	threshold: 12

expansions = 5224.00
**********
p = 5224.00
prePre = 10868.43
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 10851.80
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 10843.01
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10825.45
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10809.12
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 10831.24
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 10839.98
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 10851.94
**********
	threshold: 12

expansions = 27700.00
**********
p = 27700.00
prePre = 10882.24
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 10865.83
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10849.61
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10831.70
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10815.41
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10800.90
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 10795.46
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 10818.69
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10801.57
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10784.51
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 10773.44
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 10784.98
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 10820.09
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 10805.84
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 10792.34
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 10774.18
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10758.33
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 10779.85
**********
	threshold: 12

expansions = 5812.00
**********
p = 5812.00
prePre = 10771.20
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 10760.13
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 10745.47
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 10738.98
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 10729.62
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 10781.83
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10767.86
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 10757.10
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 10738.92
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10721.57
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 10738.25
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 10742.12
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10725.77
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 10708.54
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10691.39
**********
	threshold: 12

expansions = 55327.00
**********
p = 55327.00
prePre = 10767.17
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 10749.89
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 10736.72
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10721.65
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 10704.29
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 10807.91
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 10794.30
**********
	threshold: 12

expansions = 55456.00
**********
p = 55456.00
prePre = 10869.24
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10852.08
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10834.98
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 10824.66
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10808.02
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10791.98
**********
	threshold: 12

expansions = 21508.00
**********
p = 21508.00
prePre = 10809.78
**********
	threshold: 12

expansions = 27700.00
**********
p = 27700.00
prePre = 10837.79
**********
	threshold: 12

expansions = 113728.00
**********
p = 113728.00
prePre = 11008.14
**********
	threshold: 12

expansions = 30496.00
**********
p = 30496.00
prePre = 11040.35
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 11027.74
**********
	threshold: 12

expansions = 36916.00
**********
p = 36916.00
prePre = 11070.39
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 11073.57
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11057.30
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 11040.10
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 11034.71
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11019.64
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 11003.18
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 10999.39
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 10986.29
**********
	threshold: 12

expansions = 4360.00
**********
p = 4360.00
prePre = 10975.54
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 10993.01
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10975.63
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 10960.71
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 10980.60
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10965.84
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 10949.71
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 10933.39
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 10927.26
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 10914.50
**********
	threshold: 12

expansions = 5812.00
**********
p = 5812.00
prePre = 10906.35
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 10933.36
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10920.21
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 10951.70
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 10935.79
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 10977.29
**********
	threshold: 12

expansions = 31999.00
**********
p = 31999.00
prePre = 11010.55
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 10995.14
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10979.63
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 10968.04
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 10953.66
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10938.29
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 10940.41
**********
	threshold: 12

expansions = 3280.00
**********
p = 3280.00
prePre = 10928.42
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 10959.35
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 10962.54
**********
	threshold: 12

expansions = 64132.00
**********
p = 64132.00
prePre = 11045.36
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 11048.56
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 11089.05
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 11078.68
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11063.34
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 11047.45
**********
	threshold: 12

expansions = 18112.00
**********
p = 18112.00
prePre = 11058.36
**********
	threshold: 12

expansions = 74500.00
**********
p = 74500.00
prePre = 11156.11
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 11140.16
**********
	threshold: 12

expansions = 32548.00
**********
p = 32548.00
prePre = 11173.04
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11157.69
**********
	threshold: 12

expansions = 40804.00
**********
p = 40804.00
prePre = 11203.09
**********
	threshold: 12

expansions = 54400.00
**********
p = 54400.00
prePre = 11269.14
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 11256.68
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11240.48
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 11285.71
**********
	threshold: 12

expansions = 27688.00
**********
p = 27688.00
prePre = 11310.64
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 11326.50
**********
	threshold: 12

expansions = 44608.00
**********
p = 44608.00
prePre = 11376.92
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 11359.98
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11343.19
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11326.45
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 11310.04
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 11295.77
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 11289.32
**********
	threshold: 12

expansions = 40660.00
**********
p = 40660.00
prePre = 11333.35
**********
	threshold: 12

expansions = 2191.00
**********
p = 2191.00
prePre = 11319.66
**********
	threshold: 12

expansions = 283.00
**********
p = 283.00
prePre = 11303.17
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 11288.89
**********
	threshold: 12

expansions = 3280.00
**********
p = 3280.00
prePre = 11276.96
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11261.43
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 11270.43
**********
	threshold: 12

expansions = 7573.00
**********
p = 7573.00
prePre = 11264.95
**********
	threshold: 12

expansions = 2191.00
**********
p = 2191.00
prePre = 11251.50
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 11239.25
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 11223.49
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11208.18
**********
	threshold: 12

expansions = 5812.00
**********
p = 5812.00
prePre = 11200.23
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 11206.81
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11193.01
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 11189.32
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 11173.56
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 11168.54
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 11158.09
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 11145.55
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11131.15
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 11123.71
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 11112.49
**********
	threshold: 12

expansions = 2416.00
**********
p = 2416.00
prePre = 11099.88
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 11108.88
**********
	threshold: 12

expansions = 6952.00
**********
p = 6952.00
prePre = 11102.88
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 11095.81
**********
	threshold: 12

expansions = 9988.00
**********
p = 9988.00
prePre = 11094.22
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 11100.81
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 11085.68
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 11072.27
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11058.08
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 11046.09
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 11032.08
**********
	threshold: 12

expansions = 6964.00
**********
p = 6964.00
prePre = 11026.27
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11011.76
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 10996.91
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 10983.02
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10971.24
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10959.49
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10944.34
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 10941.13
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 10944.19
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 10929.02
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 10918.48
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10904.02
**********
	threshold: 12

expansions = 61720.00
**********
p = 61720.00
prePre = 10975.29
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 10982.87
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 10999.80
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 10987.83
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 10978.65
**********
	threshold: 12

expansions = 2191.00
**********
p = 2191.00
prePre = 10966.41
**********
	threshold: 12

expansions = 85504.00
**********
p = 85504.00
prePre = 11070.08
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 11058.42
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11043.95
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 11128.73
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11113.68
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 11109.03
**********
	threshold: 12

expansions = 6952.00
**********
p = 6952.00
prePre = 11103.29
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 11088.59
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 11074.42
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 11060.88
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11047.30
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 11033.84
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 11042.46
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 11032.31
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 11026.81
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 11013.44
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10999.31
**********
	threshold: 12

expansions = 14632.00
**********
p = 14632.00
prePre = 11004.25
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10990.46
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 10999.03
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10986.46
**********
	threshold: 12

expansions = 74500.00
**********
p = 74500.00
prePre = 11072.29
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11058.91
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 11048.58
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 11039.64
**********
	threshold: 12

expansions = 25252.00
**********
p = 25252.00
prePre = 11058.74
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11045.58
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 11035.62
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 11023.13
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 11027.09
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11013.20
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11000.07
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 10989.56
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 10991.29
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 10983.22
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 10970.96
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10956.76
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10942.59
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10929.25
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 10936.44
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 10930.73
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 10923.36
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10912.53
**********
	threshold: 12

expansions = 10096.00
**********
p = 10096.00
prePre = 10911.46
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 10902.93
**********
	threshold: 12

expansions = 9472.00
**********
p = 9472.00
prePre = 10901.06
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 10907.29
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10896.55
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 10899.29
**********
	threshold: 12

expansions = 6079.00
**********
p = 6079.00
prePre = 10893.02
**********
	threshold: 12

expansions = 110644.00
**********
p = 110644.00
prePre = 11022.73
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 11013.62
**********
	threshold: 12

expansions = 27700.00
**********
p = 27700.00
prePre = 11035.26
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 11027.33
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 11017.23
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11003.81
**********
	threshold: 12

expansions = 9268.00
**********
p = 9268.00
prePre = 11001.57
**********
	threshold: 12

expansions = 113668.00
**********
p = 113668.00
prePre = 11133.87
**********
	threshold: 12

expansions = 30496.00
**********
p = 30496.00
prePre = 11158.79
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 11144.67
**********
	threshold: 12

expansions = 4360.00
**********
p = 4360.00
prePre = 11135.96
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11123.18
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 11111.16
**********
	threshold: 12

expansions = 55327.00
**********
p = 55327.00
prePre = 11167.71
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 11175.58
**********
	threshold: 12

expansions = 9268.00
**********
p = 9268.00
prePre = 11173.15
**********
	threshold: 12

expansions = 74500.00
**********
p = 74500.00
prePre = 11253.82
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11241.81
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 11229.65
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 11256.71
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 11245.68
**********
	threshold: 12

expansions = 283.00
**********
p = 283.00
prePre = 11231.80
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 11219.21
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 11246.16
**********
	threshold: 12

expansions = 25096.00
**********
p = 25096.00
prePre = 11263.62
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 11258.25
**********
	threshold: 12

expansions = 55888.00
**********
p = 55888.00
prePre = 11314.39
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11300.48
**********
	threshold: 12

expansions = 17224.00
**********
p = 17224.00
prePre = 11307.92
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11294.53
**********
	threshold: 12

expansions = 59392.00
**********
p = 59392.00
prePre = 11354.73
**********
	threshold: 12

expansions = 409.00
**********
p = 409.00
prePre = 11341.04
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 11328.48
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 11335.95
**********
	threshold: 12

expansions = 10048.00
**********
p = 10048.00
prePre = 11334.34
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11321.29
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 11313.85
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 11301.97
**********
	threshold: 12

expansions = 65536.00
**********
p = 65536.00
prePre = 11369.18
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11356.55
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 11359.64
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 11347.68
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 11336.68
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 11347.76
**********
	threshold: 12

expansions = 1489.00
**********
p = 1489.00
prePre = 11335.63
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 11329.77
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 11318.72
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11305.61
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 11294.62
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 11293.59
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 11285.79
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11273.45
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11260.02
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 11248.44
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11235.53
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 11240.92
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11228.71
**********
	threshold: 12

expansions = 96256.00
**********
p = 96256.00
prePre = 11331.64
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 11334.70
**********
	threshold: 12

expansions = 37312.00
**********
p = 37312.00
prePre = 11366.07
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 11360.28
**********
	threshold: 12

expansions = 2416.00
**********
p = 2416.00
prePre = 11349.50
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11336.14
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11322.81
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 11311.27
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 11308.10
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 11333.55
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 11323.20
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 11310.35
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 11298.89
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11285.72
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 11273.76
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11261.10
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 11247.93
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 11239.81
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 11230.01
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11217.01
**********
	threshold: 12

expansions = 22528.00
**********
p = 22528.00
prePre = 11230.38
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11218.12
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 11232.36
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 11219.42
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 11210.01
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 11209.16
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 11228.69
**********
	threshold: 12

expansions = 63988.00
**********
p = 63988.00
prePre = 11290.54
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 11280.30
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 11269.15
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 11260.21
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 11247.99
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11235.86
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11224.13
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 11212.16
**********
	threshold: 12

expansions = 25096.00
**********
p = 25096.00
prePre = 11228.29
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 11216.61
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 11213.81
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 11205.02
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 11192.73
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 11184.43
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11173.62
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11161.72
**********
	threshold: 12

expansions = 4360.00
**********
p = 4360.00
prePre = 11153.89
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 11157.00
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 11149.99
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 11143.32
**********
	threshold: 12

expansions = 61312.00
**********
p = 61312.00
prePre = 11200.78
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 11196.83
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 11186.81
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 11179.35
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 11168.59
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 11156.36
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 11158.37
**********
	threshold: 12

expansions = 409.00
**********
p = 409.00
prePre = 11146.16
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11134.93
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 11126.85
**********
	threshold: 12

expansions = 5812.00
**********
p = 5812.00
prePre = 11120.83
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11109.67
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 11111.81
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 11100.68
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 11090.22
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 11081.23
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 11076.15
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 11063.90
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 11059.18
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 11047.46
**********
	threshold: 12

expansions = 2227.00
**********
p = 2227.00
prePre = 11037.59
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 11051.30
**********
	threshold: 12

expansions = 9268.00
**********
p = 9268.00
prePre = 11049.31
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 11046.65
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 11035.03
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 11042.05
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 11033.22
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 11021.90
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 11014.55
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 11004.23
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10992.32
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 11014.15
**********
	threshold: 12

expansions = 27700.00
**********
p = 27700.00
prePre = 11032.58
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 11021.04
**********
	threshold: 12

expansions = 12352.00
**********
p = 12352.00
prePre = 11022.50
**********
	threshold: 12

expansions = 32548.00
**********
p = 32548.00
prePre = 11046.21
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11036.05
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 11042.96
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 11032.83
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 11023.53
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 11026.77
**********
	threshold: 12

expansions = 4288.00
**********
p = 4288.00
prePre = 11019.40
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 11010.32
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 11017.21
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 11038.70
**********
	threshold: 12

expansions = 4360.00
**********
p = 4360.00
prePre = 11031.42
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 11024.45
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 11014.36
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 11004.25
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 10997.32
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10988.31
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 10977.43
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 10975.07
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10963.49
**********
	threshold: 12

expansions = 9472.00
**********
p = 9472.00
prePre = 10961.88
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 10951.42
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 10944.49
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 10934.07
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10923.58
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 10930.44
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 10921.63
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10911.19
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10899.78
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 10891.46
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 10884.77
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 10897.78
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 10888.65
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 10877.73
**********
	threshold: 12

expansions = 7537.00
**********
p = 7537.00
prePre = 10874.18
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 10866.28
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10855.02
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 10844.85
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 10865.95
**********
	threshold: 12

expansions = 7684.00
**********
p = 7684.00
prePre = 10862.58
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 10854.74
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 10867.65
**********
	threshold: 12

expansions = 175.00
**********
p = 175.00
prePre = 10856.38
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 10846.87
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 10836.44
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 10829.27
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 10821.70
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 10814.15
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10803.70
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 10793.68
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 10783.37
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 10778.40
**********
	threshold: 12

expansions = 47992.00
**********
p = 47992.00
prePre = 10817.20
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 10808.35
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 10818.40
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 10809.80
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 10800.99
**********
	threshold: 12

expansions = 10096.00
**********
p = 10096.00
prePre = 10800.26
**********
	threshold: 12

expansions = 13312.00
**********
p = 13312.00
prePre = 10802.86
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 10815.53
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10806.22
**********
	threshold: 12

expansions = 2191.00
**********
p = 2191.00
prePre = 10797.32
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 10800.61
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 10790.44
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 10779.76
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 10771.46
**********
	threshold: 12

expansions = 2416.00
**********
p = 2416.00
prePre = 10762.88
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 10754.87
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 10764.70
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10753.92
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 10744.70
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 10735.56
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10725.79
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 10721.18
**********
	threshold: 12

expansions = 9472.00
**********
p = 9472.00
prePre = 10719.91
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 10709.24
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 10700.08
**********
	threshold: 12

expansions = 283.00
**********
p = 283.00
prePre = 10689.49
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10679.50
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 10684.56
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 10680.39
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 10672.29
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 10662.75
**********
	threshold: 12

expansions = 2416.00
**********
p = 2416.00
prePre = 10654.42
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 10657.78
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 10651.47
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 10645.44
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 10635.57
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 10628.30
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 10623.00
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 10613.51
**********
	threshold: 12

expansions = 7684.00
**********
p = 7684.00
prePre = 10610.58
**********
	threshold: 12

expansions = 4288.00
**********
p = 4288.00
prePre = 10604.25
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 10595.75
**********

totalPrediction : 10595.75
bc: 1/0, cc: 13507.69
bc: 1/1, cc: 12517.61
count nodes generates : 26089.65
count nodes expanded : 10595.75
dominio = blocks
tarefa = probBLOCKS-4-2.pddl
heuristica = ipdb_ms
Directory: ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1.00

g:1
size: 1
	f: 0	q: 3.00

g:2
size: 1
	f: 1	q: 9.99

g:3
size: 1
	f: 2	q: 27.16

g:4
size: 1
	f: 3	q: 89.11

g:5
size: 1
	f: 4	q: 239.04

g:6
size: 1
	f: 5	q: 785.68

g:7
size: 1
	f: 6	q: 1621.34

g:8
size: 1
	f: 7	q: 1702.87

g:9
size: 1
	f: 8	q: 2335.78

g:10
size: 1
	f: 9	q: 2183.65

g:11
size: 1
	f: 10	q: 798.56

g:12
size: 1
	f: 11	q: 798.56

Actual search time: 0.36s [t=0.38s]
Search time: 0.36s
Total time: 0.38s
Search stopped without finding a solution.
Peak memory: 4532 KB
