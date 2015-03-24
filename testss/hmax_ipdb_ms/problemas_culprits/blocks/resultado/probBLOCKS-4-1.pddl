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
current initial h value: 4
pattern: [3, 7] - improvement: 1
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
iPDB: hill climbing time: 0.01s
Pattern generation (Haslum et al.) time: 0.01s
returning MinEvaluator
SSSearch ...
Initializing HSP max heuristic...
Simplifying 120 unary operators... done! [96 unary operators]
Initial heuristic value: 5
h_min: 5 depth: 0 #states: 0 time: 0.00s
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
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Atomic transition system #8: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Merging atomic transition system #8 and atomic transition system #5
Transition system (2/9 vars): computing distances using unit-cost algorithm
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.01s]
Next variable: 7
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.01s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=0, max f=4, max g=2, max h=2 [t=0.01s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=0, max f=4, max g=2, max h=2 [t=0.01s]
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.01s]
Merging transition system (2/9 vars) and atomic transition system #7
Transition system (3/9 vars): computing distances using unit-cost algorithm
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=0.01s]
Next variable: 6
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=0.01s]
Atomic transition system #6: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Label reduction: 32 labels, 30 after reduction
Atomic transition system #6: 5 states, ???/13 arcs, 2252 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Transition system (3/9 vars): 50 states, ???/195 arcs, 5152 bytes
Transition system (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=0.01s]
Merging transition system (3/9 vars) and atomic transition system #6
Transition system (4/9 vars): computing distances using unit-cost algorithm
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=0.01s]
Next variable: 4
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=0.01s]
Atomic transition system #4: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Atomic transition system #4: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=0.01s]
Merging transition system (4/9 vars) and atomic transition system #4
Transition system (5/9 vars): computing distances using unit-cost algorithm
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45820 bytes
Transition system (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=0.01s]
Next variable: 3
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45820 bytes
Transition system (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=0.01s]
Atomic transition system #3: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Label reduction: 30 labels, 21 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45676 bytes
Transition system (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=0.01s]
Merging transition system (5/9 vars) and atomic transition system #3
Transition system (6/9 vars): computing distances using unit-cost algorithm
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96604 bytes
Transition system (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=0.01s]
Next variable: 2
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96604 bytes
Transition system (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=0.01s]
Atomic transition system #2: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Label reduction: 21 labels, 15 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96508 bytes
Transition system (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=0.01s]
Merging transition system (6/9 vars) and atomic transition system #2
Transition system (7/9 vars): computing distances using unit-cost algorithm
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=0.02s]
Next variable: 1
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=0.02s]
Atomic transition system #1: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Label reduction: 15 labels, 11 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 1884 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205452 bytes
Transition system (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=0.02s]
Merging transition system (7/9 vars) and atomic transition system #1
Transition system (8/9 vars): computing distances using unit-cost algorithm
Transition system (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Transition system (8/9 vars): applying abstraction (4000 to 2984 states)
Transition system (8/9 vars): applying abstraction to lookup table
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=0.02s]
Next variable: 0
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=0.02s]
Atomic transition system #0: 5 states, ???/13 arcs, 2100 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.02s]
Label reduction: 11 labels, 9 after reduction
Atomic transition system #0: 5 states, ???/13 arcs, 2084 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.02s]
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 325712 bytes
Transition system (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=0.02s]
Merging transition system (8/9 vars) and atomic transition system #0
Transition system (9/9 vars): computing distances using unit-cost algorithm
Transition system (9/9 vars): unreachable: 14795 states, irrelevant: 0 states
Transition system (9/9 vars): applying abstraction (14920 to 125 states)
Transition system (9/9 vars): applying abstraction to lookup table
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=10, max f=24, max g=12, max h=12 [t=0.03s]
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=10, max f=24, max g=12, max h=12 [t=0.03s]
Order of merged transition systems: 8 5, 9 7, 10 6, 11 4, 12 3, 13 2, 14 1, 15 0, 
Done initializing merge-and-shrink heuristic [0.02s]
initial h value: 10
Estimated peak memory for transition system: 102452 bytes
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 16.00
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 36.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 27.33
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 31.50
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 28.40
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 25.33
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 28.00
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 26.50
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 25.33
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 24.40
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 24.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 22.83
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 21.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 21.00
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 20.67
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 20.62
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 20.59
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 20.56
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 20.00
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 21.80
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 21.24
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 22.82
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 22.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 21.75
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 21.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 20.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 20.44
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 20.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 19.72
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 19.40
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 19.29
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 19.19
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 19.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.82
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.74
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 19.44
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 19.35
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 19.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.87
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.80
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.73
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.52
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.33
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.27
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.87
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.83
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.67
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.64
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.69
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.42
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.38
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.07
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.73
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.70
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.67
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.55
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.43
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.84
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.72
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.76
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.73
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.75
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.73
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.62
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.52
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.50
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.48
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.82
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.72
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.76
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.74
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.72
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.63
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.54
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.45
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.37
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.36
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.34
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.76
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.68
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.60
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.52
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.79
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.77
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.69
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.62
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.60
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.58
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.57
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.83
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.81
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.73
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.72
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.70
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.98
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.89
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.97
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.88
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.81
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.75
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.68
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.67
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.66
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.64
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.58
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.52
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.46
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.48
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.42
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.36
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.31
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.51
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.53
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.47
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.42
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.36
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.26
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.25
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.19
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.19
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.13
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.15
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.33
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.52
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.47
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.46
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.45
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.40
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.35
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.30
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.25
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.06
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.27
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.22
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.39
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.34
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.58
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.57
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.52
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.68
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.64
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.59
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.55
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.54
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.49
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.45
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.67
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.63
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.59
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.81
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.82
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.97
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.87
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.82
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.78
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.79
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.87
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.82
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.83
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.79
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.75
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.91
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.88
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.84
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.83
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.82
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.81
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.77
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.76
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.72
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.69
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.68
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.64
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.60
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.57
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.69
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.82
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.78
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.77
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.74
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.92
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.88
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.02
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.01
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.97
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.96
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.02
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.01
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.97
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.88
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.85
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.86
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.02
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.13
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.25
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.06
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.04
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.00
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.99
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.98
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.88
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.89
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.96
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.94
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.86
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.85
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.83
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.80
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.78
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.75
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 17.84
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.81
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.79
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.78
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.75
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.88
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.88
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.85
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.82
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.79
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.92
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.01
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.01
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.09
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.07
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.02
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.06
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.06
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.14
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.29
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.24
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.29
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.28
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.29
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.40
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.38
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.35
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.43
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.40
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.40
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.37
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.35
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.42
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.40
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.37
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.37
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.36
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.33
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.31
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.38
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.39
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.37
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.36
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.33
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.29
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.23
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.31
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.38
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.37
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.35
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.32
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.30
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.26
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.25
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.24
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.24
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.21
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.20
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.09
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.19
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.29
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.28
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.28
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.27
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.37
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.36
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.34
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.32
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.30
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.23
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.33
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.43
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.41
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.40
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.38
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.36
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.35
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.33
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.29
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.27
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.25
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.24
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.24
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.30
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.29
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.36
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.42
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.42
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.40
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.37
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.35
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.35
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.34
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.34
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.33
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.29
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.27
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.25
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.06
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.06
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.01
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.99
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.99
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.98
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.98
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.94
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.91
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 17.99
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.95
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.01
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.99
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.04
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.05
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.09
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.97
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.97
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.03
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.00
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.98
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.96
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.92
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 17.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.92
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.00
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.02
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.02
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.01
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.98
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.96
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.92
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.98
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 17.92
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.00
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 17.99
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.07
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.06
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.06
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.04
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.03
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.07
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.02
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.09
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.21
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.26
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.26
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.25
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.24
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.29
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.28
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.33
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.40
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.39
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.38
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.38
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.37
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.42
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.41
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.48
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.47
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.47
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.51
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.56
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.54
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.61
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.61
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.60
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.58
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.63
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.61
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.61
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.59
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.58
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.56
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.61
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.59
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.58
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.58
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.56
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.55
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.53
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.52
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.50
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.51
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.49
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.48
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.47
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.47
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.46
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.45
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.45
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.43
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.42
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.41
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.41
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.48
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.46
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.45
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.44
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.43
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.42
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.41
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.41
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.39
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.40
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.39
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.44
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.42
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.41
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.39
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.38
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.38
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.38
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.37
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.36
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.35
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.34
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.33
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.39
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.38
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.37
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.37
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.36
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.34
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.33
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.39
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.38
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.37
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.36
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.35
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.33
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.33
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.32
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.36
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.35
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.34
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.32
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.30
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.27
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.27
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.25
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.29
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.29
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.28
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.32
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.32
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.29
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.27
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.25
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.24
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.20
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.20
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.20
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.11
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.09
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.09
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.09
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.15
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.15
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.11
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.09
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.08
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.08
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.12
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.10
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.25
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.24
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.24
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.24
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.26
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.25
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.25
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.27
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.30
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.28
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.28
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.27
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.26
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.31
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.31
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.30
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.29
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.27
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.26
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.25
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.25
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.15
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.17
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.17
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.17
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.21
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.18
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.09
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.15
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.12
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.16
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.21
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.17
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.16
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.21
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.10
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.19
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.18
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.18
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.14
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.17
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.19
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.18
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.20
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.12
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.09
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.09
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.09
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.10
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.16
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.14
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.15
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.22
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.17
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.15
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.10
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.12
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.13
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.13
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.17
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.21
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.18
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.18
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.18
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.17
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.21
**********
	threshold: 8

expansions = 56.00
**********
p = 56.00
prePre = 18.25
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.24
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.24
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.24
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.21
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.24
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.24
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.22
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.22
**********
	threshold: 8

expansions = 20.00
**********
p = 20.00
prePre = 18.22
**********
	threshold: 8

expansions = 44.00
**********
p = 44.00
prePre = 18.25
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.24
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.23
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 18.23
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 18.22
**********

totalPrediction : 18.22
bc: 1/0/0, cc: 19.36
bc: 0/1/0, cc: 2.10
bc: 1/1/0, cc: 17.84
count nodes generates : 39.94
count nodes expanded : 18.22
dominio = blocks
tarefa = probBLOCKS-4-1.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 4	q: 1.00

g:1
size: 1
	f: 0	q: 1.00

g:2
size: 1
	f: 1	q: 2.00

g:3
size: 1
	f: 2	q: 2.97

g:4
size: 1
	f: 3	q: 6.81

g:5
size: 1
	f: 4	q: 1.80

g:6
size: 1
	f: 5	q: 2.64

g:7
size: 0

g:8
size: 0

Actual search time: 0.18s [t=0.19s]
Search time: 0.18s
Total time: 0.19s
Search stopped without finding a solution.
Peak memory: 4544 KB
