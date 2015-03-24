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
iPDB: hill climbing time: 0.03s
Pattern generation (Haslum et al.) time: 0.03s
returning MinEvaluator
SSSearch ...
Initializing HSP max heuristic...
Simplifying 120 unary operators... done! [96 unary operators]
Initial heuristic value: 3
h_min: 3 depth: 0 #states: 0 time: 0.00s
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
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
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
Transition system (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=0.03s]
Next variable: 2
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96604 bytes
Transition system (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=0.03s]
Atomic transition system #2: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Label reduction: 21 labels, 15 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96508 bytes
Transition system (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=0.03s]
Merging transition system (6/9 vars) and atomic transition system #2
Transition system (7/9 vars): computing distances using unit-cost algorithm
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.03s]
Next variable: 1
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.03s]
Atomic transition system #1: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Label reduction: 15 labels, 11 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 1884 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205452 bytes
Transition system (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.04s]
Merging transition system (7/9 vars) and atomic transition system #1
Transition system (8/9 vars): computing distances using unit-cost algorithm
Transition system (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Transition system (8/9 vars): applying abstraction (4000 to 2984 states)
Transition system (8/9 vars): applying abstraction to lookup table
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=0.05s]
Next variable: 0
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=0.05s]
Atomic transition system #0: 5 states, ???/13 arcs, 2100 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.05s]
Label reduction: 11 labels, 9 after reduction
Atomic transition system #0: 5 states, ???/13 arcs, 2084 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.05s]
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 325712 bytes
Transition system (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=0.05s]
Merging transition system (8/9 vars) and atomic transition system #0
Transition system (9/9 vars): computing distances using unit-cost algorithm
Transition system (9/9 vars): unreachable: 14795 states, irrelevant: 0 states
Transition system (9/9 vars): applying abstraction (14920 to 125 states)
Transition system (9/9 vars): applying abstraction to lookup table
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=6, max f=20, max g=8, max h=12 [t=0.06s]
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=6, max f=20, max g=8, max h=12 [t=0.06s]
Order of merged transition systems: 8 5, 9 7, 10 6, 11 4, 12 3, 13 2, 14 1, 15 0, 
Done initializing merge-and-shrink heuristic [0.03s]
initial h value: 6
Estimated peak memory for transition system: 102452 bytes
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 10453.00
**********
	threshold: 12

expansions = 20884.00
**********
p = 20884.00
prePre = 15668.50
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 12778.00
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 10320.25
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 10224.40
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 12903.00
**********
	threshold: 12

expansions = 368692.00
**********
p = 368692.00
prePre = 63730.00
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 64266.25
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 59313.00
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 53552.20
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 49955.09
**********
	threshold: 12

expansions = 7537.00
**********
p = 7537.00
prePre = 46420.25
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 43207.69
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 42320.29
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 41973.60
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 40005.81
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 37765.53
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 35870.17
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 34091.89
**********
	threshold: 12

expansions = 203584.00
**********
p = 203584.00
prePre = 42566.50
**********
	threshold: 12

expansions = 155140.00
**********
p = 155140.00
prePre = 47927.14
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 45904.68
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 43941.48
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 42304.62
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 40663.36
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 39936.31
**********
	threshold: 12

expansions = 40648.00
**********
p = 40648.00
prePre = 39962.67
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 38608.54
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 37321.10
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 36297.10
**********
	threshold: 12

expansions = 92932.00
**********
p = 92932.00
prePre = 38124.03
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 37212.06
**********
	threshold: 12

expansions = 207844.00
**********
p = 207844.00
prePre = 42382.73
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 41149.79
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 40062.91
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 40395.42
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 39326.86
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 38387.11
**********
	threshold: 12

expansions = 11371.00
**********
p = 11371.00
prePre = 37694.38
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 36832.00
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 37178.24
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 36332.86
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 35793.79
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 35189.84
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 34974.93
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 34715.57
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 34125.81
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 33520.12
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 33170.41
**********
	threshold: 12

expansions = 35620.00
**********
p = 35620.00
prePre = 33219.40
**********
	threshold: 12

expansions = 41200.00
**********
p = 41200.00
prePre = 33375.88
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32793.83
**********
	threshold: 12

expansions = 5971.00
**********
p = 5971.00
prePre = 32287.74
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 31938.06
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 31536.29
**********
	threshold: 12

expansions = 34591.00
**********
p = 34591.00
prePre = 31590.84
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 31575.63
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 31406.40
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 30879.49
**********
	threshold: 12

expansions = 194116.00
**********
p = 194116.00
prePre = 33600.10
**********
	threshold: 12

expansions = 54400.00
**********
p = 54400.00
prePre = 33941.08
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 34028.35
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 33654.71
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 33489.67
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 33027.26
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 32713.09
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 32377.63
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31947.21
**********
	threshold: 12

expansions = 55456.00
**********
p = 55456.00
prePre = 32287.91
**********
	threshold: 12

expansions = 12040.00
**********
p = 12040.00
prePre = 31998.66
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 31695.20
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 31281.67
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 30860.97
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 30624.59
**********
	threshold: 12

expansions = 40660.00
**********
p = 40660.00
prePre = 30758.40
**********
	threshold: 12

expansions = 159808.00
**********
p = 159808.00
prePre = 32456.42
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 32299.00
**********
	threshold: 12

expansions = 369472.00
**********
p = 369472.00
prePre = 36621.73
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 36168.81
**********
	threshold: 12

expansions = 194116.00
**********
p = 194116.00
prePre = 38143.15
**********
	threshold: 12

expansions = 4729.00
**********
p = 4729.00
prePre = 37730.63
**********
	threshold: 12

expansions = 7504.00
**********
p = 7504.00
prePre = 37362.01
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 36976.25
**********
	threshold: 12

expansions = 116608.00
**********
p = 116608.00
prePre = 37924.25
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 37635.79
**********
	threshold: 12

expansions = 12040.00
**********
p = 12040.00
prePre = 37338.16
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 36912.66
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 36509.50
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 36151.20
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 36091.57
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 35839.13
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 35497.46
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 35214.90
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 35608.96
**********
	threshold: 12

expansions = 80599.00
**********
p = 80599.00
prePre = 36082.54
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 35843.69
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 35825.42
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 35591.78
**********
	threshold: 12

