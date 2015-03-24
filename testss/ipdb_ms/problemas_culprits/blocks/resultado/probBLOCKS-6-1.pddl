reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 13
Facts: 56
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 35
current initial h value: 10
pattern: [4, 10] - improvement: 1
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 5 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 5
iPDB: size = 35
iPDB: generated = 35
iPDB: rejected = 0
iPDB: max_pdb_size = 14
iPDB: hill climbing time: 0.08s
Pattern generation (Haslum et al.) time: 0.08s
returning MinEvaluator
SSSearch ...
Initial heuristic value: 10
h_min: 10 depth: 0 #states: 0 time: 0.00s
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
Atomic transition system #9: computing distances using unit-cost algorithm
Atomic transition system #10: computing distances using unit-cost algorithm
Atomic transition system #11: computing distances using unit-cost algorithm
Atomic transition system #12: computing distances using unit-cost algorithm
Merging transition systems...
First variable: 12
Next variable: 7
Atomic transition system #12: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Atomic transition system #12: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Merging atomic transition system #12 and atomic transition system #7
Transition system (2/13 vars): computing distances using unit-cost algorithm
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.08s]
Next variable: 11
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.08s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.08s]
Merging transition system (2/13 vars) and atomic transition system #11
Transition system (3/13 vars): computing distances using unit-cost algorithm
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.08s]
Next variable: 10
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.08s]
Atomic transition system #10: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Label reduction: 72 labels, 70 after reduction
Atomic transition system #10: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (3/13 vars): 98 states, ???/399 arcs, 10592 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.08s]
Merging transition system (3/13 vars) and atomic transition system #10
Transition system (4/13 vars): computing distances using unit-cost algorithm
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Next variable: 9
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Atomic transition system #9: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Label reduction: 70 labels, 66 after reduction
Atomic transition system #9: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58576 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.09s]
Merging transition system (4/13 vars) and atomic transition system #9
Transition system (5/13 vars): computing distances using unit-cost algorithm
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.10s]
Next variable: 8
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.10s]
Atomic transition system #8: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.10s]
Label reduction: 66 labels, 60 after reduction
Atomic transition system #8: 7 states, ???/19 arcs, 4516 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.10s]
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457840 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.10s]
Merging transition system (5/13 vars) and atomic transition system #8
Transition system (6/13 vars): computing distances using unit-cost algorithm
Transition system (6/13 vars): 33614 states, ???/266511 arcs, 3697216 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.18s]
Next variable: 6
Transition system (6/13 vars): shrink from size 33614 (threshold: 25000)
Transition system (6/13 vars): applying abstraction (33614 to 25000 states)
Transition system (6/13 vars): applying abstraction to lookup table
Transition system (6/13 vars): size after shrink 25000, target 25000
Transition system (6/13 vars): 25000 states, ???/246063 arcs, 5435068 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.23s]
Atomic transition system #6: 2 states, ???/5 arcs, 4196 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.23s]
Label reduction: 60 labels, 52 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.24s]
Transition system (6/13 vars): 25000 states, ???/246063 arcs, 4906712 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.24s]
Merging transition system (6/13 vars) and atomic transition system #6
Transition system (7/13 vars): computing distances using unit-cost algorithm
Transition system (7/13 vars): 50000 states, ???/515796 arcs, 7143916 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.39s]
Next variable: 5
Transition system (7/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/13 vars): applying abstraction (50000 to 25000 states)
Transition system (7/13 vars): applying abstraction to lookup table
Transition system (7/13 vars): size after shrink 25000, target 25000
Transition system (7/13 vars): 25000 states, ???/318365 arcs, 9085212 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.44s]
Atomic transition system #5: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.44s]
Label reduction: 52 labels, 43 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.47s]
Transition system (7/13 vars): 25000 states, ???/317511 arcs, 7612032 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.47s]
Merging transition system (7/13 vars) and atomic transition system #5
Transition system (8/13 vars): computing distances using unit-cost algorithm
Transition system (8/13 vars): 50000 states, ???/654701 arcs, 8810648 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.62s]
Next variable: 4
Transition system (8/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/13 vars): applying abstraction (50000 to 25000 states)
Transition system (8/13 vars): applying abstraction to lookup table
Transition system (8/13 vars): size after shrink 25000, target 25000
Transition system (8/13 vars): 25000 states, ???/360502 arcs, 12230812 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.71s]
Atomic transition system #4: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.71s]
Label reduction: 43 labels, 33 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.75s]
Transition system (8/13 vars): 25000 states, ???/353033 arcs, 8872128 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.75s]
Merging transition system (8/13 vars) and atomic transition system #4
Transition system (9/13 vars): computing distances using unit-cost algorithm
Transition system (9/13 vars): 50000 states, ???/725934 arcs, 9665300 bytes
Transition system (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.93s]
Next variable: 3
Transition system (9/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/13 vars): applying abstraction (50000 to 25000 states)
Transition system (9/13 vars): applying abstraction to lookup table
Transition system (9/13 vars): size after shrink 25000, target 25000
Transition system (9/13 vars): 25000 states, ???/384946 arcs, 14639116 bytes
Transition system (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.05s]
Atomic transition system #3: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.05s]
Label reduction: 33 labels, 25 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.10s]
Transition system (9/13 vars): 25000 states, ???/374438 arcs, 10065716 bytes
Transition system (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.10s]
Merging transition system (9/13 vars) and atomic transition system #3
Transition system (10/13 vars): computing distances using unit-cost algorithm
Transition system (10/13 vars): 50000 states, ???/771013 arcs, 10206136 bytes
Transition system (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.30s]
Next variable: 2
Transition system (10/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/13 vars): applying abstraction (50000 to 25000 states)
Transition system (10/13 vars): applying abstraction to lookup table
Transition system (10/13 vars): size after shrink 25000, target 25000
Transition system (10/13 vars): 25000 states, ???/419979 arcs, 14540700 bytes
Transition system (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.42s]
Atomic transition system #2: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.42s]
Label reduction: 25 labels, 19 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.47s]
Transition system (10/13 vars): 25000 states, ???/405881 arcs, 11042760 bytes
Transition system (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.47s]
Merging transition system (10/13 vars) and atomic transition system #2
Transition system (11/13 vars): computing distances using unit-cost algorithm
Transition system (11/13 vars): 50000 states, ???/837924 arcs, 11008988 bytes
Transition system (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.67s]
Next variable: 1
Transition system (11/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/13 vars): applying abstraction (50000 to 25000 states)
Transition system (11/13 vars): applying abstraction to lookup table
Transition system (11/13 vars): size after shrink 25000, target 25000
Transition system (11/13 vars): 25000 states, ???/464714 arcs, 16162636 bytes
Transition system (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.80s]
Atomic transition system #1: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.80s]
Label reduction: 19 labels, 15 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 3836 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.87s]
Transition system (11/13 vars): 25000 states, ???/453122 arcs, 12070500 bytes
Transition system (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.87s]
Merging transition system (11/13 vars) and atomic transition system #1
Transition system (12/13 vars): computing distances using unit-cost algorithm
Transition system (12/13 vars): unreachable: 3878 states, irrelevant: 0 states
Transition system (12/13 vars): applying abstraction (50000 to 46122 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): 46122 states, ???/729427 arcs, 15074716 bytes
Transition system (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2.13s]
Next variable: 0
Transition system (12/13 vars): shrink from size 46122 (threshold: 7142)
Transition system (12/13 vars): applying abstraction (46122 to 7142 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): size after shrink 7142, target 7142
Transition system (12/13 vars): 7142 states, ???/124049 arcs, 14723900 bytes
Transition system (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2.23s]
Atomic transition system #0: 7 states, ???/19 arcs, 4156 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.23s]
Label reduction: 15 labels, 13 after reduction
Atomic transition system #0: 7 states, ???/19 arcs, 4140 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.24s]
Transition system (12/13 vars): 7142 states, ???/119115 arcs, 8286240 bytes
Transition system (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2.24s]
Merging transition system (12/13 vars) and atomic transition system #0
Transition system (13/13 vars): computing distances using unit-cost algorithm
Transition system (13/13 vars): unreachable: 3104 states, irrelevant: 0 states
Transition system (13/13 vars): applying abstraction (49994 to 46890 states)
Transition system (13/13 vars): applying abstraction to lookup table
Transition system (13/13 vars): 46890 states, ???/434405 arcs, 7985996 bytes
Transition system (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=2.44s]
Transition system (13/13 vars): 46890 states, ???/434405 arcs, 7985996 bytes
Transition system (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=2.44s]
Order of merged transition systems: 12 7, 13 11, 14 10, 15 9, 16 8, 17 6, 18 5, 19 4, 20 3, 21 2, 22 1, 23 0, 
Done initializing merge-and-shrink heuristic [2.36s]
initial h value: 10
Estimated peak memory for transition system: 7985996 bytes
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 105.00
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 55.00
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 47.67
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 37.00
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 33.00
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 33.00
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 33.00
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 31.00
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 31.22
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 29.80
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 27.55
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 26.67
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 25.00
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 25.57
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 26.07
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 30.00
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 28.53
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 27.89
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 35.32
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 34.40
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 34.33
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 33.00
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 32.30
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 31.67
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 30.60
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 29.62
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 28.70
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 31.43
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 30.52
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 35.13
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 36.87
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 35.87
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 36.52
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 35.94
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 37.91
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 39.33
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 40.68
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 42.37
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 45.62
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 45.90
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 45.20
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 44.52
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 43.88
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 43.27
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 42.42
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 41.87
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 41.34
**********
	threshold: 10

