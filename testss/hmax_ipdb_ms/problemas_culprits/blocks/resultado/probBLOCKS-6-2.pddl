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
iPDB: hill climbing time: 0.06s
Pattern generation (Haslum et al.) time: 0.06s
returning MinEvaluator
SSSearch ...
Initial heuristic value: 10
h_min: 10 depth: 0 #states: 0 time: 0.00s
Initializing HSP max heuristic...
Simplifying 276 unary operators... done! [216 unary operators]
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
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Atomic transition system #12: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Merging atomic transition system #12 and atomic transition system #7
Transition system (2/13 vars): computing distances using unit-cost algorithm
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.06s]
Next variable: 11
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.06s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.06s]
Merging transition system (2/13 vars) and atomic transition system #11
Transition system (3/13 vars): computing distances using unit-cost algorithm
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.06s]
Next variable: 10
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.06s]
Atomic transition system #10: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Label reduction: 72 labels, 70 after reduction
Atomic transition system #10: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Transition system (3/13 vars): 98 states, ???/399 arcs, 10592 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.07s]
Merging transition system (3/13 vars) and atomic transition system #10
Transition system (4/13 vars): computing distances using unit-cost algorithm
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.07s]
Next variable: 9
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.07s]
Atomic transition system #9: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Label reduction: 70 labels, 66 after reduction
Atomic transition system #9: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58576 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.07s]
Merging transition system (4/13 vars) and atomic transition system #9
Transition system (5/13 vars): computing distances using unit-cost algorithm
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.08s]
Next variable: 8
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.08s]
Atomic transition system #8: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Label reduction: 66 labels, 60 after reduction
Atomic transition system #8: 7 states, ???/19 arcs, 4516 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457840 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.08s]
Merging transition system (5/13 vars) and atomic transition system #8
Transition system (6/13 vars): computing distances using unit-cost algorithm
Transition system (6/13 vars): 33614 states, ???/266511 arcs, 3697216 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.16s]
Next variable: 6
Transition system (6/13 vars): shrink from size 33614 (threshold: 25000)
Transition system (6/13 vars): applying abstraction (33614 to 25000 states)
Transition system (6/13 vars): applying abstraction to lookup table
Transition system (6/13 vars): size after shrink 25000, target 25000
Transition system (6/13 vars): 25000 states, ???/246081 arcs, 5435068 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.19s]
Atomic transition system #6: 2 states, ???/5 arcs, 4196 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.19s]
Label reduction: 60 labels, 52 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.21s]
Transition system (6/13 vars): 25000 states, ???/246081 arcs, 4903724 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.21s]
Merging transition system (6/13 vars) and atomic transition system #6
Transition system (7/13 vars): computing distances using unit-cost algorithm
Transition system (7/13 vars): 50000 states, ???/515829 arcs, 7144312 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.33s]
Next variable: 5
Transition system (7/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/13 vars): applying abstraction (50000 to 25000 states)
Transition system (7/13 vars): applying abstraction to lookup table
Transition system (7/13 vars): size after shrink 25000, target 25000
Transition system (7/13 vars): 25000 states, ???/318342 arcs, 9085212 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.41s]
Atomic transition system #5: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.41s]
Label reduction: 52 labels, 43 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.43s]
Transition system (7/13 vars): 25000 states, ???/314296 arcs, 7552968 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.43s]
Merging transition system (7/13 vars) and atomic transition system #5
Transition system (8/13 vars): computing distances using unit-cost algorithm
Transition system (8/13 vars): 50000 states, ???/646824 arcs, 8716124 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=0.59s]
Next variable: 4
Transition system (8/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/13 vars): applying abstraction (50000 to 25000 states)
Transition system (8/13 vars): applying abstraction to lookup table
Transition system (8/13 vars): size after shrink 25000, target 25000
Transition system (8/13 vars): 25000 states, ???/377459 arcs, 12230812 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=0.68s]
Atomic transition system #4: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.68s]
Label reduction: 43 labels, 33 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.72s]
Transition system (8/13 vars): 25000 states, ???/366456 arcs, 8871180 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=0.72s]
Merging transition system (8/13 vars) and atomic transition system #4
Transition system (9/13 vars): computing distances using unit-cost algorithm
Transition system (9/13 vars): 50000 states, ???/748090 arcs, 9931172 bytes
Transition system (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=0.89s]
Next variable: 3
Transition system (9/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/13 vars): applying abstraction (50000 to 25000 states)
Transition system (9/13 vars): applying abstraction to lookup table
Transition system (9/13 vars): size after shrink 25000, target 25000
Transition system (9/13 vars): 25000 states, ???/454437 arcs, 14540812 bytes
Transition system (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1.00s]
Atomic transition system #3: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.00s]
Label reduction: 33 labels, 25 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.05s]
Transition system (9/13 vars): 25000 states, ???/441681 arcs, 10787768 bytes
Transition system (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1.05s]
Merging transition system (9/13 vars) and atomic transition system #3
Transition system (10/13 vars): computing distances using unit-cost algorithm
Transition system (10/13 vars): 50000 states, ???/906228 arcs, 11828716 bytes
Transition system (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.26s]
Next variable: 2
Transition system (10/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/13 vars): applying abstraction (50000 to 25000 states)
Transition system (10/13 vars): applying abstraction to lookup table
Transition system (10/13 vars): size after shrink 25000, target 25000
Transition system (10/13 vars): 25000 states, ???/636919 arcs, 17293212 bytes
Transition system (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.40s]
Atomic transition system #2: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.40s]
Label reduction: 25 labels, 19 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.49s]
Transition system (10/13 vars): 25000 states, ???/620448 arcs, 13540068 bytes
Transition system (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.49s]
Merging transition system (10/13 vars) and atomic transition system #2
Transition system (11/13 vars): computing distances using unit-cost algorithm
Transition system (11/13 vars): 50000 states, ???/1266128 arcs, 16147436 bytes
Transition system (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=1.79s]
Next variable: 1
Transition system (11/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/13 vars): applying abstraction (50000 to 25000 states)
Transition system (11/13 vars): applying abstraction to lookup table
Transition system (11/13 vars): size after shrink 25000, target 25000
Transition system (11/13 vars): 25000 states, ???/752001 arcs, 22060876 bytes
Transition system (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2.00s]
Atomic transition system #1: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=2.00s]
Label reduction: 19 labels, 15 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 3836 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=2.10s]
Transition system (11/13 vars): 25000 states, ???/718383 arcs, 14352120 bytes
Transition system (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2.10s]
Merging transition system (11/13 vars) and atomic transition system #1
Transition system (12/13 vars): computing distances using unit-cost algorithm
Transition system (12/13 vars): unreachable: 2806 states, irrelevant: 0 states
Transition system (12/13 vars): applying abstraction (50000 to 47194 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): 47194 states, ???/1141214 arcs, 21375804 bytes
Transition system (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.45s]
Next variable: 0
Transition system (12/13 vars): shrink from size 47194 (threshold: 7142)
Transition system (12/13 vars): applying abstraction (47194 to 7142 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): size after shrink 7142, target 7142
Transition system (12/13 vars): 7142 states, ???/158215 arcs, 21015356 bytes
Transition system (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.60s]
Atomic transition system #0: 7 states, ???/19 arcs, 4156 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.60s]
Label reduction: 15 labels, 13 after reduction
Atomic transition system #0: 7 states, ???/19 arcs, 4140 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.62s]
Transition system (12/13 vars): 7142 states, ???/150970 arcs, 13093416 bytes
Transition system (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.62s]
Merging transition system (12/13 vars) and atomic transition system #0
Transition system (13/13 vars): computing distances using unit-cost algorithm
Transition system (13/13 vars): unreachable: 2559 states, irrelevant: 0 states
Transition system (13/13 vars): applying abstraction (49994 to 47435 states)
Transition system (13/13 vars): applying abstraction to lookup table
Transition system (13/13 vars): 47435 states, ???/510048 arcs, 8580724 bytes
Transition system (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=2.82s]
Transition system (13/13 vars): 47435 states, ???/510048 arcs, 8580724 bytes
Transition system (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=2.82s]
Order of merged transition systems: 12 7, 13 11, 14 10, 15 9, 16 8, 17 6, 18 5, 19 4, 20 3, 21 2, 22 1, 23 0, 
Done initializing merge-and-shrink heuristic [2.76s]
initial h value: 18
Estimated peak memory for transition system: 8580724 bytes
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 8.00
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 10.00
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 13.33
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 12.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 11.20
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.67
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 17.71
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 17.00
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 21.33
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.91
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.33
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 22.15
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 21.14
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.27
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.82
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.22
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 17.89
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 20.40
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 22.67
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 22.00
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 23.48
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 23.33
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 25.12
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 24.46
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 24.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 23.43
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 24.55
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 24.00
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 23.61
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 23.25
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 22.91
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 23.88
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 23.54
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 23.22
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 22.92
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 24.11
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 23.69
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 24.50
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 24.20
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 23.90
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 23.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 23.18
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 22.84
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 22.52
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 22.21
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 21.92
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 21.63
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 21.44
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 21.18
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 21.00
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 20.98
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.74
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.51
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.29
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 20.14
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.93
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.80
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.60
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 20.20
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.00
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 20.00
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 20.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.82
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.64
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 20.36
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 20.24
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 20.12
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.94
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.83
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.67
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.56
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.41
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.41
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.32
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.22
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.08
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.94
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.85
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.72
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.63
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.23
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.10
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.96
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.84
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.85
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.73
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.65
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.53
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.08
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.88
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.81
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.74
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.13
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.01
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.94
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.87
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.36
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.72
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 20.20
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 20.54
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 20.88
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 20.88
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.75
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.64
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.52
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.40
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 20.73
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 21.15
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 21.14
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 21.03
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.91
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.80
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 21.10
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 21.03
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.92
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.81
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 21.10
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 21.02
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.92
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.81
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.71
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.61
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.51
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 20.44
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 20.38
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 20.31
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.22
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.12
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.03
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.94
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.88
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.79
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.71
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.62
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.54
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.45
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.46
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.38
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.32
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.66
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.58
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.35
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.59
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.54
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.79
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.71
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.66
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.97
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 20.21
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 20.15
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.08
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.00
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 20.23
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.15
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.07
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.00
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.95
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.88
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.83
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 20.05
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.98
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.98
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.90
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.86
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.81
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.74
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.67
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.88
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.82
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 20.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 20.02
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.95
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.82
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.82
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.78
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.74
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.67
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.67
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.63
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.59
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.41
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.35
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.29
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.25
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.19
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.13
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.14
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.14
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.09
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.27
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.22
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.46
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.40
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.58
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.41
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.36
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.30
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.25
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.22
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.22
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.22
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.17
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.12
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.29
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.46
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.69
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.65
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.61
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.56
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.48
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.44
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.61
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.55
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.50
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.50
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.67
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.63
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.63
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.58
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.74
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.71
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.66
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.61
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.56
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.51
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.71
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.92
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.82
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.77
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.74
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.69
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.64
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.61
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.76
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.95
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.95
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.90
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.86
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.81
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.78
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.75
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.70
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.84
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.80
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.77
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.72
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.68
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.82
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.77
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.73
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.68
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.64
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.59
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.56
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.52
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.43
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.41
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.37
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.32
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.28
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.24
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.20
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.16
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.12
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.05
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.03
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.16
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.12
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.08
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.08
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.09
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.05
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.01
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.99
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.95
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.08
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.05
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.02
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.14
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.11
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.23
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.19
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.32
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.32
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.28
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.24
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.21
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.18
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.14
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.11
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.08
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.06
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.03
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.00
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.98
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.95
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.10
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.08
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.06
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.02
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.03
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.97
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.95
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.92
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.08
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.04
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.01
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.99
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.99
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.10
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.22
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.20
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 19.34
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.31
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.42
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.40
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 19.51
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.49
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.45
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.45
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.43
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.40
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.37
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.35
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.32
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.29
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 19.29
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.27
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.23
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.20
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.18
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.15
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.12
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.09
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 19.07
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.03
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 19.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.97
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.95
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.92
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.90
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.84
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.81
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.79
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.76
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.74
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.73
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.70
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.67
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.80
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.77
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.75
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.72
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.70
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.67
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.65
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.75
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.85
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.82
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.80
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.77
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.74
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.72
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.69
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.66
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.63
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.60
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.59
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.57
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.54
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.52
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.45
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.39
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.38
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.45
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.40
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.49
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.59
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.56
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.51
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.49
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.48
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.60
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.57
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.69
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.67
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.64
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.62
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.59
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.71
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.68
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.66
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.63
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.62
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.59
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.57
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.54
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.52
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.49
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.47
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.56
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.51
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.48
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.44
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.41
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.38
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.36
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.33
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.31
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.31
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.32
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.30
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.28
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.27
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.24
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.22
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.20
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.18
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.16
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.15
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.26
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.24
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.32
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.30
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.28
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.26
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.24
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.22
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.21
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.20
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.17
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.15
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.13
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.24
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.22
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.19
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.17
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.15
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.13
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.13
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.12
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.12
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.23
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.21
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.19
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.18
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.16
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.14
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.14
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.12
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.11
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.07
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.05
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.02
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.01
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.99
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.00
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.10
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.20
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.19
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.17
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.15
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.13
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.11
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.09
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.10
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.08
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.06
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.04
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.02
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.98
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 17.97
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 17.96
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.94
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.04
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.03
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.02
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.98
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.96
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.03
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.11
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.07
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.05
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.04
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.03
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.03
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.02
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.00
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.01
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.00
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.07
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.05
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.03
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.02
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.02
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.07
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.05
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.03
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.10
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.07
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.05
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.03
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.02
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.01
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.99
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 17.98
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 17.98
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.96
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.94
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.01
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.00
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.98
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 17.97
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.95
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.93
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.00
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.07
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.06
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.04
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.03
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.03
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.01
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.99
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.98
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.96
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.02
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.01
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.10
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.09
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.08
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.07
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.07
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.06
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.05
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.13
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.12
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.10
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.08
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.16
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.15
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.13
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.12
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.11
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.09
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.07
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.14
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.13
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.13
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.11
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.10
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.08
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.07
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.06
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.04
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.02
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.01
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 17.99
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 17.98
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.06
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.13
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.11
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.10
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.08
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.07
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.05
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.03
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.10
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.16
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.15
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.13
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.11
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.20
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.28
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.36
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.36
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.41
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.40
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.38
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.44
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.41
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.49
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.55
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.63
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.61
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.69
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.68
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.66
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.65
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.63
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.71
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.69
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.67
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.73
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.71
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.70
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.69
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.68
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.66
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.66
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.65
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.64
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.62
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.60
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.60
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.68
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.66
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.65
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.64
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.70
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.69
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.76
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.84
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.88
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.93
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.92
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.98
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.96
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.95
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.93
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.92
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.90
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.85
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.84
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.82
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.81
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.87
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.86
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.85
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.84
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.89
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.88
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.88
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.85
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.84
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.83
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.81
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.85
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.91
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.88
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.86
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.84
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.90
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.87
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.86
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.92
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.90
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.85
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.84
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.82
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.81
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.85
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.84
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.83
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.81
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.79
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.79
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.78
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.83
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.81
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.85
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.84
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.91
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.88
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.86
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.85
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.84
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.83
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.82
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.86
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.84
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.83
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.82
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.89
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.88
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.86
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.86
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.91
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.90
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.88
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.87
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.85
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.84
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.83
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.82
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.80
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.85
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.84
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.83
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.81
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.82
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.82
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.80
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.85
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.84
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.83
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.81
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.80
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.79
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.77
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.76
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.74
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.73
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.78
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.77
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.75
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.74
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.73
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.72
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.70
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.70
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.69
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.68
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.68
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.66
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.65
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.64
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.63
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.62
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.61
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.60
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.60
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.59
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.57
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.56
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.56
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.55
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.53
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.54
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.53
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.52
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.49
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.48
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.52
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.50
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.49
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.46
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.46
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.45
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.45
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.43
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.41
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.40
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.39
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.44
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.43
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.42
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.41
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.40
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.38
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.43
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.49
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.46
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.45
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.43
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.44
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.44
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.41
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.40
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.39
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.38
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.37
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.36
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.35
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.34
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.33
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.32
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.38
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.37
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.43
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.40
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.39
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.38
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.44
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.43
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.40
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.40
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.38
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.38
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.44
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.44
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.43
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.43
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.42
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.41
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.40
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.39
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.37
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.42
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.41
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.40
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.39
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.38
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.37
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.36
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.35
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.34
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.33
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.38
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.36
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.35
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.34
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.33
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.37
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.36
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.35
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.35
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.34
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.33
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.37
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.36
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.35
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.34
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.40
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.39
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.43
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.42
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.42
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.45
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.44
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.44
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.43
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.42
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.46
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.45
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.49
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.48
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.52
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.51
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.57
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.56
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.55
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.54
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.52
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.51
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.49
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.49
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.55
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.54
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.58
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.57
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.56
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.55
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.54
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.52
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.51
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.50
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.49
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.45
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.49
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.49
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.45
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.50
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.55
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.54
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.54
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.54
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.52
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.51
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.49
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.49
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.45
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.49
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.54
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.52
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.57
**********
	threshold: 10

