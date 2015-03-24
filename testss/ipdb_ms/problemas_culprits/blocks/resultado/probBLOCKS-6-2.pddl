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
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.07s]
Merging transition system (2/13 vars) and atomic transition system #11
Transition system (3/13 vars): computing distances using unit-cost algorithm
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.07s]
Next variable: 10
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.07s]
Atomic transition system #10: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
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
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457840 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.09s]
Merging transition system (5/13 vars) and atomic transition system #8
Transition system (6/13 vars): computing distances using unit-cost algorithm
Transition system (6/13 vars): 33614 states, ???/266511 arcs, 3697216 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.15s]
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
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=0.60s]
Next variable: 4
Transition system (8/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/13 vars): applying abstraction (50000 to 25000 states)
Transition system (8/13 vars): applying abstraction to lookup table
Transition system (8/13 vars): size after shrink 25000, target 25000
Transition system (8/13 vars): 25000 states, ???/377459 arcs, 12230812 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=0.70s]
Atomic transition system #4: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.70s]
Label reduction: 43 labels, 33 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.74s]
Transition system (8/13 vars): 25000 states, ???/366456 arcs, 8871180 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=0.74s]
Merging transition system (8/13 vars) and atomic transition system #4
Transition system (9/13 vars): computing distances using unit-cost algorithm
Transition system (9/13 vars): 50000 states, ???/748090 arcs, 9931172 bytes
Transition system (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=0.92s]
Next variable: 3
Transition system (9/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/13 vars): applying abstraction (50000 to 25000 states)
Transition system (9/13 vars): applying abstraction to lookup table
Transition system (9/13 vars): size after shrink 25000, target 25000
Transition system (9/13 vars): 25000 states, ???/454437 arcs, 14540812 bytes
Transition system (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1.03s]
Atomic transition system #3: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.03s]
Label reduction: 33 labels, 25 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.09s]
Transition system (9/13 vars): 25000 states, ???/441681 arcs, 10787768 bytes
Transition system (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1.09s]
Merging transition system (9/13 vars) and atomic transition system #3
Transition system (10/13 vars): computing distances using unit-cost algorithm
Transition system (10/13 vars): 50000 states, ???/906228 arcs, 11828716 bytes
Transition system (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.31s]
Next variable: 2
Transition system (10/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/13 vars): applying abstraction (50000 to 25000 states)
Transition system (10/13 vars): applying abstraction to lookup table
Transition system (10/13 vars): size after shrink 25000, target 25000
Transition system (10/13 vars): 25000 states, ???/636919 arcs, 17293212 bytes
Transition system (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.45s]
Atomic transition system #2: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.45s]
Label reduction: 25 labels, 19 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.56s]
Transition system (10/13 vars): 25000 states, ???/620448 arcs, 13540068 bytes
Transition system (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.56s]
Merging transition system (10/13 vars) and atomic transition system #2
Transition system (11/13 vars): computing distances using unit-cost algorithm
Transition system (11/13 vars): 50000 states, ???/1266128 arcs, 16147436 bytes
Transition system (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=1.83s]
Next variable: 1
Transition system (11/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/13 vars): applying abstraction (50000 to 25000 states)
Transition system (11/13 vars): applying abstraction to lookup table
Transition system (11/13 vars): size after shrink 25000, target 25000
Transition system (11/13 vars): 25000 states, ???/752001 arcs, 22060876 bytes
Transition system (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2.06s]
Atomic transition system #1: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=2.06s]
Label reduction: 19 labels, 15 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 3836 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=2.17s]
Transition system (11/13 vars): 25000 states, ???/718383 arcs, 14352120 bytes
Transition system (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=2.17s]
Merging transition system (11/13 vars) and atomic transition system #1
Transition system (12/13 vars): computing distances using unit-cost algorithm
Transition system (12/13 vars): unreachable: 2806 states, irrelevant: 0 states
Transition system (12/13 vars): applying abstraction (50000 to 47194 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): 47194 states, ???/1141214 arcs, 21375804 bytes
Transition system (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.53s]
Next variable: 0
Transition system (12/13 vars): shrink from size 47194 (threshold: 7142)
Transition system (12/13 vars): applying abstraction (47194 to 7142 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): size after shrink 7142, target 7142
Transition system (12/13 vars): 7142 states, ???/158215 arcs, 21015356 bytes
Transition system (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.69s]
Atomic transition system #0: 7 states, ???/19 arcs, 4156 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.69s]
Label reduction: 15 labels, 13 after reduction
Atomic transition system #0: 7 states, ???/19 arcs, 4140 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.70s]
Transition system (12/13 vars): 7142 states, ???/150970 arcs, 13093416 bytes
Transition system (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.70s]
Merging transition system (12/13 vars) and atomic transition system #0
Transition system (13/13 vars): computing distances using unit-cost algorithm
Transition system (13/13 vars): unreachable: 2559 states, irrelevant: 0 states
Transition system (13/13 vars): applying abstraction (49994 to 47435 states)
Transition system (13/13 vars): applying abstraction to lookup table
Transition system (13/13 vars): 47435 states, ???/510048 arcs, 8580724 bytes
Transition system (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=2.91s]
Transition system (13/13 vars): 47435 states, ???/510048 arcs, 8580724 bytes
Transition system (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=2.91s]
Order of merged transition systems: 12 7, 13 11, 14 10, 15 9, 16 8, 17 6, 18 5, 19 4, 20 3, 21 2, 22 1, 23 0, 
Done initializing merge-and-shrink heuristic [2.85s]
initial h value: 18
Estimated peak memory for transition system: 8580724 bytes
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********
	threshold: 10

expansions = 2.00
**********
p = 2.00
prePre = 2.00
**********

totalPrediction : 2.00
bc: 1/0, cc: 2.00
count nodes generates : 3.00
count nodes expanded : 2.00
dominio = blocks
tarefa = probBLOCKS-6-2.pddl
heuristica = ipdb_ms
Directory: ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 10	q: 1.00

g:1
size: 1
	f: 0	q: 1.00

g:2
size: 0

g:3
size: 0

g:4
size: 0

g:5
size: 0

g:6
size: 0

g:7
size: 0

g:8
size: 0

g:9
size: 0

g:10
size: 0

Actual search time: 2.92s [t=2.98s]
Search time: 2.92s
Total time: 2.98s
Search stopped without finding a solution.
Peak memory: 39724 KB