expansions = 329.00
**********
p = 329.00
prePre = 47.33
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 47.53
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 46.68
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 47.51
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 47.23
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 46.66
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 46.41
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 45.87
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 49.21
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 50.19
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 49.62
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 51.64
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 53.60
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 55.49
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 54.87
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 54.52
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 53.75
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 53.18
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 52.45
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 52.52
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 52.24
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 51.96
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 51.46
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 51.99
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 51.33
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 52.95
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 52.68
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 52.04
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 51.42
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 50.82
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 51.51
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 52.19
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 53.65
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 53.20
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 52.61
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 52.18
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 51.95
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 51.40
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 50.86
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 50.33
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 49.95
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 49.58
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 49.09
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 48.74
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 48.57
**********
	threshold: 10

expansions = 521.00
**********
p = 521.00
prePre = 53.65
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 53.43
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 53.46
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 53.08
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 52.88
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 52.67
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 53.85
**********
	threshold: 10

expansions = 329.00
**********
p = 329.00
prePre = 56.60
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 56.09
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 55.86
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 55.49
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 55.50
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 55.97
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.04
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 56.55
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 56.85
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 56.38
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 56.02
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 56.46
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 56.11
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 55.65
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 55.21
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 55.50
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 55.07
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 54.74
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 54.42
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 54.11
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 55.60
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 55.41
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 55.23
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 54.92
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 54.74
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 54.76
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 54.46
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 54.73
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 55.63
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 55.23
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 55.62
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 55.63
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 55.33
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 54.95
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 54.79
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 54.51
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 54.15
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 53.99
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 54.83
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 54.47
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 55.29
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 55.01
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 54.66
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 54.90
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 55.69
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 55.70
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 55.44
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 55.18
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 54.92
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 55.68
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 55.53
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 55.20
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 55.05
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 54.73
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 54.40
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 54.26
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 54.03
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 53.79
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 53.56
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 53.25
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 53.02
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 52.80
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 53.52
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 53.29
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 53.07
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 53.39
**********
	threshold: 10