expansions = 68.00
**********
p = 68.00
prePre = 18.62
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.61
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.60
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.59
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.58
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.57
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.56
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.55
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.53
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.54
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.57
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.58
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.57
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.56
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.55
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.54
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.53
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.52
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.49
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.49
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.49
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.48
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.46
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.50
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.48
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.48
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.47
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.47
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.46
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.50
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.53
**********
	threshold: 10

expansions = 12.00
**********
p = 12.00
prePre = 18.53
**********
	threshold: 10

expansions = 56.00
**********
p = 56.00
prePre = 18.57
**********
	threshold: 10

expansions = 20.00
**********
p = 20.00
prePre = 18.57
**********
	threshold: 10

expansions = 8.00
**********
p = 8.00
prePre = 18.56
**********

totalPrediction : 18.56
bc: 0/1/0, cc: 41.31
bc: 1/1/0, cc: 2.00
count nodes generates : 44.53
count nodes expanded : 18.56
dominio = blocks
tarefa = probBLOCKS-6-2.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 7	q: 1.00

g:1
size: 1
	f: 0	q: 1.00

g:2
size: 1
	f: 1	q: 2.00

g:3
size: 1
	f: 2	q: 2.96

g:4
size: 1
	f: 3	q: 4.85

g:5
size: 1
	f: 4	q: 1.97