expansions = 83092.00
**********
p = 83092.00
prePre = 36071.58
**********
	threshold: 12

expansions = 655360.00
**********
p = 655360.00
prePre = 42264.46
**********
	threshold: 12

expansions = 41200.00
**********
p = 41200.00
prePre = 42253.92
**********
	threshold: 12

expansions = 380932.00
**********
p = 380932.00
prePre = 45574.29
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 45149.43
**********
	threshold: 12

expansions = 196672.00
**********
p = 196672.00
prePre = 46606.37
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 46411.71
**********
	threshold: 12

expansions = 40804.00
**********
p = 40804.00
prePre = 46358.81
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 46600.84
**********
	threshold: 12

expansions = 32548.00
**********
p = 32548.00
prePre = 46470.72
**********
	threshold: 12

expansions = 22117.00
**********
p = 22117.00
prePre = 46247.29
**********
	threshold: 12

expansions = 41719.00
**********
p = 41719.00
prePre = 46206.13
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 45806.19
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 45459.68
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 45092.86
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 44812.29
**********
	threshold: 12

expansions = 85504.00
**********
p = 85504.00
prePre = 45166.13
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 44926.18
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 44565.08
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 44194.53
**********
	threshold: 12

expansions = 113728.00
**********
p = 113728.00
prePre = 44778.85
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 44410.45
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 44069.12
**********
	threshold: 12

expansions = 214852.00
**********
p = 214852.00
prePre = 45468.98
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 45240.12
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 44957.84
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 44681.80
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 44740.14
**********
	threshold: 12

expansions = 7573.00
**********
p = 7573.00
prePre = 44447.49
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 44104.70
**********
	threshold: 12

expansions = 26716.00
**********
p = 26716.00
prePre = 43969.91
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 43700.45
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 43400.49
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 43106.70
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 42786.08
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 42533.50
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 42413.22
**********
	threshold: 12

expansions = 61159.00
**********
p = 61159.00
prePre = 42551.06
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 42242.80
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 42012.43
**********
	threshold: 12

expansions = 24097.00
**********
p = 24097.00
prePre = 41883.55
**********
	threshold: 12

expansions = 90436.00
**********
p = 90436.00
prePre = 42230.35
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 41934.89
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 41645.50
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 41389.61
**********
	threshold: 12

expansions = 69952.00
**********
p = 69952.00
prePre = 41587.96
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 41314.27
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 41064.94
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 40791.43
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 40671.84
**********
	threshold: 12

expansions = 55876.00
**********
p = 55876.00
prePre = 40773.88
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 40589.74
**********
	threshold: 12

expansions = 40576.00
**********
p = 40576.00
prePre = 40589.65
**********
	threshold: 12

expansions = 207832.00
**********
p = 207832.00
prePre = 41689.93
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 41462.71
**********
	threshold: 12

expansions = 161332.00
**********
p = 161332.00
prePre = 42241.08
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 42208.04
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 41939.52
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 41689.67
**********
	threshold: 12

expansions = 61720.00
**********
p = 61720.00
prePre = 41816.44
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 41570.28
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 41313.36
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 41062.09
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 40826.81
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 40578.30
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 40371.12
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 40137.44
**********
	threshold: 12

expansions = 11371.00
**********
p = 11371.00
prePre = 39964.14
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 39928.09
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39708.93
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 39513.02
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 39382.48
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 39271.09
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 39053.31
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 38888.20
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 38680.29
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 38487.33
**********
	threshold: 12

expansions = 285700.00
**********
p = 285700.00
prePre = 39891.95
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 39678.34
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39457.22
**********
	threshold: 12

expansions = 9031.00
**********
p = 9031.00
prePre = 39287.24
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39107.85
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 39019.36
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 38809.10
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 38600.15
**********
	threshold: 12

expansions = 69952.00
**********
p = 69952.00
prePre = 38770.54
**********
	threshold: 12

expansions = 135580.00
**********
p = 135580.00
prePre = 39293.83
**********
	threshold: 12

expansions = 2536.00
**********
p = 2536.00
prePre = 39096.21
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 38891.16
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38721.51
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 38679.51
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38549.53
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38372.08
**********
	threshold: 12

expansions = 48100.00
**********
p = 48100.00
prePre = 38422.75
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 38416.00
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 38220.92
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38027.29
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 37904.62
**********
	threshold: 12

expansions = 54148.00
**********
p = 54148.00
prePre = 37987.08
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 37828.38
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 37674.01
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37501.18
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 37337.78
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37187.57
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 37013.32
**********
	threshold: 12

expansions = 3163.00
**********
p = 3163.00
prePre = 36847.38
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 36692.29
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 36524.54
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 36350.86
**********
	threshold: 12

expansions = 121012.00
**********
p = 121012.00
prePre = 36757.88
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 36632.02
**********
	threshold: 12

expansions = 20896.00
**********
p = 20896.00
prePre = 36557.09
**********
	threshold: 12

expansions = 163012.00
**********
p = 163012.00
prePre = 37156.40
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 37012.27
**********
	threshold: 12

expansions = 123904.00
**********
p = 123904.00
prePre = 37420.21
**********
	threshold: 12

expansions = 9472.00
**********
p = 9472.00
prePre = 37289.61
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 37118.33
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 36949.12
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 36807.46
**********
	threshold: 12

expansions = 258880.00
**********
p = 258880.00
prePre = 37826.14
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 37656.85
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37517.49
**********
	threshold: 12

expansions = 9031.00
**********
p = 9031.00
prePre = 37388.59
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 37229.55
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 37086.57
**********
	threshold: 12

expansions = 120580.00
**********
p = 120580.00
prePre = 37459.31
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37306.64
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 37218.20
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 37074.60
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 36920.42
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 36779.38
**********
	threshold: 12

expansions = 104056.00
**********
p = 104056.00
prePre = 37071.88
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 36913.87
**********
	threshold: 12

expansions = 215104.00
**********
p = 215104.00
prePre = 37681.93
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 37537.41
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 37379.44
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 37248.46
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 37208.61
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 37433.41
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 37490.53
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37335.00
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 37184.66
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 37050.75
**********
	threshold: 12

expansions = 214312.00
**********
p = 214312.00
prePre = 37783.24
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 37678.33
**********
	threshold: 12