expansions = 329.00
**********
p = 329.00
prePre = 55.05
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 55.25
**********
	threshold: 10

expansions = 329.00
**********
p = 329.00
prePre = 56.88
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 56.88
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 56.58
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 56.58
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 56.28
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 57.30
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.00
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 56.70
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 57.70
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.41
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.40
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.27
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.04
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 58.02
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.27
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 58.44
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.15
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.86
**********
	threshold: 10

expansions = 521.00
**********
p = 521.00
prePre = 60.35
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.94
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.91
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.62
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.39
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.16
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.73
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.59
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.57
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.43
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.14
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.13
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.91
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.69
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.42
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.15
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 59.30
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 59.29
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.02
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.89
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.63
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.86
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.60
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.34
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.09
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.89
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.77
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.77
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.58
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 57.73
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.72
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.53
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.42
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 57.57
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.56
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.45
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.34
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.23
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.05
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 56.82
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.04
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 56.93
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.42
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.31
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 58.08
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.28
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.05
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.25
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.15
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 58.14
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.92
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 58.65
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.48
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.37
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.83
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.66
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.44
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.89
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.67
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 58.80
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.58
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.41
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.24
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.08
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.86
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.65
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.56
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.40
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.24
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.03
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.22
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.02
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 57.70
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.13
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.92
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.92
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.82
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.62
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.53
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.95
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.75
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.60
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.40
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.58
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.39
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.24
**********
	threshold: 10