g:6
size: 1
	f: 5	q: 4.78

g:7
size: 0

g:8
size: 0

g:9
size: 0

g:10
size: 0

Actual search time: 3.01s [t=3.07s]
Search time: 3.01s
Total time: 3.07s
Search stopped without finding a solution.
Peak memory: 39744 KB
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
iPDB: hill climbing time: 0.05s
Pattern generation (Haslum et al.) time: 0.05s
returning MinEvaluator
SSSearch ...
Initial heuristic value: 10
h_min: 10 depth: 0 #states: 0 time: 0.00s
Initializing HSP max heuristic...
Simplifying 276 unary operators... done! [216 unary operators]
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
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.05s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
Atomic transition system #12: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.05s]
Merging atomic transition system #12 and atomic transition system #7
Transition system (2/13 vars): computing distances using unit-cost algorithm
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.05s]
Next variable: 11
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.05s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.05s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.05s]
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.05s]
Merging transition system (2/13 vars) and atomic transition system #11
Transition system (3/13 vars): computing distances using unit-cost algorithm
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.05s]
Next variable: 10
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.05s]
Atomic transition system #10: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.05s]
Label reduction: 72 labels, 70 after reduction
Atomic transition system #10: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.05s]
Transition system (3/13 vars): 98 states, ???/399 arcs, 10592 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.05s]
Merging transition system (3/13 vars) and atomic transition system #10
Transition system (4/13 vars): computing distances using unit-cost algorithm
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.05s]
Next variable: 9
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.05s]
Atomic transition system #9: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.05s]
Label reduction: 70 labels, 66 after reduction
Atomic transition system #9: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58576 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.06s]
Merging transition system (4/13 vars) and atomic transition system #9
Transition system (5/13 vars): computing distances using unit-cost algorithm
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.06s]
Next variable: 8
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.06s]
Atomic transition system #8: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Label reduction: 66 labels, 60 after reduction
Atomic transition system #8: 7 states, ???/19 arcs, 4516 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457840 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.06s]
Merging transition system (5/13 vars) and atomic transition system #8
Transition system (6/13 vars): computing distances using unit-cost algorithm
Transition system (6/13 vars): 33614 states, ???/266511 arcs, 3697216 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.13s]
Next variable: 6
Transition system (6/13 vars): shrink from size 33614 (threshold: 25000)
Transition system (6/13 vars): applying abstraction (33614 to 25000 states)
Transition system (6/13 vars): applying abstraction to lookup table
Transition system (6/13 vars): size after shrink 25000, target 25000
Transition system (6/13 vars): 25000 states, ???/246081 arcs, 5435068 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.17s]
Atomic transition system #6: 2 states, ???/5 arcs, 4196 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.17s]
Label reduction: 60 labels, 52 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.18s]
Transition system (6/13 vars): 25000 states, ???/246081 arcs, 4903724 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.18s]
Merging transition system (6/13 vars) and atomic transition system #6
Transition system (7/13 vars): computing distances using unit-cost algorithm
Transition system (7/13 vars): 50000 states, ???/515829 arcs, 7144312 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.29s]
Next variable: 5
Transition system (7/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/13 vars): applying abstraction (50000 to 25000 states)
Transition system (7/13 vars): applying abstraction to lookup table
Transition system (7/13 vars): size after shrink 25000, target 25000
Transition system (7/13 vars): 25000 states, ???/318342 arcs, 9085212 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.36s]
Atomic transition system #5: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.36s]
Label reduction: 52 labels, 43 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.38s]
Transition system (7/13 vars): 25000 states, ???/314296 arcs, 7552968 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.38s]
Merging transition system (7/13 vars) and atomic transition system #5
Transition system (8/13 vars): computing distances using unit-cost algorithm
Transition system (8/13 vars): 50000 states, ???/646824 arcs, 8716124 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=0.54s]
Next variable: 4
Transition system (8/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/13 vars): applying abstraction (50000 to 25000 states)
Transition system (8/13 vars): applying abstraction to lookup table
Transition system (8/13 vars): size after shrink 25000, target 25000
Transition system (8/13 vars): 25000 states, ???/377459 arcs, 12230812 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=0.63s]
Atomic transition system #4: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.63s]
Label reduction: 43 labels, 33 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.67s]
Transition system (8/13 vars): 25000 states, ???/366456 arcs, 8871180 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=0.67s]
Merging transition system (8/13 vars) and atomic transition system #4
Transition system (9/13 vars): computing distances using unit-cost algorithm
Transition system (9/13 vars): 50000 states, ???/748090 arcs, 9931172 bytes
Transition system (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=0.84s]
Next variable: 3
Transition system (9/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/13 vars): applying abstraction (50000 to 25000 states)
Transition system (9/13 vars): applying abstraction to lookup table
Transition system (9/13 vars): size after shrink 25000, target 25000
Transition system (9/13 vars): 25000 states, ???/454437 arcs, 14540812 bytes
Transition system (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=0.94s]
Atomic transition system #3: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.94s]
Label reduction: 33 labels, 25 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.99s]
Transition system (9/13 vars): 25000 states, ???/441681 arcs, 10787768 bytes
Transition system (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=0.99s]
Merging transition system (9/13 vars) and atomic transition system #3
Transition system (10/13 vars): computing distances using unit-cost algorithm
Transition system (10/13 vars): 50000 states, ???/906228 arcs, 11828716 bytes
Transition system (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.20s]
Next variable: 2
Transition system (10/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/13 vars): applying abstraction (50000 to 25000 states)
Transition system (10/13 vars): applying abstraction to lookup table
Transition system (10/13 vars): size after shrink 25000, target 25000
Transition system (10/13 vars): 25000 states, ???/636919 arcs, 17293212 bytes
Transition system (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.33s]
Atomic transition system #2: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.33s]
Label reduction: 25 labels, 19 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.42s]
Transition system (10/13 vars): 25000 states, ???/620448 arcs, 13540068 bytes
Transition system (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.42s]
Merging transition system (10/13 vars) and atomic transition system #2
Transition system (11/13 vars): computing distances using unit-cost algorithm
Transition system (11/13 vars): 50000 states, ???/1266128 arcs, 16147436 bytes
Transition system (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=1.73s]
Next variable: 1
Transition system (11/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/13 vars): applying abstraction (50000 to 25000 states)
Transition system (11/13 vars): applying abstraction to lookup table
Transition system (11/13 vars): size after shrink 25000, target 25000
Transition system (11/13 vars): 25000 states, ???/752001 arcs, 22060876 bytes
Transition system (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=1.92s]
Atomic transition system #1: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.92s]
Label reduction: 19 labels, 15 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 3836 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=2.01s]
Transition system (11/13 vars): 25000 states, ???/718383 arcs, 14352120 bytes
Transition system (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2.01s]
Merging transition system (11/13 vars) and atomic transition system #1
Transition system (12/13 vars): computing distances using unit-cost algorithm
Transition system (12/13 vars): unreachable: 2806 states, irrelevant: 0 states
Transition system (12/13 vars): applying abstraction (50000 to 47194 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): 47194 states, ???/1141214 arcs, 21375804 bytes
Transition system (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.32s]
Next variable: 0
Transition system (12/13 vars): shrink from size 47194 (threshold: 7142)
Transition system (12/13 vars): applying abstraction (47194 to 7142 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): size after shrink 7142, target 7142
Transition system (12/13 vars): 7142 states, ???/158215 arcs, 21015356 bytes
Transition system (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.44s]
Atomic transition system #0: 7 states, ???/19 arcs, 4156 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.44s]
Label reduction: 15 labels, 13 after reduction
Atomic transition system #0: 7 states, ???/19 arcs, 4140 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.46s]
Transition system (12/13 vars): 7142 states, ???/150970 arcs, 13093416 bytes
Transition system (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.46s]
Merging transition system (12/13 vars) and atomic transition system #0
Transition system (13/13 vars): computing distances using unit-cost algorithm
Transition system (13/13 vars): unreachable: 2559 states, irrelevant: 0 states
Transition system (13/13 vars): applying abstraction (49994 to 47435 states)
Transition system (13/13 vars): applying abstraction to lookup table
Transition system (13/13 vars): 47435 states, ???/510048 arcs, 8580724 bytes
Transition system (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=2.64s]
Transition system (13/13 vars): 47435 states, ???/510048 arcs, 8580724 bytes
Transition system (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=2.64s]
Order of merged transition systems: 12 7, 13 11, 14 10, 15 9, 16 8, 17 6, 18 5, 19 4, 20 3, 21 2, 22 1, 23 0, 
Done initializing merge-and-shrink heuristic [2.59s]
initial h value: 18
Estimated peak memory for transition system: 8580724 bytes
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 114.00
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 66.00
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 66.67
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 78.50
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 534.80
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 451.00
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 389.14
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 345.75
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 312.00
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 294.60
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 278.36
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 282.83
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 263.54
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 249.57
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 235.07
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 224.63
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 240.12
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 228.56
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 228.32
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 218.20
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 223.62
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 214.27
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 210.96
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 216.00
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 208.64
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 201.31
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 198.15
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 193.93
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 194.97
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 199.53
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 194.65
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 189.38
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 184.18
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 182.12
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 177.43
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 173.83
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 172.86
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 169.16
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 165.64
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 162.15
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 158.63
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 155.29
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 155.49
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 155.09
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 152.04
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 151.26
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 148.72
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 146.00
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 146.37
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 143.80
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 141.49
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 146.54
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 144.57
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 146.04
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 143.85
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 145.29
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 143.47
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 141.45
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 139.36
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 137.47
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 135.51
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 134.61
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 132.76
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 131.44
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 129.82
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 131.97
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 130.27
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 128.62
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 127.01
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 125.46
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 124.37
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 122.89
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 121.45
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 120.24
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 118.99
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 118.05
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 116.75
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 115.79
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 114.56
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 118.18
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 117.11
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 116.20
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 117.49
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 118.76
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 120.00
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 120.21
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 120.14
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 118.98
**********
	threshold: 12

