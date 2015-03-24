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
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Next variable: 9
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Atomic transition system #9: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Label reduction: 70 labels, 66 after reduction
Atomic transition system #9: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58576 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Merging transition system (4/13 vars) and atomic transition system #9
Transition system (5/13 vars): computing distances using unit-cost algorithm
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.09s]
Next variable: 8
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.09s]
Atomic transition system #8: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Label reduction: 66 labels, 60 after reduction
Atomic transition system #8: 7 states, ???/19 arcs, 4516 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457840 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.09s]
Merging transition system (5/13 vars) and atomic transition system #8
Transition system (6/13 vars): computing distances using unit-cost algorithm
Transition system (6/13 vars): 33614 states, ???/266511 arcs, 3697216 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.16s]
Next variable: 6
Transition system (6/13 vars): shrink from size 33614 (threshold: 25000)
Transition system (6/13 vars): applying abstraction (33614 to 25000 states)
Transition system (6/13 vars): applying abstraction to lookup table
Transition system (6/13 vars): size after shrink 25000, target 25000
Transition system (6/13 vars): 25000 states, ???/246111 arcs, 5435068 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.20s]
Atomic transition system #6: 2 states, ???/5 arcs, 4196 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.20s]
Label reduction: 60 labels, 52 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.21s]
Transition system (6/13 vars): 25000 states, ???/246111 arcs, 4909844 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.21s]
Merging transition system (6/13 vars) and atomic transition system #6
Transition system (7/13 vars): computing distances using unit-cost algorithm
Transition system (7/13 vars): 50000 states, ???/516428 arcs, 7151500 bytes
Transition system (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=0.35s]
Next variable: 5
Transition system (7/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/13 vars): applying abstraction (50000 to 25000 states)
Transition system (7/13 vars): applying abstraction to lookup table
Transition system (7/13 vars): size after shrink 25000, target 25000
Transition system (7/13 vars): 25000 states, ???/315348 arcs, 9085212 bytes
Transition system (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=0.42s]
Atomic transition system #5: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.42s]
Label reduction: 52 labels, 43 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.44s]
Transition system (7/13 vars): 25000 states, ???/312718 arcs, 7530432 bytes
Transition system (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=0.44s]
Merging transition system (7/13 vars) and atomic transition system #5
Transition system (8/13 vars): computing distances using unit-cost algorithm
Transition system (8/13 vars): 50000 states, ???/643907 arcs, 8681120 bytes
Transition system (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.61s]
Next variable: 4
Transition system (8/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/13 vars): applying abstraction (50000 to 25000 states)
Transition system (8/13 vars): applying abstraction to lookup table
Transition system (8/13 vars): size after shrink 25000, target 25000
Transition system (8/13 vars): 25000 states, ???/368976 arcs, 12525724 bytes
Transition system (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.70s]
Atomic transition system #4: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.70s]
Label reduction: 43 labels, 33 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.75s]
Transition system (8/13 vars): 25000 states, ???/361850 arcs, 8893824 bytes
Transition system (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.75s]
Merging transition system (8/13 vars) and atomic transition system #4
Transition system (9/13 vars): computing distances using unit-cost algorithm
Transition system (9/13 vars): 50000 states, ???/741342 arcs, 9850196 bytes
Transition system (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.94s]
Next variable: 3
Transition system (9/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/13 vars): applying abstraction (50000 to 25000 states)
Transition system (9/13 vars): applying abstraction to lookup table
Transition system (9/13 vars): size after shrink 25000, target 25000
Transition system (9/13 vars): 25000 states, ???/409923 arcs, 14737420 bytes
Transition system (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1.05s]
Atomic transition system #3: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.05s]
Label reduction: 33 labels, 25 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.11s]
Transition system (9/13 vars): 25000 states, ???/395395 arcs, 10250012 bytes
Transition system (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1.11s]
Merging transition system (9/13 vars) and atomic transition system #3
Transition system (10/13 vars): computing distances using unit-cost algorithm
Transition system (10/13 vars): 50000 states, ???/804923 arcs, 10613056 bytes
Transition system (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=1.31s]
Next variable: 2
Transition system (10/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/13 vars): applying abstraction (50000 to 25000 states)
Transition system (10/13 vars): applying abstraction to lookup table
Transition system (10/13 vars): size after shrink 25000, target 25000
Transition system (10/13 vars): 25000 states, ???/481416 arcs, 15081372 bytes
Transition system (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=1.43s]
Atomic transition system #2: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.43s]
Label reduction: 25 labels, 19 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.50s]
Transition system (10/13 vars): 25000 states, ???/464670 arcs, 11184540 bytes
Transition system (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=1.50s]
Merging transition system (10/13 vars) and atomic transition system #2
Transition system (11/13 vars): computing distances using unit-cost algorithm
Transition system (11/13 vars): 50000 states, ???/949749 arcs, 12350888 bytes
Transition system (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1.71s]
Next variable: 1
Transition system (11/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/13 vars): applying abstraction (50000 to 25000 states)
Transition system (11/13 vars): applying abstraction to lookup table
Transition system (11/13 vars): size after shrink 25000, target 25000
Transition system (11/13 vars): 25000 states, ???/589993 arcs, 18128716 bytes
Transition system (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1.85s]
Atomic transition system #1: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.85s]
Label reduction: 19 labels, 15 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 3836 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.95s]
Transition system (11/13 vars): 25000 states, ???/569967 arcs, 13841448 bytes
Transition system (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1.95s]
Merging transition system (11/13 vars) and atomic transition system #1
Transition system (12/13 vars): computing distances using unit-cost algorithm
Transition system (12/13 vars): unreachable: 3172 states, irrelevant: 0 states
Transition system (12/13 vars): applying abstraction (50000 to 46828 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): 46828 states, ???/917843 arcs, 16653932 bytes
Transition system (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.25s]
Next variable: 0
Transition system (12/13 vars): shrink from size 46828 (threshold: 7142)
Transition system (12/13 vars): applying abstraction (46828 to 7142 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): size after shrink 7142, target 7142
Transition system (12/13 vars): 7142 states, ???/177206 arcs, 16296764 bytes
Transition system (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.39s]
Atomic transition system #0: 7 states, ???/19 arcs, 4156 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.39s]
Label reduction: 15 labels, 13 after reduction
Atomic transition system #0: 7 states, ???/19 arcs, 4140 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.41s]
Transition system (12/13 vars): 7142 states, ???/166217 arcs, 9220596 bytes
Transition system (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.41s]
Merging transition system (12/13 vars) and atomic transition system #0
Transition system (13/13 vars): computing distances using unit-cost algorithm
Transition system (13/13 vars): unreachable: 2957 states, irrelevant: 0 states
Transition system (13/13 vars): applying abstraction (49994 to 47037 states)
Transition system (13/13 vars): applying abstraction to lookup table
Transition system (13/13 vars): 47037 states, ???/555092 arcs, 8773732 bytes
Transition system (13/13 vars): init h=12, max f=30, max g=19, max h=20 [t=2.68s]
Transition system (13/13 vars): 47037 states, ???/555092 arcs, 8773732 bytes
Transition system (13/13 vars): init h=12, max f=30, max g=19, max h=20 [t=2.68s]
Order of merged transition systems: 12 7, 13 11, 14 10, 15 9, 16 8, 17 6, 18 5, 19 4, 20 3, 21 2, 22 1, 23 0, 
Done initializing merge-and-shrink heuristic [2.62s]
initial h value: 12
Estimated peak memory for transition system: 8773732 bytes
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********
	threshold: 10

expansions = 6.00
**********
p = 6.00
prePre = 6.00
**********

totalPrediction : 6.00
bc: 1/0, cc: 12.00
count nodes generates : 14.00
count nodes expanded : 6.00
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
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
size: 1
	f: 1	q: 1.00

g:3
size: 1
	f: 2	q: 1.00

g:4
size: 1
	f: 3	q: 1.00

g:5
size: 1
	f: 4	q: 1.00

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

Actual search time: 2.80s [t=2.86s]
Search time: 2.80s
Total time: 2.86s
Search stopped without finding a solution.
Peak memory: 35476 KB