expansions = 37312.00
**********
p = 37312.00
prePre = 37676.83
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 37528.17
**********
	threshold: 12

expansions = 161188.00
**********
p = 161188.00
prePre = 38030.85
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37878.17
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 37728.90
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 37726.46
**********
	threshold: 12

expansions = 119860.00
**********
p = 119860.00
prePre = 38054.99
**********
	threshold: 12

expansions = 286528.00
**********
p = 286528.00
prePre = 39044.92
**********
	threshold: 12

expansions = 15064.00
**********
p = 15064.00
prePre = 38949.76
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 38837.13
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38696.46
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 38647.84
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38551.49
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38413.58
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 38298.30
**********
	threshold: 12

expansions = 161176.00
**********
p = 161176.00
prePre = 38772.73
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 38631.62
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 38601.55
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 38494.25
**********
	threshold: 12

expansions = 212992.00
**********
p = 212992.00
prePre = 39157.74
**********
	threshold: 12

expansions = 9031.00
**********
p = 9031.00
prePre = 39043.62
**********
	threshold: 12

expansions = 14200.00
**********
p = 14200.00
prePre = 38949.88
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 39143.61
**********
	threshold: 12

expansions = 104056.00
**********
p = 104056.00
prePre = 39386.73
**********
	threshold: 12

expansions = 4027.00
**********
p = 4027.00
prePre = 39254.79
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 39169.77
**********
	threshold: 12

expansions = 286468.00
**********
p = 286468.00
prePre = 40085.69
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 39954.96
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 39822.80
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 39693.07
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 39559.88
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 39419.15
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 39283.74
**********
	threshold: 12

expansions = 491524.00
**********
p = 491524.00
prePre = 40916.38
**********
	threshold: 12

expansions = 14773.00
**********
p = 14773.00
prePre = 40822.33
**********
	threshold: 12

expansions = 14773.00
**********
p = 14773.00
prePre = 40728.97
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 40600.01
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 40480.43
**********
	threshold: 12

expansions = 824320.00
**********
p = 824320.00
prePre = 43260.00
**********
	threshold: 12

expansions = 33169.00
**********
p = 33169.00
prePre = 43224.34
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 43076.63
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 42997.28
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 42976.73
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 42851.12
**********
	threshold: 12

expansions = 119812.00
**********
p = 119812.00
prePre = 43118.34
**********
	threshold: 12

expansions = 9031.00
**********
p = 9031.00
prePre = 43000.39
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 42858.37
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 42764.95
**********
	threshold: 12

expansions = 35620.00
**********
p = 35620.00
prePre = 42740.48
**********
	threshold: 12

expansions = 120580.00
**********
p = 120580.00
prePre = 43006.14
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 42875.77
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 42740.41
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 42651.37
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 42523.32
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 42389.73
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 42254.02
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 42130.02
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 41998.95
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 41876.61
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 41773.02
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 41679.59
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 41545.69
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 41531.23
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 41425.07
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 41297.22
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 41246.27
**********
	threshold: 12

expansions = 5971.00
**********
p = 5971.00
prePre = 41132.48
**********
	threshold: 12

expansions = 286468.00
**********
p = 286468.00
prePre = 41921.34
**********
	threshold: 12

expansions = 55888.00
**********
p = 55888.00
prePre = 41966.11
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 41884.37
**********
	threshold: 12

expansions = 20047.00
**********
p = 20047.00
prePre = 41814.83
**********
	threshold: 12

expansions = 47488.00
**********
p = 47488.00
prePre = 41832.84
**********
	threshold: 12

expansions = 39244.00
**********
p = 39244.00
prePre = 41824.65
**********
	threshold: 12

expansions = 161536.00
**********
p = 161536.00
prePre = 42202.28
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 42084.10
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 41962.94
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 41859.75
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 41757.20
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 41635.83
**********
	threshold: 12

expansions = 52864.00
**********
p = 52864.00
prePre = 41670.59
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 41563.57
**********
	threshold: 12

expansions = 33169.00
**********
p = 33169.00
prePre = 41537.74
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 41437.75
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 41337.55
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 41217.38
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 41112.16
**********
	threshold: 12

expansions = 258820.00
**********
p = 258820.00
prePre = 41771.88
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 41660.95
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 41536.42
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 41470.81
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 41385.57
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 41298.72
**********
	threshold: 12

expansions = 34699.00
**********
p = 34699.00
prePre = 41279.08
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 41170.41
**********
	threshold: 12

expansions = 80728.00
**********
p = 80728.00
prePre = 41287.44
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 41171.32
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 41060.86
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 40971.21
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 40902.05
**********
	threshold: 12

expansions = 90868.00
**********
p = 90868.00
prePre = 41047.73
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 40987.89
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 40907.21
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 40789.90
**********
	threshold: 12

expansions = 22153.00
**********
p = 22153.00
prePre = 40736.19
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 40686.08
**********
	threshold: 12

expansions = 120640.00
**********
p = 120640.00
prePre = 40915.17
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 40801.86
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 40791.37
**********
	threshold: 12

expansions = 117004.00
**********
p = 117004.00
prePre = 41007.88
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 40906.82
**********
	threshold: 12

expansions = 105604.00
**********
p = 105604.00
prePre = 41089.58
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 40979.60
**********
	threshold: 12

expansions = 92164.00
**********
p = 92164.00
prePre = 41123.37
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 41016.89
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 40916.43
**********
	threshold: 12

expansions = 12040.00
**********
p = 12040.00
prePre = 40836.00
**********
	threshold: 12

expansions = 117004.00
**********
p = 117004.00
prePre = 41047.57
**********
	threshold: 12

expansions = 202756.00
**********
p = 202756.00
prePre = 41495.52
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 41382.47
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 41305.40
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 41228.65
**********
	threshold: 12

expansions = 159748.00
**********
p = 159748.00
prePre = 41553.36
**********
	threshold: 12

expansions = 69952.00
**********
p = 69952.00
prePre = 41630.95
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 41530.25
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 41528.70
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 41487.42
**********
	threshold: 12

expansions = 82984.00
**********
p = 82984.00
prePre = 41599.58
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 41491.32
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 41384.36
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 41277.90
**********
	threshold: 12

expansions = 34591.00
**********
p = 34591.00
prePre = 41260.02
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 41168.65
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 41299.81
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 41237.66
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 41180.65
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 41310.74
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 41253.93
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 41164.31
**********
	threshold: 12