expansions = 2504.00
**********
p = 2504.00
prePre = 145.78
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 146.64
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 149.47
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 148.04
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 146.73
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 150.36
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 152.27
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 150.87
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 149.51
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 151.37
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 150.02
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 149.20
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 147.90
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 146.71
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 145.59
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 144.85
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 143.64
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 142.45
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 141.51
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 140.50
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 140.48
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 140.69
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 140.45
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 139.43
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 138.57
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 137.72
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 140.03
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 140.24
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 139.20
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 142.66
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 141.68
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 140.65
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 144.02
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 146.84
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 145.85
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 145.02
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 144.19
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 143.19
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 148.17
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 147.55
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 148.14
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 151.58
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 152.96
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 151.94
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 151.04
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 151.58
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 150.59
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 149.99
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 149.02
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 153.57
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 152.81
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 151.90
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 151.39
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 150.62
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 150.04
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 153.14
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 152.30
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 151.38
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 152.61
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 152.12
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 151.22
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 150.33
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 149.55
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 150.75
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 149.93
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 149.27
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 148.52
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 147.68
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 146.85
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 146.09
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 145.37
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 144.66
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 144.62
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 144.74
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 144.05
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 145.20
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 144.47
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 143.71
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 143.04
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 142.88
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 144.43
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 145.53
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 144.96
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 145.42
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 144.86
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 144.13
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 143.49
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 143.12
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 142.97
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 142.31
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 143.78
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 143.16
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 142.46
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 142.58
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 144.80
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 144.76
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 145.77
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 145.16
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 144.48
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 143.88
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 143.22
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 142.60
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 141.95
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 141.30
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 140.82
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 143.16
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 143.83
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 143.26
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 142.69
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 143.10
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 142.47
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 141.97
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 141.39
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 140.82
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 140.36
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 141.66
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 141.20
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 141.31
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 140.86
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 142.53
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 141.93
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 141.34
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 142.59
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 142.46
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 143.69
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 145.80
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 145.50
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 145.05
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 144.46
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 143.88
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 143.53
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 147.34
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 149.37
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 149.70
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 152.51
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 158.51
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 157.95
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 157.36
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 160.99
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 160.58
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 159.96
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 159.34
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 158.73
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 158.12
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 157.52
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 156.92
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 159.51
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 159.12
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 160.76
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 162.59
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 163.30
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 162.69
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 162.12
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 163.92
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 163.32
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 162.82
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 162.82
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 167.02
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 166.45
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 167.12
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 166.55
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 165.99
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 167.51
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.92
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 166.39
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.80
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 165.28
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 164.73
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 166.41
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 166.82
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 166.62
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 166.08
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 165.62
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 166.26
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.70
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 165.23
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 166.45
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.89
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 166.78
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 166.34
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 167.22
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 167.11
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 167.00
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 166.51
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 166.01
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 167.41
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 167.79
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 168.17
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 167.71
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 167.20
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.67
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 168.20
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.67
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 167.24
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 167.14
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 167.97
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 167.87
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 167.39
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 166.92
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 166.51
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 166.10
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 165.76
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 165.58
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 165.12
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.62
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.12
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 163.63
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 163.14
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 162.75
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 162.31
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.83
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 161.45
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 161.05
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 163.76
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 163.68
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 163.59
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 163.11
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 163.90
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 163.50
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 166.86
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 166.76
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 166.31
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.83
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 167.06
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 169.65
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 172.24
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 172.05
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 171.61
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 171.43
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 172.62
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 172.51
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 172.12
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 171.68
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 171.23
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 171.95
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 172.67
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 172.34
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.87
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.40
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 175.44
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.96
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 176.24
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.76
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 176.23
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.75
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.28
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.81
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 174.37
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 173.95
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.49
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 174.73
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 174.31
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 174.13
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 173.77
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.31
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 178.41
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 177.95
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 177.77
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 177.35
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 177.62
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 177.20
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 176.75
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 176.64
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 177.83
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 182.79
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 183.41
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 184.57
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 184.13
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 183.66
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 184.68
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 184.26
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 184.06
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 183.62
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 183.34
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 183.75
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 183.37
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 183.00
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 182.82
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 182.41
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 182.00
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 181.62
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 182.22
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 182.46
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 182.04
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 181.60
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 181.20
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 180.83
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 180.42
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 179.99
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 179.81
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 180.22
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 179.83
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 179.40
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 179.06
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 178.67
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 178.29
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 178.12
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 178.02
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 177.61
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 177.32
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 176.95
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 176.58
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 176.30
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 176.20
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 175.82
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 175.50
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 175.12
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 174.78
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 175.03
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 174.65
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 175.44
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.04
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 175.44
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 175.08
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 176.54
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 176.18
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.79
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 175.48
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 175.21
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 176.13
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.74
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.36
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 175.27
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 174.90
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.52
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 174.18
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.80
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 173.46
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 173.12
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 175.57
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 176.11
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 175.86
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 175.50
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 175.15
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.78
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.41
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.04
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 173.73
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 173.42
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 173.34
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.97
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 173.51
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 173.17
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 173.09
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.73
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.37
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 172.29
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 171.96
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 171.66
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 171.33
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 171.25
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 171.37
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.02
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 170.70
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 171.41
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.07
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 170.74
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.40
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.06
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.72
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 169.59
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 169.96
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 169.67
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.34
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.00
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 168.67
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 168.39
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 168.08
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.75
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 167.45
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.13
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.80
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 168.13
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 168.35
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 169.04
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 168.72
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 168.41
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 168.09
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 167.79
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.47
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 167.19
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 166.89
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 166.70
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 166.42
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 166.31
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 166.01
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 166.24
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 166.03
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 165.75
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.44
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 165.56
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 170.13
**********
	threshold: 12