expansions = 329.00
**********
p = 329.00
prePre = 58.24
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 58.35
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.26
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.06
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.91
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.91
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.82
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.63
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.80
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.65
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.05
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.44
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 58.55
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.36
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.17
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.03
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.94
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.80
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 57.91
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.82
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 58.42
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.24
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.10
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.96
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.82
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.98
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.90
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.76
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.68
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.54
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.70
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.53
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.45
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.37
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.29
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.65
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.52
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.39
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.39
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.26
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.09
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.09
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 56.96
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 57.06
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 56.99
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 57.09
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.24
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.08
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.42
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.35
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.22
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.57
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.91
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 58.01
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.85
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.69
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.02
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 58.12
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.45
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.33
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.20
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.08
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.01
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.88
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.81
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.65
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.79
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.67
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.55
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.40
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.54
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.47
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 57.56
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.44
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 57.53
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 58.04
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.17
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 58.17
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.30
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 58.39
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.24
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.17
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.30
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.18
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.11
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 58.11
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.42
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.35
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.66
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 59.14
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 59.13
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.02
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 59.10
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.98
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 59.07
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.99
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.85
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.78
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.66
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.96
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 59.04
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.93
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.82
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.71
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.60
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 58.59
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.52
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.46
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.35
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.24
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.10
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.39
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 58.47
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.33
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.22
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.51
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.79
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.69
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.55
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.44
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.34
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 58.78
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.64
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.54
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.43
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 58.87
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 58.87
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.73
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.63
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.53
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.42
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.29
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.16
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.03
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 58.10
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.04
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.94
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.06
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.93
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.80
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.74
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.64
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.91
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.78
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.68
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.95
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.85
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.79
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.67
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.93
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.83
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.95
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.06
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.93
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.81
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.81
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 57.80
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.68
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 57.79
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 58.05
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 58.05
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.92
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.83
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 57.77
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 57.68
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 57.93
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 58.04
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 57.92
**********
	threshold: 10

expansions = 521.00
**********
p = 521.00
prePre = 58.97
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 58.97
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 59.07
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.98
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 58.92
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.80
**********
	threshold: 10