expansions = 21901.00
**********
p = 21901.00
prePre = 41113.88
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 41014.65
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 40941.98
**********
	threshold: 12

expansions = 15349.00
**********
p = 15349.00
prePre = 40875.50
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 40776.63
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 40722.23
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 40618.75
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 40526.21
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 40424.50
**********
	threshold: 12

expansions = 44959.00
**********
p = 44959.00
prePre = 40436.10
**********
	threshold: 12

expansions = 7573.00
**********
p = 7573.00
prePre = 40352.26
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 40266.38
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 40179.94
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 40080.35
**********
	threshold: 12

expansions = 16285.00
**********
p = 16285.00
prePre = 40020.26
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 39921.57
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39822.07
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 39773.55
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 39685.67
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 39588.80
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 39512.56
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 39436.35
**********
	threshold: 12

expansions = 159748.00
**********
p = 159748.00
prePre = 39734.15
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 39669.14
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 39610.04
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 39515.80
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 39422.02
**********
	threshold: 12

expansions = 55456.00
**********
p = 55456.00
prePre = 39461.22
**********
	threshold: 12

expansions = 9031.00
**********
p = 9031.00
prePre = 39387.00
**********
	threshold: 12

expansions = 23056.00
**********
p = 23056.00
prePre = 39347.27
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 39421.06
**********
	threshold: 12

expansions = 368692.00
**********
p = 368692.00
prePre = 40218.32
**********
	threshold: 12

expansions = 2536.00
**********
p = 2536.00
prePre = 40127.30
**********
	threshold: 12

expansions = 113668.00
**********
p = 113668.00
prePre = 40304.51
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 40219.77
**********
	threshold: 12

expansions = 120640.00
**********
p = 120640.00
prePre = 40412.63
**********
	threshold: 12

expansions = 87856.00
**********
p = 87856.00
prePre = 40526.13
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 40440.43
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 40349.24
**********
	threshold: 12

expansions = 29524.00
**********
p = 29524.00
prePre = 40323.52
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 40230.94
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 40136.93
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 40043.02
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 39969.20
**********
	threshold: 12

expansions = 92992.00
**********
p = 92992.00
prePre = 40093.67
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 40021.37
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39935.12
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39858.34
**********
	threshold: 12

expansions = 26716.00
**********
p = 26716.00
prePre = 39827.78
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 39738.70
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 39675.17
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 39599.53
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39509.02
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 39448.93
**********
	threshold: 12

expansions = 20896.00
**********
p = 20896.00
prePre = 39406.38
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 39363.03
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 39284.70
**********
	threshold: 12

expansions = 32809.00
**********
p = 32809.00
prePre = 39269.95
**********
	threshold: 12

expansions = 69700.00
**********
p = 69700.00
prePre = 39339.11
**********
	threshold: 12

expansions = 103927.00
**********
p = 103927.00
prePre = 39485.56
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 39419.96
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 39341.41
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 39284.30
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 39225.58
**********
	threshold: 12

expansions = 145636.00
**********
p = 145636.00
prePre = 39464.16
**********
	threshold: 12

expansions = 37312.00
**********
p = 37312.00
prePre = 39459.35
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 39391.85
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 39391.76
**********
	threshold: 12

expansions = 7504.00
**********
p = 7504.00
prePre = 39320.90
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 39254.18
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39182.82
**********
	threshold: 12

expansions = 277060.00
**********
p = 277060.00
prePre = 39707.93
**********
	threshold: 12

expansions = 148228.00
**********
p = 148228.00
prePre = 39946.96
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 39861.02
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39780.42
**********
	threshold: 12

expansions = 47488.00
**********
p = 47488.00
prePre = 39797.29
**********
	threshold: 12

expansions = 161176.00
**********
p = 161176.00
prePre = 40062.31
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 39979.21
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 39893.30
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 39812.57
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 39736.48
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 39678.97
**********
	threshold: 12

expansions = 15349.00
**********
p = 15349.00
prePre = 39626.53
**********
	threshold: 12

expansions = 29524.00
**********
p = 29524.00
prePre = 39604.81
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 39607.71
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 39525.59
**********
	threshold: 12

expansions = 22117.00
**********
p = 22117.00
prePre = 39488.39
**********
	threshold: 12

expansions = 14773.00
**********
p = 14773.00
prePre = 39435.69
**********
	threshold: 12

expansions = 32845.00
**********
p = 32845.00
prePre = 39421.67
**********
	threshold: 12

expansions = 103927.00
**********
p = 103927.00
prePre = 39558.62
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39489.64
**********
	threshold: 12

expansions = 10096.00
**********
p = 10096.00
prePre = 39427.49
**********
	threshold: 12

expansions = 60547.00
**********
p = 60547.00
prePre = 39472.05
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 39400.20
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 39321.73
**********
	threshold: 12

expansions = 44959.00
**********
p = 44959.00
prePre = 39333.55
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 39284.05
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 39209.58
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 39129.09
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 39061.39
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 39022.80
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 38963.65
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38883.81
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 38830.69
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 38753.30
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38674.38
**********
	threshold: 12

expansions = 132160.00
**********
p = 132160.00
prePre = 38865.94
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 38804.75
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38739.83
**********
	threshold: 12

expansions = 277108.00
**********
p = 277108.00
prePre = 39225.31
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 39149.93
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 39085.27
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39020.32
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 38994.61
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 38934.02
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38865.05
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 38807.57
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 38782.23
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38705.31
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 38632.32
**********
	threshold: 12

expansions = 29536.00
**********
p = 29536.00
prePre = 38614.20
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 38557.78
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 38493.60
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38419.89
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 38481.80
**********
	threshold: 12

expansions = 92932.00
**********
p = 92932.00
prePre = 38589.20
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 38514.72
**********
	threshold: 12

expansions = 2536.00
**********
p = 2536.00
prePre = 38444.03
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 38388.72
**********
	threshold: 12

expansions = 262144.00
**********
p = 262144.00
prePre = 38826.60
**********
	threshold: 12

expansions = 7504.00
**********
p = 7504.00
prePre = 38765.42
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 38695.08
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 38623.53
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 38568.41
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 38510.99
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 38481.17
**********
	threshold: 12