expansions = 5816.00
**********
p = 5816.00
prePre = 181.87
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 181.53
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 181.19
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 180.86
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 180.94
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 180.63
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 180.39
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 180.08
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 179.75
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 180.06
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 179.78
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 179.74
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 179.42
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 179.19
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 178.86
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 178.57
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 178.31
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 178.18
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 178.05
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 178.14
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 177.85
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 177.55
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 178.00
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 177.68
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 177.36
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 177.11
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 176.79
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 176.60
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 176.35
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 176.10
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 175.80
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 175.59
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 175.57
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 175.45
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.15
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 174.86
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 174.61
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 174.34
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.03
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 173.97
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 173.76
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 173.48
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.18
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 172.90
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 172.88
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.59
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 172.34
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 172.06
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 172.50
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.21
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 171.95
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 173.47
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 173.56
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 173.28
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 173.38
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 173.10
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 173.29
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.00
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 172.77
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 173.89
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 174.67
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.38
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 174.11
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 173.85
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 173.83
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 174.61
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 174.34
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.05
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 173.81
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.53
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 174.21
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.92
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 173.75
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.47
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.19
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 173.00
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.73
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 173.29
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 173.47
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.19
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 173.60
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 173.54
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 173.35
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 174.78
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 174.53
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 174.25
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 174.00
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 173.78
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 173.72
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 173.49
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 173.22
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 173.04
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 172.86
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 172.75
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 172.54
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 172.43
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 172.25
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.99
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 171.81
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 171.75
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 171.92
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 171.82
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 171.76
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.50
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.24
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.98
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 171.37
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 171.14
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 170.90
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 170.66
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 170.49
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 170.40
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.14
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 169.92
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 170.46
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 170.40
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.15
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 170.09
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.84
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.59
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.33
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.08
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 169.35
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 169.62
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 170.15
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 170.00
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 169.77
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 169.72
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 169.55
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 169.72
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 169.63
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 169.49
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.24
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 169.19
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 168.98
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 169.60
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.35
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.11
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 168.86
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 168.63
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 168.40
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 168.17
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 167.96
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 167.74
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 167.51
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 167.29
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.06
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 166.87
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 166.64
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.41
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 166.32
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 166.14
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.90
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.67
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 165.45
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 165.25
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 165.05
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.82
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 164.74
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 164.52
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.29
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 164.10
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 163.95
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 163.76
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 163.53
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 164.20
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 164.13
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 163.92
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 163.78
**********
	threshold: 12