expansions = 521.00
**********
p = 521.00
prePre = 59.83
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.08
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.98
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.89
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.76
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.67
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 59.77
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 59.71
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 59.95
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 59.95
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.85
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.73
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.64
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 59.58
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.46
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 59.40
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.29
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.19
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.08
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 59.45
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 59.69
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.60
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 59.59
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 59.96
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 59.90
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.81
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.04
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.93
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 59.92
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.80
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.71
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.60
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.49
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.37
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 59.32
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.20
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.12
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 59.18
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.09
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 59.19
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 59.13
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.05
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 58.93
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 58.85
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 59.07
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 59.13
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 59.36
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.27
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.16
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.08
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 59.30
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 59.39
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.31
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 59.40
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 59.49
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.38
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 59.60
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 59.82
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.73
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 59.95
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.00
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.90
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.79
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.68
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 59.67
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.59
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.48
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 59.43
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 59.52
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 59.61
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.50
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 59.72
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 59.66
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.58
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 59.92
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.83
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.75
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.65
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 59.98
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.87
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 59.93
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.13
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.05
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.26
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.21
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.10
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.31
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.39
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.45
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.36
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.26
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.16
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.08
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 60.40
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.30
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.22
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.11
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.17
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.12
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.04
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.24
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.14
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.04
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 59.94
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 59.86
**********
	threshold: 10

expansions = 329.00
**********
p = 329.00
prePre = 60.35
**********
	threshold: 10

expansions = 521.00
**********
p = 521.00
prePre = 61.18
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.08
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.98
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.06
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.25
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.45
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.34
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.24
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.19
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.24
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.23
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.16
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.08
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.00
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.92
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.82
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.01
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.20
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.11
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.03
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.08
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.98
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.88
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.93
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.85
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.78
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.83
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.75
**********
	threshold: 10

expansions = 521.00
**********
p = 521.00
prePre = 61.54
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.47
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.37
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.36
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.29
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.24
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.29
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.19
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.12
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.16
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.21
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.39
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.30
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.29
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.22
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.40
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.32
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.25
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.32
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.25
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.15
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.06
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.11
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.15
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.44
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.34
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.25
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.18
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.09
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.99
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.90
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.83
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.76
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.67
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.62
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.80
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.87
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.78
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.73
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.91
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.84
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.91
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.82
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.99
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.92
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.99
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.92
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.88
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.79
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.70
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.70
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.61
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.52
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.43
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.43
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.34
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.38
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.38
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.31
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.24
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.17
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.34
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 60.61
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.53
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.52
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.45
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.37
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.30
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.22
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.21
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.21
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.27
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.23
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.19
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.36
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.29
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.23
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 60.49
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.42
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.38
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 60.64
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.81
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.72
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.66
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.59
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.66
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.82
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.75
**********
	threshold: 10

expansions = 329.00
**********
p = 329.00
prePre = 61.16
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.41
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.37
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.36
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.28
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.53
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.47
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.43
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.34
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.28
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.21
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.21
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.12
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.16
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.23
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.19
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.11
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.06
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.06
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.99
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.93
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.85
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.10
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.03
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.99
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.93
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.85
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.79
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.94
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.86
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.80
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.74
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.89
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.89
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.82
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.76
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.70
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.62
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.56
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.52
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.46
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.38
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.34
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.28
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.24
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.30
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.27
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 60.51
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.66
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.62
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.58
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.64
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.58
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 60.82
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.76
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.70
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.62
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.77
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.71
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.86
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.80
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.74
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.89
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.13
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.27
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.42
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.48
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.42
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.38
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.30
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.24
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.18
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.12
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.05
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.19
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.12
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.26
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.19
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.33
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.37
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.60
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.74
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.80
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.74
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.88
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.94
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.90
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.96
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 62.10
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 62.03
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 62.17
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 62.13
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 62.07
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 62.10
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 62.04
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.97
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 62.11
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 62.04
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 62.07
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 62.03
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 62.17
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 62.10
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 62.02
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.99
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.93
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.85
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.89
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.83
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.77
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.72
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.66
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.62
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.55
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.48
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.53
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.46
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.40
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.35
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.27
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.20
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.17
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.16
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.09
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.02
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.06
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.98
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.02
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.95
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.89
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.86
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.91
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.84
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.84
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.88
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.01
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.98
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.92
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.85
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.85
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.79
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.74
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.68
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.82
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.76
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.80
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.74
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.78
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.73
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.69
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.62
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.76
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.81
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.74
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.67
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.62
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.57
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 60.78
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 60.99
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.04
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.09
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.04
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.17
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.10
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.13
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.26
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.23
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.16
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.13
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.06
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.01
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.96
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.09
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.29
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.22
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.17
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.30
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.50
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.44
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.37
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.50
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.55
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.49
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.43
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.63
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.60
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.54
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.48
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.60
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.57
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.50
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.45
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.39
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.32
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.26
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.20
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.33
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.45
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.65
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.78
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.74
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.69
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.64
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.57
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.70
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.65
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.58
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.52
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.64
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.61
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.73
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.68
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.61
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.58
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.52
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.49
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.53
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.47
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.42
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.47
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.59
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.53
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.58
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.51
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.45
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.40
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.52
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.47
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.41
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.44
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.56
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.51
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.46
**********
	threshold: 10