expansions = 44959.00
**********
p = 44959.00
prePre = 38493.68
**********
	threshold: 12

expansions = 52324.00
**********
p = 52324.00
prePre = 38520.32
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 38462.92
**********
	threshold: 12

expansions = 8152.00
**********
p = 8152.00
prePre = 38404.74
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38344.57
**********
	threshold: 12

expansions = 262144.00
**********
p = 262144.00
prePre = 38772.49
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 38700.89
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 38652.14
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 38643.44
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 38607.46
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 38564.03
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38499.86
**********
	threshold: 12

expansions = 89896.00
**********
p = 89896.00
prePre = 38596.84
**********
	threshold: 12

expansions = 2536.00
**********
p = 2536.00
prePre = 38528.93
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 38475.75
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 38416.55
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38350.43
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 38297.14
**********
	threshold: 12

expansions = 6835.00
**********
p = 6835.00
prePre = 38238.45
**********
	threshold: 12

expansions = 92992.00
**********
p = 92992.00
prePre = 38340.41
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 38288.64
**********
	threshold: 12

expansions = 39244.00
**********
p = 39244.00
prePre = 38290.41
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38232.46
**********
	threshold: 12

expansions = 31999.00
**********
p = 31999.00
prePre = 38220.94
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 38247.23
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 38186.09
**********
	threshold: 12

expansions = 104056.00
**********
p = 104056.00
prePre = 38307.18
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38237.48
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 38227.08
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 38189.86
**********
	threshold: 12

expansions = 344068.00
**********
p = 344068.00
prePre = 38748.04
**********
	threshold: 12

expansions = 26752.00
**********
p = 26752.00
prePre = 38726.19
**********
	threshold: 12

expansions = 7504.00
**********
p = 7504.00
prePre = 38669.42
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 38615.21
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38557.93
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38493.83
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 38443.28
**********
	threshold: 12

expansions = 15349.00
**********
p = 15349.00
prePre = 38401.66
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38357.75
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38297.18
**********
	threshold: 12

expansions = 90436.00
**********
p = 90436.00
prePre = 38390.62
**********
	threshold: 12

expansions = 3832.00
**********
p = 3832.00
prePre = 38328.80
**********
	threshold: 12

expansions = 61708.00
**********
p = 61708.00
prePre = 38370.54
**********
	threshold: 12

expansions = 90436.00
**********
p = 90436.00
prePre = 38463.35
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 38413.51
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 38363.47
**********
	threshold: 12

expansions = 54400.00
**********
p = 54400.00
prePre = 38391.90
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 38354.60
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38295.00
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 38236.38
**********
	threshold: 12

expansions = 155992.00
**********
p = 155992.00
prePre = 38443.69
**********
	threshold: 12

expansions = 22963.00
**********
p = 22963.00
prePre = 38416.49
**********
	threshold: 12

expansions = 32548.00
**********
p = 32548.00
prePre = 38406.19
**********
	threshold: 12

expansions = 80599.00
**********
p = 80599.00
prePre = 38480.08
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 38419.13
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 38470.79
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 38422.04
**********
	threshold: 12

expansions = 14773.00
**********
p = 14773.00
prePre = 38380.91
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 38337.49
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 38286.30
**********
	threshold: 12

expansions = 80728.00
**********
p = 80728.00
prePre = 38359.73
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 38323.41
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 38268.72
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 38212.03
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 38155.05
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 38179.60
**********
	threshold: 12

expansions = 20929.00
**********
p = 20929.00
prePre = 38150.06
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38090.16
**********
	threshold: 12

expansions = 29536.00
**********
p = 29536.00
prePre = 38075.57
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 38133.80
**********
	threshold: 12

expansions = 51016.00
**********
p = 51016.00
prePre = 38155.70
**********
	threshold: 12

expansions = 23056.00
**********
p = 23056.00
prePre = 38130.07
**********
	threshold: 12

expansions = 32128.00
**********
p = 32128.00
prePre = 38119.89
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 38099.67
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 38074.32
**********
	threshold: 12

expansions = 27592.00
**********
p = 27592.00
prePre = 38056.64
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 38013.27
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 37950.82
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 37904.69
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 37843.33
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 37834.49
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 37772.73
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 37711.18
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 37659.42
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 37598.94
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 37551.42
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 37532.78
**********
	threshold: 12

expansions = 54148.00
**********
p = 54148.00
prePre = 37560.25
**********
	threshold: 12

expansions = 29524.00
**********
p = 29524.00
prePre = 37546.99
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 37506.72
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 37447.04
**********
	threshold: 12

expansions = 9031.00
**********
p = 9031.00
prePre = 37400.38
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 37341.15
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 37312.26
**********
	threshold: 12

expansions = 3163.00
**********
p = 3163.00
prePre = 37256.46
**********
	threshold: 12

expansions = 96256.00
**********
p = 96256.00
prePre = 37352.71
**********
	threshold: 12

expansions = 109696.00
**********
p = 109696.00
prePre = 37470.53
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 37420.34
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 37397.08
**********
	threshold: 12

expansions = 458752.00
**********
p = 458752.00
prePre = 38079.99
**********
	threshold: 12

expansions = 19840.00
**********
p = 19840.00
prePre = 38050.47
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 38010.25
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 37956.40
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 37900.43
**********
	threshold: 12

expansions = 260980.00
**********
p = 260980.00
prePre = 38259.07
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38205.14
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 38145.61
**********
	threshold: 12

expansions = 7087.00
**********
p = 7087.00
prePre = 38095.91
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38042.44
**********
	threshold: 12

expansions = 69700.00
**********
p = 69700.00
prePre = 38092.93
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38032.78
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 37988.59
**********
	threshold: 12

expansions = 207400.00
**********
p = 207400.00
prePre = 38257.50
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38219.03
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 38161.94
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 38104.51
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38046.42
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 37996.90
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 37942.95
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37888.26
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 37911.12
**********
	threshold: 12

expansions = 152104.00
**********
p = 152104.00
prePre = 38089.82
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 38057.37
**********
	threshold: 12

expansions = 37312.00
**********
p = 37312.00
prePre = 38056.21
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 37997.65
**********
	threshold: 12

expansions = 277108.00
**********
p = 277108.00
prePre = 38369.52
**********
	threshold: 12

expansions = 92932.00
**********
p = 92932.00
prePre = 38454.24
**********
	threshold: 12