expansions = 2504.00
**********
p = 2504.00
prePre = 167.38
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 167.63
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 167.71
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.49
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 167.27
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.04
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 167.00
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 166.78
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 166.60
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.38
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.15
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 166.40
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 166.25
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 166.50
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 166.66
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.44
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 166.31
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.09
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 166.04
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 166.20
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.98
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 165.90
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 165.72
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.50
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 165.42
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 165.23
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 165.03
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 164.83
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 164.99
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 164.81
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 164.61
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 164.43
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 164.31
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 164.47
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 164.82
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.60
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.39
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.18
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 163.97
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 163.75
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 163.68
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 163.49
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 163.28
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 163.08
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 163.08
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 162.89
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 162.68
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 162.48
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 162.29
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 162.12
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 162.67
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 162.61
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 162.40
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 162.22
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 162.10
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 162.26
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 162.05
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.85
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.64
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 161.46
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.26
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.06
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 160.87
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 160.69
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 162.56
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 162.37
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 162.21
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 162.29
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 162.09
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.89
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 161.86
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 161.83
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 161.64
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 161.45
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.25
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 161.06
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 161.03
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 161.27
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.07
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 160.88
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 160.84
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 161.44
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 161.28
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 161.12
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 162.94
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 162.74
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 162.55
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 162.42
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 162.22
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 162.07
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 162.04
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.84
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 161.68
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 161.55
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 161.36
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 161.18
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 161.50
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 163.29
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 163.11
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 162.95
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 162.79
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 163.30
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 163.13
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 162.96
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 162.89
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 162.74
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 162.58
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 162.47
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 164.23
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.04
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 163.88
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 164.38
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 164.32
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 164.88
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 164.82
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.62
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 164.56
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 164.87
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 164.70
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 165.12
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 164.94
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 165.43
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.24
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 165.32
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 165.15
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 165.02
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 165.10
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.91
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 164.74
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 165.29
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 165.11
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 165.66
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 165.63
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 165.45
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.26
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 165.08
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 164.92
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 164.75
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.56
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 164.40
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 164.21
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 164.04
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 163.88
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 163.73
**********
	threshold: 12

