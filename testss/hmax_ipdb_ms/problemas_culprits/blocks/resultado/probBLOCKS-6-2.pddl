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