expansions = 99328.00
**********
p = 99328.00
prePre = 38548.62
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 38491.89
**********
	threshold: 12

expansions = 113728.00
**********
p = 113728.00
prePre = 38608.18
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38549.31
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38497.03
**********
	threshold: 12

expansions = 4729.00
**********
p = 4729.00
prePre = 38445.08
**********
	threshold: 12

expansions = 65488.00
**********
p = 65488.00
prePre = 38486.62
**********
	threshold: 12

expansions = 9031.00
**********
p = 9031.00
prePre = 38441.44
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 38385.80
**********
	threshold: 12

expansions = 122452.00
**********
p = 122452.00
prePre = 38514.34
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 38469.19
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 38413.48
**********
	threshold: 12

expansions = 31999.00
**********
p = 31999.00
prePre = 38403.71
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 38352.81
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 38320.47
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38283.60
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 38265.46
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 38210.40
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 38156.86
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38101.31
**********
	threshold: 12

expansions = 15280.00
**********
p = 15280.00
prePre = 38066.99
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 38033.37
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 37996.07
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 37949.07
**********
	threshold: 12

expansions = 5971.00
**********
p = 5971.00
prePre = 37901.27
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 37847.81
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 37794.51
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 37767.56
**********
	threshold: 12

expansions = 92164.00
**********
p = 92164.00
prePre = 37848.39
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 37805.93
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 37800.40
**********
	threshold: 12

expansions = 120640.00
**********
p = 120640.00
prePre = 37922.94
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 37874.80
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 37834.36
**********
	threshold: 12

expansions = 30901.00
**********
p = 30901.00
prePre = 37824.15
**********
	threshold: 12

expansions = 14200.00
**********
p = 14200.00
prePre = 37789.41
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 37771.39
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 37740.03
**********
	threshold: 12

expansions = 26716.00
**********
p = 26716.00
prePre = 37723.89
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 37671.54
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 37621.22
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 37671.71
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 37620.82
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 37566.97
**********
	threshold: 12

expansions = 51016.00
**********
p = 51016.00
prePre = 37586.49
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37536.52
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 37491.18
**********
	threshold: 12

expansions = 20047.00
**********
p = 20047.00
prePre = 37465.98
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 37421.44
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 37404.29
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37350.93
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37307.31
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 37266.62
**********
	threshold: 12

expansions = 202756.00
**********
p = 202756.00
prePre = 37503.71
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37454.50
**********
	threshold: 12

expansions = 34591.00
**********
p = 34591.00
prePre = 37450.41
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 37469.78
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 37417.22
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 37438.63
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 37404.49
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 37355.28
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 37398.49
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 37347.37
**********
	threshold: 12

expansions = 109228.00
**********
p = 109228.00
prePre = 37448.90
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 37451.58
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 37400.63
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 37362.73
**********
	threshold: 12

expansions = 26728.00
**********
p = 26728.00
prePre = 37347.79
**********
	threshold: 12

expansions = 60640.00
**********
p = 60640.00
prePre = 37380.46
**********
	threshold: 12

expansions = 207988.00
**********
p = 207988.00
prePre = 37619.40
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 37585.18
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 37605.36
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37553.36
**********
	threshold: 12

expansions = 78592.00
**********
p = 78592.00
prePre = 37610.52
**********
	threshold: 12

expansions = 82984.00
**********
p = 82984.00
prePre = 37673.62
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 37628.72
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 37577.70
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 37557.57
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37509.92
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 37462.85
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37411.62
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 37432.14
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 37399.09
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 37370.23
**********
	threshold: 12

expansions = 360448.00
**********
p = 360448.00
prePre = 37813.41
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 37854.79
**********
	threshold: 12

expansions = 20884.00
**********
p = 20884.00
prePre = 37831.57
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37789.45
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 37760.24
**********
	threshold: 12

expansions = 29536.00
**********
p = 29536.00
prePre = 37749.04
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37701.91
**********
	threshold: 12

expansions = 12040.00
**********
p = 12040.00
prePre = 37667.04
**********
	threshold: 12

expansions = 276520.00
**********
p = 276520.00
prePre = 37991.13
**********
	threshold: 12

expansions = 51460.00
**********
p = 51460.00
prePre = 38009.38
**********
	threshold: 12

expansions = 14773.00
**********
p = 14773.00
prePre = 37977.94
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 37928.34
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 37900.53
**********
	threshold: 12

expansions = 4264.00
**********
p = 4264.00
prePre = 37855.19
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 37812.60
**********
	threshold: 12

expansions = 277312.00
**********
p = 277312.00
prePre = 38134.51
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 38085.75
**********
	threshold: 12

expansions = 76063.00
**********
p = 76063.00
prePre = 38136.66
**********
	threshold: 12

expansions = 29536.00
**********
p = 29536.00
prePre = 38125.15
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 38080.93
**********
	threshold: 12

expansions = 6025.00
**********
p = 6025.00
prePre = 38038.14
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 37988.42
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 37972.85
**********
	threshold: 12

expansions = 10312.00
**********
p = 10312.00
prePre = 37936.07
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 37891.54
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 37842.40
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 37810.80
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 37829.61
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 37833.75
**********
	threshold: 12

expansions = 87856.00
**********
p = 87856.00
prePre = 37899.74
**********
	threshold: 12

expansions = 32128.00
**********
p = 32128.00
prePre = 37892.13
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 37878.91
**********
	threshold: 12

expansions = 369412.00
**********
p = 369412.00
prePre = 38314.57
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 38292.84
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 38245.15
**********
	threshold: 12

expansions = 4729.00
**********
p = 4729.00
prePre = 38201.28
**********
	threshold: 12

expansions = 122944.00
**********
p = 122944.00
prePre = 38312.05
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 38356.37
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 38309.85
**********
	threshold: 12

expansions = 31999.00
**********
p = 31999.00
prePre = 38301.63
**********
	threshold: 12

expansions = 41848.00
**********
p = 41848.00
prePre = 38306.24
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 38263.06
**********
	threshold: 12

expansions = 380932.00
**********
p = 380932.00
prePre = 38707.51
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 38666.25
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38616.83
**********
	threshold: 12

expansions = 4264.00
**********
p = 4264.00
prePre = 38572.44
**********
	threshold: 12