expansions = 2504.00
**********
p = 2504.00
prePre = 166.68
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.49
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 166.42
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 167.19
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 167.08
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 167.01
**********
	threshold: 12

expansions = 2504.00
**********
p = 2504.00
prePre = 169.93
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 169.87
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 170.00
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.81
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 169.74
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.55
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 170.08
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 170.15
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 169.99
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 170.05
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 169.93
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 169.78
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 169.60
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 169.56
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 169.39
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 169.35
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 169.48
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.29
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 169.26
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 169.13
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 169.33
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.15
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 169.00
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 168.83
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 169.02
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 168.96
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 168.79
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 168.65
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 168.50
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 168.31
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 168.17
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 168.00
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 167.94
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 168.01
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 169.60
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 169.46
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 169.84
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 169.69
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.51
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 169.34
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 169.16
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 168.99
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 168.81
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 168.70
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 168.56
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 168.39
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 168.36
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 168.18
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 168.37
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 168.22
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 168.08
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 168.05
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.87
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.70
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 167.82
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 167.94
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 167.78
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 167.64
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.47
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 167.36
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 167.20
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 167.03
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 166.87
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 166.71
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 167.08
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.91
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.73
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.56
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.39
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 166.22
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 166.34
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 166.21
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 168.72
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 168.84
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 170.85
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.68
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 170.95
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 170.83
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.65
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 170.54
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 170.38
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 170.37
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 170.85
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 170.69
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 170.53
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 170.36
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.19
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 170.04
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 169.92
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 170.60
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 170.46
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.29
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 170.76
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 170.61
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.44
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.27
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 170.53
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.36
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 170.24
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 172.68
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 172.86
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 172.91
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 172.80
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.63
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 172.59
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.42
**********
	threshold: 12