expansions = 329.00
**********
p = 329.00
prePre = 61.76
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.71
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.64
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.64
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.58
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.51
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.45
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.40
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.35
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.30
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.27
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.21
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.16
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.11
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.07
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.06
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.00
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.94
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.88
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.85
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.80
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.74
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 60.77
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 60.77
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.71
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.68
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.63
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.57
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.51
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.46
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.58
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.52
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.47
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.43
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 60.47
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.41
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.53
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.65
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 60.83
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 60.94
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.89
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.84
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.78
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 60.73
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 60.70
**********
	threshold: 10

expansions = 521.00
**********
p = 521.00
prePre = 61.19
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.14
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.26
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.23
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.18
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.13
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.25
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.19
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.14
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.10
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.14
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.26
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.20
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.14
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.08
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.02
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 60.96
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.01
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.04
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.08
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.26
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.20
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.14
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.12
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.11
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.05
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.16
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.21
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.25
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.23
**********
	threshold: 10

expansions = 105.00
**********
p = 105.00
prePre = 61.27
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.45
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.42
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.37
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.34
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.29
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.31
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.27
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.30
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.41
**********
	threshold: 10

expansions = 33.00
**********
p = 33.00
prePre = 61.38
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.33
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.51
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.45
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.39
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.50
**********
	threshold: 10

expansions = 17.00
**********
p = 17.00
prePre = 61.46
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.48
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.43
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.37
**********
	threshold: 10

expansions = 89.00
**********
p = 89.00
prePre = 61.40
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.51
**********
	threshold: 10

expansions = 233.00
**********
p = 233.00
prePre = 61.68
**********
	threshold: 10

expansions = 5.00
**********
p = 5.00
prePre = 61.62
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 61.62
**********
	threshold: 10

expansions = 169.00
**********
p = 169.00
prePre = 61.72
**********

totalPrediction : 61.72
bc: 1/0, cc: 182.96
bc: 1/1, cc: 30.45
count nodes generates : 218.28
count nodes expanded : 61.72
dominio = blocks
tarefa = probBLOCKS-6-1.pddl
heuristica = ipdb_ms
Directory: ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 10	q: 1.00

g:1
size: 1
	f: 0	q: 4.00

g:2
size: 1
	f: 1	q: 3.00

g:3
size: 1
	f: 2	q: 7.95

g:4
size: 1
	f: 3	q: 5.88

g:5
size: 1
	f: 4	q: 11.63

g:6
size: 1
	f: 5	q: 10.62

g:7
size: 1
	f: 6	q: 8.14

g:8
size: 1
	f: 7	q: 8.14

g:9
size: 1
	f: 8	q: 0.67

g:10
size: 1
	f: 9	q: 0.67

Actual search time: 2.60s [t=2.68s]
Search time: 2.60s
Total time: 2.68s
Search stopped without finding a solution.
Peak memory: 33208 KB