expansions = 32845.00
**********
p = 32845.00
prePre = 38565.05
**********
	threshold: 12

expansions = 45988.00
**********
p = 45988.00
prePre = 38574.62
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38525.57
**********
	threshold: 12

expansions = 155140.00
**********
p = 155140.00
prePre = 38675.46
**********
	threshold: 12

expansions = 8152.00
**********
p = 8152.00
prePre = 38636.27
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 38634.33
**********
	threshold: 12

expansions = 82276.00
**********
p = 82276.00
prePre = 38690.21
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38658.62
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38627.10
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38579.46
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 38622.36
**********
	threshold: 12

expansions = 214324.00
**********
p = 214324.00
prePre = 38845.90
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 38807.72
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 38760.91
**********
	threshold: 12

expansions = 38848.00
**********
p = 38848.00
prePre = 38761.02
**********
	threshold: 12

expansions = 152644.00
**********
p = 152644.00
prePre = 38905.17
**********
	threshold: 12

expansions = 76063.00
**********
p = 76063.00
prePre = 38952.15
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38904.03
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 38863.30
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 38839.14
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38799.09
**********
	threshold: 12

expansions = 1615.00
**********
p = 1615.00
prePre = 38752.38
**********
	threshold: 12

expansions = 90436.00
**********
p = 90436.00
prePre = 38817.22
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38777.35
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38729.22
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 38746.39
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38703.79
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 38720.41
**********
	threshold: 12

expansions = 344068.00
**********
p = 344068.00
prePre = 39100.67
**********
	threshold: 12

expansions = 20605.00
**********
p = 20605.00
prePre = 39077.66
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 39034.86
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 38989.79
**********
	threshold: 12

expansions = 207988.00
**********
p = 207988.00
prePre = 39199.21
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 39162.70
**********
	threshold: 12

expansions = 49495.00
**********
p = 49495.00
prePre = 39175.47
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 39191.34
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 39149.25
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 39132.46
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 39095.33
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 39063.27
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 39016.64
**********
	threshold: 12

expansions = 138271.00
**********
p = 138271.00
prePre = 39138.27
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 39114.46
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 39068.18
**********
	threshold: 12

expansions = 8779.00
**********
p = 8779.00
prePre = 39031.20
**********
	threshold: 12

expansions = 368644.00
**********
p = 368644.00
prePre = 39433.16
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 39396.38
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 39352.85
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 39307.35
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 39272.37
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 39232.29
**********
	threshold: 12

expansions = 43051.00
**********
p = 43051.00
prePre = 39236.92
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 39190.38
**********
	threshold: 12

expansions = 122944.00
**********
p = 122944.00
prePre = 39291.53
**********
	threshold: 12

expansions = 152896.00
**********
p = 152896.00
prePre = 39428.57
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 39385.20
**********
	threshold: 12

expansions = 61720.00
**********
p = 61720.00
prePre = 39412.08
**********
	threshold: 12

expansions = 14632.00
**********
p = 14632.00
prePre = 39382.30
**********
	threshold: 12

expansions = 193576.00
**********
p = 193576.00
prePre = 39567.40
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 39526.37
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 39515.90
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39477.00
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 39449.41
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 39414.85
**********
	threshold: 12

expansions = 207400.00
**********
p = 207400.00
prePre = 39615.07
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 39588.54
**********
	threshold: 12

expansions = 58948.00
**********
p = 58948.00
prePre = 39611.56
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 39570.85
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 39548.03
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 39503.64
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 39478.04
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 39433.35
**********
	threshold: 12

expansions = 44959.00
**********
p = 44959.00
prePre = 39439.88
**********
	threshold: 12

expansions = 38272.00
**********
p = 38272.00
prePre = 39438.50
**********
	threshold: 12

expansions = 33424.00
**********
p = 33424.00
prePre = 39431.42
**********
	threshold: 12

expansions = 4729.00
**********
p = 4729.00
prePre = 39390.59
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39344.68
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 39310.77
**********
	threshold: 12

expansions = 41200.00
**********
p = 41200.00
prePre = 39312.98
**********
	threshold: 12

expansions = 69160.00
**********
p = 69160.00
prePre = 39347.93
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 39307.32
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 39263.51
**********
	threshold: 12

expansions = 360448.00
**********
p = 360448.00
prePre = 39638.29
**********
	threshold: 12

expansions = 15313.00
**********
p = 15313.00
prePre = 39609.94
**********
	threshold: 12

expansions = 45988.00
**********
p = 45988.00
prePre = 39617.37
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39579.43
**********
	threshold: 12

expansions = 20047.00
**********
p = 20047.00
prePre = 39556.75
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 39556.51
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 39589.31
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 39563.22
**********
	threshold: 12

expansions = 155140.00
**********
p = 155140.00
prePre = 39696.83
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 39654.39
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39609.02
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 39575.48
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 39575.22
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 39531.81
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 39502.48
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 39457.71
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39412.88
**********
	threshold: 12

expansions = 3163.00
**********
p = 3163.00
prePre = 39371.40
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 39328.60
**********
	threshold: 12

expansions = 15052.00
**********
p = 15052.00
prePre = 39300.89
**********
	threshold: 12

expansions = 7537.00
**********
p = 7537.00
prePre = 39264.67
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 39221.59
**********
	threshold: 12

expansions = 9913.00
**********
p = 9913.00
prePre = 39188.24
**********
	threshold: 12

expansions = 107167.00
**********
p = 107167.00
prePre = 39265.49
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 39241.21
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 39201.96
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 39179.86
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 39137.89
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 39095.84
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 39070.20
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 39037.98
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 39001.01
**********
	threshold: 12

expansions = 20605.00
**********
p = 20605.00
prePre = 38980.32
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 38946.41
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 38927.12
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38891.32
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 38904.91
**********
	threshold: 12

expansions = 655360.00
**********
p = 655360.00
prePre = 39594.46
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 39564.92
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 39534.48
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 39505.99
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 39473.64
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 39431.13
**********
	threshold: 12

expansions = 52864.00
**********
p = 52864.00
prePre = 39446.05
**********
	threshold: 12

expansions = 60511.00
**********
p = 60511.00
prePre = 39469.43
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39429.12
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 39391.38
**********
	threshold: 12