expansions = 776.00
**********
p = 776.00
prePre = 173.08
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.91
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.74
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 172.59
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.42
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 172.32
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 172.21
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 172.18
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 172.02
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.86
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 171.79
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 172.20
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 172.38
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 172.32
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 172.16
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.99
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 171.93
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.76
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 171.61
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.44
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 171.33
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 171.17
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 171.01
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 170.86
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 170.75
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 170.64
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 170.60
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 170.44
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 170.31
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 171.73
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 171.97
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 171.94
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 171.81
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 171.98
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 171.87
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 172.72
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 172.57
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 172.41
**********
	threshold: 12

expansions = 404.00
**********
p = 404.00
prePre = 172.65
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 172.55
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 172.52
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 172.37
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 172.26
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 172.10
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 171.97
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 171.82
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 171.67
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 171.61
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 171.48
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 173.78
**********
	threshold: 12

expansions = 272.00
**********
p = 272.00
prePre = 173.88
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 173.87
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 173.71
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 173.58
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 173.75
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 174.81
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 176.19
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 176.03
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 175.97
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 175.93
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 176.36
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 176.20
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 176.13
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 176.00
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 175.85
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.68
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.52
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 175.36
**********
	threshold: 12

expansions = 48.00
**********
p = 48.00
prePre = 175.23
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 175.09
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 175.03
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 175.02
**********
	threshold: 12

expansions = 80.00
**********
p = 80.00
prePre = 174.92
**********
	threshold: 12

expansions = 2504.00
**********
p = 2504.00
prePre = 177.30
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 177.14
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 176.98
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 176.94
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 176.83
**********
	threshold: 12

expansions = 164.00
**********
p = 164.00
prePre = 176.81
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 176.77
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 176.61
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 176.45
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 176.29
**********
	threshold: 12

expansions = 42.00
**********
p = 42.00
prePre = 176.16
**********
	threshold: 12

expansions = 116.00
**********
p = 116.00
prePre = 176.09
**********
	threshold: 12

expansions = 68.00
**********
p = 68.00
prePre = 175.99
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 175.83
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 175.88
**********
	threshold: 12

expansions = 32.00
**********
p = 32.00
prePre = 175.74
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 175.68
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 175.53
**********
	threshold: 12

expansions = 26.00
**********
p = 26.00
prePre = 175.38
**********
	threshold: 12

expansions = 2504.00
**********
p = 2504.00
prePre = 177.71
**********
	threshold: 12

expansions = 18.00
**********
p = 18.00
prePre = 177.55
**********
	threshold: 12

expansions = 138.00
**********
p = 138.00
prePre = 177.51
**********

totalPrediction : 177.51
dominio = blocks
tarefa = probBLOCKS-6-2.pddl
heuristica = hmax_ipdb_ms
length = 19
found = 14
name = probBLOCKS-6-2.csv
Directory: hmax_ipdb_ms created.
Directory: SSCC created.
bc(0/1/0)cc=516.88
bc(1/1/0)cc=9.00
count nodes generates : 527.81
count nodes expanded : 177.51
dominio = blocks
tarefa = probBLOCKS-6-2.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 7	q: 1.00

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
	f: 3	q: 7.02

g:5
size: 1
	f: 4	q: 13.21

g:6
size: 1
	f: 5	q: 30.92

g:7
size: 1
	f: 6	q: 31.34

g:8
size: 1
	f: 7	q: 84.55

g:9
size: 1
	f: 8	q: 1.73

g:10
size: 1
	f: 9	q: 1.73

g:11
size: 0

g:12
size: 0

Actual search time: 2.88s [t=2.93s]
Search time: 2.88s
Total time: 2.93s
Search stopped without finding a solution.
Peak memory: 39752 KB
