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
iPDB: hill climbing time: 0.00s
Pattern generation (Haslum et al.) time: 0.00s
returning MinEvaluator
SSSearch ...
Initial heuristic value: 4
h_min: 4 depth: 0 #states: 0 time: 0.00s
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
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.00s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.00s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.00s]
Atomic transition system #8: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.00s]
Merging atomic transition system #8 and atomic transition system #5
Transition system (2/9 vars): computing distances using unit-cost algorithm
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.00s]
Next variable: 7
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.00s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=0, max f=4, max g=2, max h=2 [t=0.00s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=0, max f=4, max g=2, max h=2 [t=0.00s]
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.00s]
Merging transition system (2/9 vars) and atomic transition system #7
Transition system (3/9 vars): computing distances using unit-cost algorithm
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=0.00s]
Next variable: 6
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=0.00s]
Atomic transition system #6: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.00s]
Label reduction: 32 labels, 30 after reduction
Atomic transition system #6: 5 states, ???/13 arcs, 2252 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.00s]
Transition system (3/9 vars): 50 states, ???/195 arcs, 5152 bytes
Transition system (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=0.00s]
Merging transition system (3/9 vars) and atomic transition system #6
Transition system (4/9 vars): computing distances using unit-cost algorithm
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=0.00s]
Next variable: 4
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=0.00s]
Atomic transition system #4: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.00s]
Atomic transition system #4: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.00s]
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=0.00s]
Merging transition system (4/9 vars) and atomic transition system #4
Transition system (5/9 vars): computing distances using unit-cost algorithm
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45820 bytes
Transition system (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=0.00s]
Next variable: 3
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45820 bytes
Transition system (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=0.00s]
Atomic transition system #3: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.00s]
Label reduction: 30 labels, 21 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.00s]
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45676 bytes
Transition system (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=0.00s]
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
Transition system (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=0.01s]
Next variable: 1
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=0.01s]
Atomic transition system #1: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Label reduction: 15 labels, 11 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 1884 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205452 bytes
Transition system (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=0.01s]
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
Transition system (9/9 vars): init h=10, max f=24, max g=12, max h=12 [t=0.04s]
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=10, max f=24, max g=12, max h=12 [t=0.04s]
Order of merged transition systems: 8 5, 9 7, 10 6, 11 4, 12 3, 13 2, 14 1, 15 0, 
Done initializing merge-and-shrink heuristic [0.04s]
initial h value: 10
Estimated peak memory for transition system: 102452 bytes
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 16.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 13.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.00
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 13.00
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 13.60
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 13.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.57
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 13.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.67
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.60
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.36
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.33
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.15
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.43
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.67
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.88
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.82
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.67
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.63
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.60
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.57
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.45
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.61
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.58
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.48
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.38
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.52
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.43
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.55
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.47
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.39
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.31
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.24
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.24
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.00
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.87
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.85
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.97
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.16
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.17
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.17
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.19
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.21
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.26
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.26
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.30
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.30
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.30
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.29
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.29
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.29
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.28
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.28
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.28
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.27
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.25
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.24
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.29
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.26
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.24
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.21
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.19
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.17
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.16
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.16
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.16
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.16
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.20
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.20
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.17
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.08
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.07
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.08
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.04
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.01
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.01
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.04
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.08
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.08
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.10
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.02
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.07
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.07
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.06
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.06
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.04
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.04
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.04
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.04
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.04
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.05
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.07
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.07
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.07
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.08
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.08
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.11
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.15
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.15
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.15
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.14
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.15
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.08
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.08
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.11
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.13
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.13
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.13
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.12
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.14
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.13
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.13
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.12
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.11
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.12
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.11
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.11
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.11
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.10
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.08
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.09
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.08
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.07
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.06
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.04
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.04
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.05
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.04
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.01
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.02
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.00
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.00
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.01
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.02
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.02
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.02
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.02
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.02
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.03
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.03
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.02
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.01
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 12.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.99
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.98
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.99
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.99
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.99
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 12.00
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.00
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.00
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.00
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 12.00
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.99
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.99
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.98
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.98
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.99
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.98
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.98
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.98
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.98
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.98
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.98
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.88
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.88
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.88
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.87
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.87
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.87
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.87
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.84
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.84
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.84
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.84
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.84
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.84
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.85
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.85
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.85
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.84
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.84
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.85
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.85
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.84
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.84
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.84
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.85
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.85
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.85
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.85
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.85
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.86
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.86
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.86
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.86
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.87
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.87
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.88
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.88
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.88
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.88
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.88
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.89
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.88
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.88
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.89
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.89
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.89
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.89
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.90
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.90
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.90
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.90
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.97
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.97
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.96
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.96
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.95
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.94
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.93
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.93
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 16.00
**********
p = 16.00
prePre = 11.92
**********
	threshold: 8

expansions = 12.00
**********
p = 12.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.92
**********
	threshold: 8

expansions = 10.00
**********
p = 10.00
prePre = 11.91
**********

totalPrediction : 11.91
bc: 1/0, cc: 19.95
count nodes generates : 20.99
count nodes expanded : 11.91
dominio = blocks
tarefa = probBLOCKS-4-1.pddl
heuristica = ipdb_ms
Directory: ipdb_ms created.
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
	f: 2	q: 3.01

g:4
size: 1
	f: 3	q: 4.90

g:5
size: 0

g:6
size: 0

g:7
size: 0

g:8
size: 0

Actual search time: 0.09s [t=0.09s]
Search time: 0.09s
Total time: 0.09s
Search stopped without finding a solution.
Peak memory: 4532 KB