expansions = 26728.00
**********
p = 26728.00
prePre = 39377.37
**********
	threshold: 12

expansions = 6025.00
**********
p = 6025.00
prePre = 39340.51
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 39300.09
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 39266.92
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 39240.94
**********
	threshold: 12

expansions = 44212.00
**********
p = 44212.00
prePre = 39246.41
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 39208.42
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 39170.92
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39135.64
**********
	threshold: 12

expansions = 9472.00
**********
p = 9472.00
prePre = 39103.15
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 39061.31
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 39046.51
**********
	threshold: 12

expansions = 109696.00
**********
p = 109696.00
prePre = 39123.64
**********
	threshold: 12

expansions = 57271.00
**********
p = 57271.00
prePre = 39143.43
**********
	threshold: 12

expansions = 368692.00
**********
p = 368692.00
prePre = 39502.42
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39467.04
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 39438.28
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39395.80
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 39358.08
**********
	threshold: 12

expansions = 159748.00
**********
p = 159748.00
prePre = 39488.52
**********
	threshold: 12

expansions = 55888.00
**********
p = 55888.00
prePre = 39506.27
**********
	threshold: 12

expansions = 491524.00
**********
p = 491524.00
prePre = 39994.93
**********
	threshold: 12

expansions = 21760.00
**********
p = 21760.00
prePre = 39975.24
**********
	threshold: 12

expansions = 155884.00
**********
p = 155884.00
prePre = 40100.28
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 40130.20
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 40105.66
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 40099.03
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 40080.98
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 40043.40
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 40075.23
**********
	threshold: 12

expansions = 67876.00
**********
p = 67876.00
prePre = 40105.00
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 40101.81
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 40061.25
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 40020.02
**********
	threshold: 12

expansions = 2536.00
**********
p = 2536.00
prePre = 39980.06
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 39951.72
**********
	threshold: 12

expansions = 29536.00
**********
p = 29536.00
prePre = 39940.64
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 39927.79
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 39891.06
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 39853.43
**********
	threshold: 12

expansions = 161188.00
**********
p = 161188.00
prePre = 39981.96
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39939.99
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 39899.97
**********
	threshold: 12

expansions = 22963.00
**********
p = 22963.00
prePre = 39882.09
**********
	threshold: 12

expansions = 69952.00
**********
p = 69952.00
prePre = 39913.81
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 39872.63
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 39837.20
**********
	threshold: 12

expansions = 87856.00
**********
p = 87856.00
prePre = 39887.69
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 39847.70
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 39815.27
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 39783.19
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 39762.83
**********
	threshold: 12

expansions = 27592.00
**********
p = 27592.00
prePre = 39750.10
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 39717.91
**********
	threshold: 12

expansions = 262420.00
**********
p = 262420.00
prePre = 39950.37
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 39913.31
**********
	threshold: 12

expansions = 69172.00
**********
p = 69172.00
prePre = 39943.78
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39905.45
**********
	threshold: 12

expansions = 92164.00
**********
p = 92164.00
prePre = 39959.78
**********
	threshold: 12

expansions = 72952.00
**********
p = 72952.00
prePre = 39994.04
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39955.77
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 39923.64
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 39885.08
**********
	threshold: 12

expansions = 51016.00
**********
p = 51016.00
prePre = 39896.59
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 39896.03
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 39889.88
**********
	threshold: 12

expansions = 20047.00
**********
p = 20047.00
prePre = 39869.43
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 39863.32
**********
	threshold: 12

expansions = 37312.00
**********
p = 37312.00
prePre = 39860.70
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39820.06
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 39803.09
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 39772.99
**********
	threshold: 12

expansions = 241024.00
**********
p = 241024.00
prePre = 39979.19
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39938.60
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 39932.60
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 39907.82
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 39901.86
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 39877.89
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 39837.75
**********
	threshold: 12

expansions = 72952.00
**********
p = 72952.00
prePre = 39871.44
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 39832.21
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 39793.05
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 39760.07
**********
	threshold: 12

expansions = 85300.00
**********
p = 85300.00
prePre = 39806.21
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 39767.76
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 39796.32
**********
	threshold: 12

expansions = 491584.00
**********
p = 491584.00
prePre = 40252.67
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 40231.96
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 40201.97
**********
	threshold: 12

expansions = 40369.00
**********
p = 40369.00
prePre = 40202.14
**********
	threshold: 12

expansions = 51880.00
**********
p = 51880.00
prePre = 40213.89
**********
	threshold: 12

expansions = 34591.00
**********
p = 34591.00
prePre = 40208.24
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 40168.71
**********
	threshold: 12

expansions = 30604.00
**********
p = 30604.00
prePre = 40159.12
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 40139.26
**********
	threshold: 12

expansions = 118084.00
**********
p = 118084.00
prePre = 40217.28
**********
	threshold: 12

expansions = 35620.00
**********
p = 35620.00
prePre = 40212.68
**********

totalPrediction : 40212.68
dominio = blocks
tarefa = probBLOCKS-4-2.pddl
heuristica = hmax_ipdb_ms
length = 19
found = 14
name = probBLOCKS-4-2.csv
Directory: hmax_ipdb_ms created.
Directory: SSCC created.
bc(1/0/0)cc=101592.64
bc(0/1/0)cc=4414.46
bc(1/1/0)cc=9389.99
bc(1/1/1)cc=11751.16
count nodes generates : 127679.81
count nodes expanded : 40212.68
dominio = blocks
tarefa = probBLOCKS-4-2.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 3	q: 1.00

g:1
size: 1
	f: 0	q: 3.00

g:2
size: 1
	f: 1	q: 10.01

g:3
size: 1
	f: 2	q: 27.24

g:4
size: 1
	f: 3	q: 89.33

g:5
size: 1
	f: 4	q: 238.22

g:6
size: 1
	f: 5	q: 773.89

g:7
size: 1
	f: 6	q: 2087.75

g:8
size: 1
	f: 7	q: 6784.91

g:9
size: 1
	f: 8	q: 10705.38

g:10
size: 1
	f: 9	q: 17973.04

g:11
size: 1
	f: 10	q: 759.46

g:12
size: 1
	f: 11	q: 759.46

Actual search time: 0.80s [t=0.83s]
Search time: 0.80s
Total time: 0.83s
Search stopped without finding a solution.
Peak memory: 4552 KB
