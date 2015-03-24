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
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457840 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.08s]
Merging transition system (5/13 vars) and atomic transition system #8
Transition system (6/13 vars): computing distances using unit-cost algorithm
Transition system (6/13 vars): 33614 states, ???/266511 arcs, 3697216 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.15s]
Next variable: 6
Transition system (6/13 vars): shrink from size 33614 (threshold: 25000)
Transition system (6/13 vars): applying abstraction (33614 to 25000 states)
Transition system (6/13 vars): applying abstraction to lookup table
Transition system (6/13 vars): size after shrink 25000, target 25000
Transition system (6/13 vars): 25000 states, ???/246111 arcs, 5435068 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.19s]
Atomic transition system #6: 2 states, ???/5 arcs, 4196 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.19s]
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
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.45s]
Transition system (7/13 vars): 25000 states, ???/312718 arcs, 7530432 bytes
Transition system (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=0.45s]
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
Transition system (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.71s]
Atomic transition system #4: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.71s]
Label reduction: 43 labels, 33 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.75s]
Transition system (8/13 vars): 25000 states, ???/361850 arcs, 8893824 bytes
Transition system (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.75s]
Merging transition system (8/13 vars) and atomic transition system #4
Transition system (9/13 vars): computing distances using unit-cost algorithm
Transition system (9/13 vars): 50000 states, ???/741342 arcs, 9850196 bytes
Transition system (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.93s]
Next variable: 3
Transition system (9/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/13 vars): applying abstraction (50000 to 25000 states)
Transition system (9/13 vars): applying abstraction to lookup table
Transition system (9/13 vars): size after shrink 25000, target 25000
Transition system (9/13 vars): 25000 states, ???/409923 arcs, 14737420 bytes
Transition system (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1.04s]
Atomic transition system #3: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.04s]
Label reduction: 33 labels, 25 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.10s]
Transition system (9/13 vars): 25000 states, ???/395395 arcs, 10250012 bytes
Transition system (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1.10s]
Merging transition system (9/13 vars) and atomic transition system #3
Transition system (10/13 vars): computing distances using unit-cost algorithm
Transition system (10/13 vars): 50000 states, ???/804923 arcs, 10613056 bytes
Transition system (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=1.30s]
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
Transition system (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1.72s]
Next variable: 1
Transition system (11/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/13 vars): applying abstraction (50000 to 25000 states)
Transition system (11/13 vars): applying abstraction to lookup table
Transition system (11/13 vars): size after shrink 25000, target 25000
Transition system (11/13 vars): 25000 states, ???/589993 arcs, 18128716 bytes
Transition system (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1.86s]
Atomic transition system #1: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.86s]
Label reduction: 19 labels, 15 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 3836 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.96s]
Transition system (11/13 vars): 25000 states, ???/569967 arcs, 13841448 bytes
Transition system (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1.96s]
Merging transition system (11/13 vars) and atomic transition system #1
Transition system (12/13 vars): computing distances using unit-cost algorithm
Transition system (12/13 vars): unreachable: 3172 states, irrelevant: 0 states
Transition system (12/13 vars): applying abstraction (50000 to 46828 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): 46828 states, ???/917843 arcs, 16653932 bytes
Transition system (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.26s]
Next variable: 0
Transition system (12/13 vars): shrink from size 46828 (threshold: 7142)
Transition system (12/13 vars): applying abstraction (46828 to 7142 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): size after shrink 7142, target 7142
Transition system (12/13 vars): 7142 states, ???/177206 arcs, 16296764 bytes
Transition system (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.38s]
Atomic transition system #0: 7 states, ???/19 arcs, 4156 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.38s]
Label reduction: 15 labels, 13 after reduction
Atomic transition system #0: 7 states, ???/19 arcs, 4140 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.40s]
Transition system (12/13 vars): 7142 states, ???/166217 arcs, 9220596 bytes
Transition system (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.40s]
Merging transition system (12/13 vars) and atomic transition system #0
Transition system (13/13 vars): computing distances using unit-cost algorithm
Transition system (13/13 vars): unreachable: 2957 states, irrelevant: 0 states
Transition system (13/13 vars): applying abstraction (49994 to 47037 states)
Transition system (13/13 vars): applying abstraction to lookup table
Transition system (13/13 vars): 47037 states, ???/555092 arcs, 8773732 bytes
Transition system (13/13 vars): init h=12, max f=30, max g=19, max h=20 [t=2.62s]
Transition system (13/13 vars): 47037 states, ???/555092 arcs, 8773732 bytes
Transition system (13/13 vars): init h=12, max f=30, max g=19, max h=20 [t=2.62s]
Order of merged transition systems: 12 7, 13 11, 14 10, 15 9, 16 8, 17 6, 18 5, 19 4, 20 3, 21 2, 22 1, 23 0, 
Done initializing merge-and-shrink heuristic [2.56s]
initial h value: 12
Estimated peak memory for transition system: 8773732 bytes
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 1179.00
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 690.00
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 551.00
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 454.50
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 483.00
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 430.00
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 426.43
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 434.25
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 404.33
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 391.20
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 423.55
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 450.50
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 428.54
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 409.71
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 415.00
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 406.12
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 438.88
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 447.67
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 438.47
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 435.60
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 422.71
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 407.73
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 398.74
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 393.50
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 393.24
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 401.08
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 395.22
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 387.00
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 414.31
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 420.40
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 422.61
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 422.06
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 412.09
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 404.82
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 404.14
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 399.67
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 402.08
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 402.16
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 423.92
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 442.80
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 460.76
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 471.00
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 471.42
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 464.45
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 465.00
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 467.87
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 466.15
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 464.88
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 458.76
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 452.88
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 458.65
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 453.00
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 445.53
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 446.33
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 447.11
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 455.04
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 467.74
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 463.86
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 462.46
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 457.50
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 469.33
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 464.42
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 459.67
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 455.06
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 450.60
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 451.18
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 458.82
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 460.85
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 457.70
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 456.60
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 471.85
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 469.08
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 475.85
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 486.32
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 504.20
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 507.39
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 510.27
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 511.38
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 507.00
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.73
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.56
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 499.76
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 498.61
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 504.14
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 505.24
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.28
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 496.17
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 503.93
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 500.53
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 500.40
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 496.71
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 499.43
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 499.32
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 496.91
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 493.42
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 490.00
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 497.85
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 495.24
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 491.91
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 488.64
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 486.50
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 486.53
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 485.56
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 483.52
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 479.46
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 486.74
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 491.19
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 488.17
**********
	threshold: 10

expansions = 4707.00
**********
p = 4707.00
prePre = 526.87
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 523.58
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 523.27
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 523.93
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 523.62
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 521.42
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 519.00
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 524.69
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 526.59
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 523.53
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 519.91
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 516.95
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 518.85
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 516.84
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 513.98
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 512.95
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 511.03
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 509.14
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 507.28
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.61
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 502.81
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.22
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.66
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 499.41
**********
	threshold: 10

expansions = 567.00
**********
p = 567.00
prePre = 499.92
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 499.84
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.36
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 496.68
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 495.04
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 493.43
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 491.07
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 489.51
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 488.91
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 486.63
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 484.64
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 486.46
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 493.72
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 498.41
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 498.35
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 496.82
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 495.32
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 496.88
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 495.40
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 498.47
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 505.27
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 502.60
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.42
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 500.35
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 499.62
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 504.38
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 505.91
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 505.12
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.01
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.59
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 499.75
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.71
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 497.65
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.76
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.39
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.39
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 497.06
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 495.11
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 494.58
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 492.66
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 491.39
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 490.14
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 488.90
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 487.06
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 487.68
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 491.97
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 491.35
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 491.93
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 494.54
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 495.82
**********
	threshold: 10

expansions = 567.00
**********
p = 567.00
prePre = 496.21
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 495.00
**********
	threshold: 10

expansions = 4707.00
**********
p = 4707.00
prePre = 517.77
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 516.29
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 515.60
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 513.73
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 513.03
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 515.02
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 512.81
**********
	threshold: 10

expansions = 567.00
**********
p = 567.00
prePre = 513.09
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 511.29
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 513.25
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 515.55
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 513.95
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 512.18
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 510.82
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 510.29
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 508.56
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 506.85
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 505.16
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 503.13
**********
	threshold: 10

expansions = 4707.00
**********
p = 4707.00
prePre = 523.74
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 521.99
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 525.17
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 523.96
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 523.79
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 522.24
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 520.54
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 518.86
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 518.32
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 520.07
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 518.41
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 517.27
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 515.14
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 514.52
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 512.92
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 513.99
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 513.87
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 513.76
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 512.19
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 510.79
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 508.77
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 509.83
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 508.78
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 509.17
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 507.82
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 507.29
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 506.27
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.79
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.33
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.88
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.44
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 499.93
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.51
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 499.56
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 499.16
**********
	threshold: 10

expansions = 567.00
**********
p = 567.00
prePre = 499.44
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 498.98
**********
	threshold: 10

expansions = 567.00
**********
p = 567.00
prePre = 499.26
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 501.17
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 503.07
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 502.01
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 500.95
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 500.49
**********
	threshold: 10

expansions = 6147.00
**********
p = 6147.00
prePre = 523.35
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 523.65
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 522.20
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 520.92
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 519.93
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 518.52
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 517.55
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 516.47
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 515.09
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 514.15
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 512.51
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 512.84
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 512.75
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 511.41
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 510.49
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 510.41
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 512.95
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 512.45
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 511.14
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 513.65
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 512.35
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 511.86
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 510.86
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 509.58
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 509.50
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 511.96
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 514.41
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 515.26
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 514.37
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 513.89
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 513.41
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 512.44
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 514.83
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 516.43
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 515.18
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 515.47
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 517.81
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 517.35
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 517.63
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 522.21
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 521.34
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 521.60
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 520.37
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 519.14
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 518.75
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 518.36
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 517.16
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 516.08
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 516.36
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 515.29
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 514.47
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 514.03
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 512.50
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 511.34
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 513.56
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 516.95
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 517.71
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 516.91
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 518.37
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 517.22
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 516.85
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 518.30
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 517.16
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 519.29
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 518.92
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 518.04
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 520.15
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 522.25
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 521.82
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 520.69
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 522.77
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 521.64
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 520.52
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 519.41
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 518.55
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 517.70
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 520.86
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 520.09
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 519.11
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 519.02
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 518.27
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 517.19
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 516.12
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 515.71
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 514.98
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 514.57
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 513.85
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 516.05
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 515.01
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 514.29
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 512.93
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 512.22
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 511.19
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 510.28
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 509.59
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 508.89
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 508.54
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 507.33
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 506.65
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 505.77
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 505.48
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.50
**********
	threshold: 10

expansions = 567.00
**********
p = 567.00
prePre = 504.68
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 506.81
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 505.84
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.87
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.21
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.25
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 502.98
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 502.94
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 503.20
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.26
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 502.22
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.28
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 500.15
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 502.03
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.76
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.13
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.21
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 499.39
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.48
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 500.33
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 500.01
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.27
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 499.95
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 499.34
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.44
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 497.26
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 498.50
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 498.21
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 498.87
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 498.27
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 498.88
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.00
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 496.84
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 495.97
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 495.67
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 494.81
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 493.96
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 495.73
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 494.88
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 494.03
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 496.71
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 496.48
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 496.73
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 496.09
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 495.81
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 494.79
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 494.77
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 494.21
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 495.39
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 498.02
**********
	threshold: 10

expansions = 2907.00
**********
p = 2907.00
prePre = 504.05
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.21
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 503.44
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 505.30
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 504.65
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.81
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 503.50
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 502.40
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 503.54
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 503.24
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.41
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.59
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.03
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 500.74
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 501.33
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.52
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 501.07
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.26
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.89
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.86
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 502.79
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 502.76
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 502.21
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 501.24
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 500.53
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.74
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.95
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 500.04
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.26
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 498.56
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 498.54
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.76
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 497.17
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 496.40
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 495.64
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 495.37
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 495.61
**********
	threshold: 10

expansions = 6147.00
**********
p = 6147.00
prePre = 508.57
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 507.86
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 507.63
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 507.83
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 507.14
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 506.90
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 505.97
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 507.00
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 508.68
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 507.90
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 507.22
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 506.53
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 506.73
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 506.45
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 505.69
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 504.70
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.95
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.20
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.45
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 501.55
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.05
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 500.80
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.31
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.58
**********
	threshold: 10

expansions = 6147.00
**********
p = 6147.00
prePre = 511.85
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 511.10
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 510.35
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 509.84
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 509.26
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 508.99
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 509.46
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 508.57
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 508.06
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 510.26
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 509.76
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 509.25
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 509.00
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 508.50
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 509.46
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 508.73
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 509.68
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 508.96
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 510.36
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 509.64
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 508.70
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 507.99
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 507.27
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 507.06
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 506.43
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 506.62
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 507.41
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 507.90
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 508.35
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 508.84
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 507.99
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 509.36
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 509.54
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 509.49
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 509.02
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 509.93
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 510.85
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 510.15
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 511.49
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 510.96
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 510.34
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 510.29
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 512.92
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 512.65
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 512.12
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 513.44
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 513.39
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 512.70
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 512.17
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 511.49
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 510.60
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 511.91
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 512.37
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 511.90
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 511.23
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 510.76
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 510.72
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 510.20
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 510.16
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 509.50
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 508.83
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 510.12
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 510.57
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 510.53
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 509.94
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 509.29
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 509.05
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 508.20
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 507.97
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 507.32
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 506.88
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 506.38
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 506.83
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 508.09
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 507.45
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 507.01
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 507.86
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 507.42
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 506.99
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 508.24
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 507.80
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 507.17
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 506.54
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 506.10
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 505.88
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 505.25
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 505.02
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 504.47
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 504.64
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.21
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 504.19
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 504.63
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 503.82
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 505.04
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 505.20
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 504.99
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.57
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 505.01
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.40
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 503.66
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 503.12
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 503.81
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 503.59
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 505.94
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 505.34
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 505.12
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.71
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 504.68
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 505.87
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 505.14
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 505.31
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.90
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 504.87
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 504.66
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 504.64
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.23
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 504.21
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 506.50
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 505.91
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 507.20
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 506.61
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 506.43
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 506.22
**********
	threshold: 10

expansions = 567.00
**********
p = 567.00
prePre = 506.32
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 505.74
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 505.56
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.98
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.40
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 504.56
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 504.35
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 506.59
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 506.38
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 505.99
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 505.41
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.84
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 507.06
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 506.49
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 505.91
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 505.22
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.84
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.45
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 504.24
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 504.04
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 503.84
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 503.45
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 503.02
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 502.64
**********
	threshold: 10

expansions = 567.00
**********
p = 567.00
prePre = 502.75
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 503.15
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 504.26
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.70
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.15
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 502.96
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 502.29
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.74
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 501.90
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.88
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.72
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.70
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.16
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.79
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.88
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 501.68
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.66
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.30
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 501.45
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.09
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 500.90
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.98
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.83
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 503.02
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 502.37
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.84
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.82
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.45
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 501.05
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.69
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.84
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.99
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.46
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.62
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 499.92
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 499.91
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 499.55
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 499.16
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.64
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 498.24
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 499.29
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 500.45
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 499.83
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 499.65
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 500.70
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 500.30
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.34
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 501.17
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 500.77
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.26
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 500.63
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.67
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.32
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.81
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.30
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 499.85
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 500.44
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.58
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.24
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 500.61
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.76
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 500.74
**********
	threshold: 10

expansions = 3771.00
**********
p = 3771.00
prePre = 505.63
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 505.60
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 505.42
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.91
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.41
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.06
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 504.20
**********
	threshold: 10

expansions = 567.00
**********
p = 567.00
prePre = 504.29
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 504.86
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 504.84
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 504.39
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 504.53
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 504.36
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.02
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 503.87
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 504.54
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 503.89
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 503.55
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 503.53
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 504.62
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 504.97
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.48
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 504.33
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 503.90
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 503.46
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 503.81
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 503.17
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.68
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.20
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 501.83
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.50
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.02
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 500.38
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.91
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 499.75
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 499.38
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 499.02
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 499.00
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 499.35
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 499.03
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 498.41
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 498.55
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.08
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 499.14
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 500.09
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 499.77
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 499.62
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 499.05
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 500.00
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 499.64
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 500.28
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 500.27
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.80
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 499.49
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 499.83
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.37
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 500.30
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.84
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 499.98
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.52
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 499.11
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 498.50
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 498.64
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.18
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.73
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.27
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 497.61
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 497.27
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 496.86
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 496.41
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 496.55
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 496.40
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 495.86
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 495.56
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 495.69
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 495.25
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 494.81
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 494.41
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 494.29
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 493.90
**********
	threshold: 10

expansions = 3771.00
**********
p = 3771.00
prePre = 498.28
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.83
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 497.82
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 498.82
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 498.43
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 497.84
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 498.74
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 498.44
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.00
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 497.42
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 497.13
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 498.02
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.59
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.15
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 496.71
**********
	threshold: 10

expansions = 2907.00
**********
p = 2907.00
prePre = 499.87
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.00
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 499.98
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 501.34
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.90
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 501.22
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 501.82
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.38
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.09
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 500.75
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.32
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.44
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 501.04
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.61
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 500.90
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.61
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 500.92
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 500.54
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 500.39
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 501.35
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 502.22
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 501.83
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 501.27
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 501.39
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 501.70
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 501.32
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.89
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 501.48
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.05
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.91
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.79
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.36
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 503.03
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.60
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 502.28
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 502.26
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 501.94
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.52
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.10
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.94
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 503.59
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.17
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 504.81
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 505.09
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 504.67
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 504.38
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 504.23
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 503.86
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 503.73
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 503.85
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 503.71
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 503.29
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.88
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 502.59
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 502.45
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 501.95
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 501.80
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.39
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.12
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 500.58
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 500.88
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 501.17
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.06
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 501.17
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.90
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.49
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.22
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 500.21
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.80
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 500.62
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 502.21
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.80
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 502.36
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.95
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.84
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 501.70
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 502.25
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 503.05
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.65
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 502.30
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 502.16
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.89
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.49
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 501.60
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.49
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.09
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.82
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.56
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.16
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 500.05
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.66
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 499.39
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 499.09
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 498.83
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.44
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.05
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 498.17
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.78
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 498.65
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 499.53
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.14
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.75
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.37
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 498.36
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.97
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 498.42
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.04
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 497.93
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 498.47
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 498.33
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.95
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 497.61
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 497.27
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 496.90
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 496.52
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 497.05
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 496.79
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 496.67
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 497.44
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 497.97
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.59
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 497.34
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 497.21
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 497.33
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 497.04
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 498.21
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 497.96
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 497.59
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 497.85
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 497.39
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 497.14
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 497.04
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 496.71
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 497.23
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 496.94
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 496.84
**********
	threshold: 10

expansions = 4707.00
**********
p = 4707.00
prePre = 501.52
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.41
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.04
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.67
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.77
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 500.28
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.39
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 500.90
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 500.78
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 501.28
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 501.55
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.30
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.05
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 500.93
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.56
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.19
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 501.64
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.39
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 502.13
**********
	threshold: 10

expansions = 963.00
**********
p = 963.00
prePre = 502.63
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 502.50
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 502.37
**********
	threshold: 10

expansions = 747.00
**********
p = 747.00
prePre = 502.63
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 502.19
**********
	threshold: 10

expansions = 1251.00
**********
p = 1251.00
prePre = 503.00
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.63
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 502.53
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 502.28
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 502.15
**********
	threshold: 10

expansions = 1539.00
**********
p = 1539.00
prePre = 503.27
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 503.02
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 502.89
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 502.99
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.63
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 502.61
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.25
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 502.01
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.65
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.63
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.39
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 501.49
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.48
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.24
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.22
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.98
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.63
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.34
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.33
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.97
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.73
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.45
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 502.16
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 501.84
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.74
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 501.64
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 501.63
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 502.34
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 502.24
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 502.22
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 502.63
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 502.28
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 501.96
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.72
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.37
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.02
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.68
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.44
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.21
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.86
**********
	threshold: 10

expansions = 1827.00
**********
p = 1827.00
prePre = 501.23
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.88
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.58
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 501.81
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.47
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.12
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.78
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.47
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 501.13
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 500.82
**********
	threshold: 10

expansions = 387.00
**********
p = 387.00
prePre = 500.71
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 500.36
**********
	threshold: 10

expansions = 1179.00
**********
p = 1179.00
prePre = 501.06
**********
	threshold: 10

expansions = 57.00
**********
p = 57.00
prePre = 500.60
**********
	threshold: 10

expansions = 729.00
**********
p = 729.00
prePre = 500.84
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 500.93
**********
	threshold: 10

expansions = 891.00
**********
p = 891.00
prePre = 501.33
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 501.10
**********
	threshold: 10

expansions = 201.00
**********
p = 201.00
prePre = 500.79
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 500.53
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 500.30
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 500.04
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 499.70
**********
	threshold: 10

expansions = 405.00
**********
p = 405.00
prePre = 499.61
**********
	threshold: 10

expansions = 243.00
**********
p = 243.00
prePre = 499.35
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 499.12
**********
	threshold: 10

expansions = 93.00
**********
p = 93.00
prePre = 498.71
**********
	threshold: 10

expansions = 273.00
**********
p = 273.00
prePre = 498.49
**********
	threshold: 10

expansions = 489.00
**********
p = 489.00
prePre = 498.48
**********
	threshold: 10

expansions = 597.00
**********
p = 597.00
prePre = 498.58
**********
	threshold: 10

expansions = 381.00
**********
p = 381.00
prePre = 498.46
**********
	threshold: 10

expansions = 165.00
**********
p = 165.00
prePre = 498.13
**********

totalPrediction : 498.13
bc: 1/0/0, cc: 1.94
bc: 0/1/0, cc: 1644.83
bc: 1/1/0, cc: 10.04
count nodes generates : 1651.23
count nodes expanded : 498.13
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 4	q: 1.00

g:1
size: 1
	f: 0	q: 2.00

g:2
size: 1
	f: 1	q: 6.00

g:3
size: 1
	f: 2	q: 14.12

g:4
size: 1
	f: 3	q: 46.51

g:5
size: 1
	f: 4	q: 100.19

g:6
size: 1
	f: 5	q: 295.18

g:7
size: 1
	f: 6	q: 13.54

g:8
size: 1
	f: 7	q: 19.58

g:9
size: 0

g:10
size: 0

Actual search time: 3.01s [t=3.07s]
Search time: 3.01s
Total time: 3.07s
Search stopped without finding a solution.
Peak memory: 35492 KB
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
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Transition system (3/13 vars): 98 states, ???/399 arcs, 10592 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.06s]
Merging transition system (3/13 vars) and atomic transition system #10
Transition system (4/13 vars): computing distances using unit-cost algorithm
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.06s]
Next variable: 9
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.06s]
Atomic transition system #9: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Label reduction: 70 labels, 66 after reduction
Atomic transition system #9: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.06s]
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58576 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.06s]
Merging transition system (4/13 vars) and atomic transition system #9
Transition system (5/13 vars): computing distances using unit-cost algorithm
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.07s]
Next variable: 8
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.07s]
Atomic transition system #8: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Label reduction: 66 labels, 60 after reduction
Atomic transition system #8: 7 states, ???/19 arcs, 4516 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457840 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.07s]
Merging transition system (5/13 vars) and atomic transition system #8
Transition system (6/13 vars): computing distances using unit-cost algorithm
Transition system (6/13 vars): 33614 states, ???/266511 arcs, 3697216 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.12s]
Next variable: 6
Transition system (6/13 vars): shrink from size 33614 (threshold: 25000)
Transition system (6/13 vars): applying abstraction (33614 to 25000 states)
Transition system (6/13 vars): applying abstraction to lookup table
Transition system (6/13 vars): size after shrink 25000, target 25000
Transition system (6/13 vars): 25000 states, ???/246111 arcs, 5435068 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.16s]
Atomic transition system #6: 2 states, ???/5 arcs, 4196 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.16s]
Label reduction: 60 labels, 52 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.18s]
Transition system (6/13 vars): 25000 states, ???/246111 arcs, 4909844 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.18s]
Merging transition system (6/13 vars) and atomic transition system #6
Transition system (7/13 vars): computing distances using unit-cost algorithm
Transition system (7/13 vars): 50000 states, ???/516428 arcs, 7151500 bytes
Transition system (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=0.29s]
Next variable: 5
Transition system (7/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/13 vars): applying abstraction (50000 to 25000 states)
Transition system (7/13 vars): applying abstraction to lookup table
Transition system (7/13 vars): size after shrink 25000, target 25000
Transition system (7/13 vars): 25000 states, ???/315348 arcs, 9085212 bytes
Transition system (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=0.34s]
Atomic transition system #5: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.34s]
Label reduction: 52 labels, 43 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.36s]
Transition system (7/13 vars): 25000 states, ???/312718 arcs, 7530432 bytes
Transition system (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=0.36s]
Merging transition system (7/13 vars) and atomic transition system #5
Transition system (8/13 vars): computing distances using unit-cost algorithm
Transition system (8/13 vars): 50000 states, ???/643907 arcs, 8681120 bytes
Transition system (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.52s]
Next variable: 4
Transition system (8/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/13 vars): applying abstraction (50000 to 25000 states)
Transition system (8/13 vars): applying abstraction to lookup table
Transition system (8/13 vars): size after shrink 25000, target 25000
Transition system (8/13 vars): 25000 states, ???/368976 arcs, 12525724 bytes
Transition system (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.60s]
Atomic transition system #4: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.60s]
Label reduction: 43 labels, 33 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.64s]
Transition system (8/13 vars): 25000 states, ???/361850 arcs, 8893824 bytes
Transition system (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.64s]
Merging transition system (8/13 vars) and atomic transition system #4
Transition system (9/13 vars): computing distances using unit-cost algorithm
Transition system (9/13 vars): 50000 states, ???/741342 arcs, 9850196 bytes
Transition system (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.81s]
Next variable: 3
Transition system (9/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/13 vars): applying abstraction (50000 to 25000 states)
Transition system (9/13 vars): applying abstraction to lookup table
Transition system (9/13 vars): size after shrink 25000, target 25000
Transition system (9/13 vars): 25000 states, ???/409923 arcs, 14737420 bytes
Transition system (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.90s]
Atomic transition system #3: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.90s]
Label reduction: 33 labels, 25 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.96s]
Transition system (9/13 vars): 25000 states, ???/395395 arcs, 10250012 bytes
Transition system (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=0.96s]
Merging transition system (9/13 vars) and atomic transition system #3
Transition system (10/13 vars): computing distances using unit-cost algorithm
Transition system (10/13 vars): 50000 states, ???/804923 arcs, 10613056 bytes
Transition system (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=1.14s]
Next variable: 2
Transition system (10/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/13 vars): applying abstraction (50000 to 25000 states)
Transition system (10/13 vars): applying abstraction to lookup table
Transition system (10/13 vars): size after shrink 25000, target 25000
Transition system (10/13 vars): 25000 states, ???/481416 arcs, 15081372 bytes
Transition system (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=1.24s]
Atomic transition system #2: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.24s]
Label reduction: 25 labels, 19 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.30s]
Transition system (10/13 vars): 25000 states, ???/464670 arcs, 11184540 bytes
Transition system (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=1.30s]
Merging transition system (10/13 vars) and atomic transition system #2
Transition system (11/13 vars): computing distances using unit-cost algorithm
Transition system (11/13 vars): 50000 states, ???/949749 arcs, 12350888 bytes
Transition system (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1.51s]
Next variable: 1
Transition system (11/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/13 vars): applying abstraction (50000 to 25000 states)
Transition system (11/13 vars): applying abstraction to lookup table
Transition system (11/13 vars): size after shrink 25000, target 25000
Transition system (11/13 vars): 25000 states, ???/589993 arcs, 18128716 bytes
Transition system (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1.66s]
Atomic transition system #1: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.66s]
Label reduction: 19 labels, 15 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 3836 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.74s]
Transition system (11/13 vars): 25000 states, ???/569967 arcs, 13841448 bytes
Transition system (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=1.74s]
Merging transition system (11/13 vars) and atomic transition system #1
Transition system (12/13 vars): computing distances using unit-cost algorithm
Transition system (12/13 vars): unreachable: 3172 states, irrelevant: 0 states
Transition system (12/13 vars): applying abstraction (50000 to 46828 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): 46828 states, ???/917843 arcs, 16653932 bytes
Transition system (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.07s]
Next variable: 0
Transition system (12/13 vars): shrink from size 46828 (threshold: 7142)
Transition system (12/13 vars): applying abstraction (46828 to 7142 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): size after shrink 7142, target 7142
Transition system (12/13 vars): 7142 states, ???/177206 arcs, 16296764 bytes
Transition system (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.18s]
Atomic transition system #0: 7 states, ???/19 arcs, 4156 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.18s]
Label reduction: 15 labels, 13 after reduction
Atomic transition system #0: 7 states, ???/19 arcs, 4140 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.20s]
Transition system (12/13 vars): 7142 states, ???/166217 arcs, 9220596 bytes
Transition system (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.20s]
Merging transition system (12/13 vars) and atomic transition system #0
Transition system (13/13 vars): computing distances using unit-cost algorithm
Transition system (13/13 vars): unreachable: 2957 states, irrelevant: 0 states
Transition system (13/13 vars): applying abstraction (49994 to 47037 states)
Transition system (13/13 vars): applying abstraction to lookup table
Transition system (13/13 vars): 47037 states, ???/555092 arcs, 8773732 bytes
Transition system (13/13 vars): init h=12, max f=30, max g=19, max h=20 [t=2.40s]
Transition system (13/13 vars): 47037 states, ???/555092 arcs, 8773732 bytes
Transition system (13/13 vars): init h=12, max f=30, max g=19, max h=20 [t=2.40s]
Order of merged transition systems: 12 7, 13 11, 14 10, 15 9, 16 8, 17 6, 18 5, 19 4, 20 3, 21 2, 22 1, 23 0, 
Done initializing merge-and-shrink heuristic [2.34s]
initial h value: 12
Estimated peak memory for transition system: 8773732 bytes
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 2325.00
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 1983.00
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 2133.00
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 1722.00
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 1619.40
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 1597.00
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 1581.00
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 1674.00
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 1814.33
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 3046.80
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 3177.55
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 3157.50
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3190.38
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 3138.00
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 3871.40
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 3990.75
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3852.53
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 3883.00
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 4073.84
**********
	threshold: 12

expansions = 21915.00
**********
p = 21915.00
prePre = 4965.90
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4799.00
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 4902.55
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4732.57
**********
	threshold: 12

expansions = 138555.00
**********
p = 138555.00
prePre = 10308.50
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 9961.80
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 9923.08
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 9610.56
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 9302.79
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 9105.62
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 8994.80
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 8711.13
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 8469.94
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 8360.27
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 8157.35
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 7989.69
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 7848.50
**********
	threshold: 12

expansions = 29187.00
**********
p = 29187.00
prePre = 8425.22
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 8218.26
**********
	threshold: 12

expansions = 10965.00
**********
p = 10965.00
prePre = 8288.69
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 8106.30
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 7948.61
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 8096.00
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 7945.88
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 7798.50
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 7629.67
**********
	threshold: 12

expansions = 17445.00
**********
p = 17445.00
prePre = 7843.04
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 7697.30
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 7597.50
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 7630.96
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 7507.56
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 7379.82
**********
	threshold: 12

expansions = 16443.00
**********
p = 16443.00
prePre = 7554.12
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 7430.32
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 7326.22
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 7201.91
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 7091.04
**********
	threshold: 12

expansions = 11259.00
**********
p = 11259.00
prePre = 7164.16
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 7117.97
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 7124.59
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 7131.00
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 7130.11
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 7123.55
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 7036.52
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6942.09
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 6944.17
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 6857.27
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6769.75
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 6878.12
**********
	threshold: 12

expansions = 10965.00
**********
p = 10965.00
prePre = 6937.35
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 6989.83
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 6953.03
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 6960.75
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6879.00
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 6792.65
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6715.32
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 6633.39
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 6554.53
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 6532.69
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 6481.10
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 6429.15
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 6394.04
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 6343.98
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 6352.81
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 6304.43
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6249.56
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 6193.88
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6141.55
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 6088.36
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6031.11
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 6002.20
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5947.15
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5945.35
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5906.42
**********
	threshold: 12

expansions = 3483.00
**********
p = 3483.00
prePre = 5880.64
**********
	threshold: 12

expansions = 10965.00
**********
p = 10965.00
prePre = 5934.16
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 5982.88
**********
	threshold: 12

expansions = 3483.00
**********
p = 3483.00
prePre = 5957.10
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5908.65
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5859.00
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5823.66
**********
	threshold: 12

expansions = 19971.00
**********
p = 19971.00
prePre = 5963.73
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5974.65
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5926.28
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5873.31
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5860.09
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5814.17
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5775.17
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5787.22
**********
	threshold: 12

expansions = 10965.00
**********
p = 10965.00
prePre = 5834.72
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 5808.11
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5760.84
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 5764.29
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5715.05
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5673.63
**********
	threshold: 12

expansions = 15003.00
**********
p = 15003.00
prePre = 5754.76
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 5713.45
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5695.26
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5706.97
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5671.49
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5742.05
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5702.80
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5668.23
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 5628.95
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5619.73
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5582.71
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5542.86
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5501.93
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5466.70
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5432.02
**********
	threshold: 12

expansions = 18459.00
**********
p = 18459.00
prePre = 5532.23
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5499.23
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5466.73
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5428.76
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 5420.91
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5392.91
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5379.62
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5347.60
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5320.74
**********
	threshold: 12

expansions = 4635.00
**********
p = 4635.00
prePre = 5315.81
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5289.56
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5262.57
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5237.07
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5240.87
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5220.38
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5194.61
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5161.40
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5137.45
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5109.45
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 5098.01
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5074.96
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 5091.08
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5068.38
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5043.16
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 5038.83
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5012.73
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 4988.35
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4962.90
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 4937.58
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4921.83
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4913.47
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 4886.44
**********
	threshold: 12

expansions = 21915.00
**********
p = 21915.00
prePre = 4991.56
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4971.00
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4946.74
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 4918.85
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 4944.87
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4921.20
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4897.82
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 4889.88
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 4895.12
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 4875.18
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4852.60
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 4845.10
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4822.97
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 4861.39
**********
	threshold: 12

expansions = 4635.00
**********
p = 4635.00
prePre = 4860.10
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 4863.00
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 4873.45
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 4848.96
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4831.13
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 4829.22
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4815.26
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4808.54
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 4806.20
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4789.09
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 4769.84
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 4759.88
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 4742.46
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 4723.76
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 4716.95
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 4698.58
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4686.03
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 4663.54
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 4736.51
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4717.31
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 4710.73
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 4701.73
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 4715.91
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4697.20
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4678.68
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 4699.96
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 4688.20
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4673.19
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 4672.26
**********
	threshold: 12

expansions = 56475.00
**********
p = 56475.00
prePre = 4924.96
**********
	threshold: 12

expansions = 15003.00
**********
p = 15003.00
prePre = 4973.88
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 4971.12
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4959.03
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4940.05
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4924.34
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 4914.78
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 4941.65
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4929.20
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 4972.23
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 4962.77
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4946.56
**********
	threshold: 12

expansions = 18459.00
**********
p = 18459.00
prePre = 5008.82
**********
	threshold: 12

expansions = 4635.00
**********
p = 4635.00
prePre = 5007.11
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 4989.77
**********
	threshold: 12

expansions = 11259.00
**********
p = 11259.00
prePre = 5018.26
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 5019.76
**********
	threshold: 12

expansions = 30627.00
**********
p = 30627.00
prePre = 5135.11
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5125.25
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5106.80
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5089.48
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5071.35
**********
	threshold: 12

expansions = 15003.00
**********
p = 15003.00
prePre = 5115.11
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5103.45
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5088.96
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5069.27
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5057.23
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5045.92
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5028.53
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5014.67
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4997.55
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 4981.50
**********
	threshold: 12

expansions = 15003.00
**********
p = 15003.00
prePre = 5023.78
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5017.74
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 4997.59
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4983.60
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5021.59
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5005.83
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 5062.68
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 5043.93
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5030.04
**********
	threshold: 12

expansions = 15363.00
**********
p = 15363.00
prePre = 5072.05
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5069.67
**********
	threshold: 12

expansions = 15003.00
**********
p = 15003.00
prePre = 5109.73
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5103.60
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5087.16
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5070.85
**********
	threshold: 12

expansions = 76707.00
**********
p = 76707.00
prePre = 5355.12
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5335.32
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 5388.40
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 5393.64
**********
	threshold: 12

expansions = 45027.00
**********
p = 45027.00
prePre = 5548.45
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5571.79
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 5563.98
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5547.16
**********
	threshold: 12

expansions = 8739.00
**********
p = 8739.00
prePre = 5559.44
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 5610.24
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5592.62
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5593.33
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5578.36
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5570.84
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5554.44
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5560.15
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5592.16
**********
	threshold: 12

expansions = 4635.00
**********
p = 4635.00
prePre = 5588.60
**********
	threshold: 12

expansions = 513.00
**********
p = 513.00
prePre = 5569.80
**********
	threshold: 12

expansions = 93987.00
**********
p = 93987.00
prePre = 5896.06
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 5876.18
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5898.27
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5885.10
**********
	threshold: 12

expansions = 3483.00
**********
p = 3483.00
prePre = 5876.37
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5887.52
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5872.19
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5868.52
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5860.33
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5849.89
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5834.91
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5824.64
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5812.14
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5795.18
**********
	threshold: 12

expansions = 45243.00
**********
p = 45243.00
prePre = 5933.59
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 5931.63
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5912.92
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5933.73
**********
	threshold: 12

expansions = 10965.00
**********
p = 10965.00
prePre = 5951.14
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5935.66
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5956.18
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5940.78
**********
	threshold: 12

expansions = 93987.00
**********
p = 93987.00
prePre = 6241.28
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 6230.04
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 6256.85
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 6243.93
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 6234.98
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 6237.81
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6220.26
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 6205.48
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 6188.88
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 6176.44
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 6160.05
**********
	threshold: 12

expansions = 36885.00
**********
p = 36885.00
prePre = 6261.12
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6243.85
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 6230.92
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 6216.44
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 6196.91
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 6184.73
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 6202.03
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6185.28
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 6169.33
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6154.86
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 6146.68
**********
	threshold: 12

expansions = 513.00
**********
p = 513.00
prePre = 6128.79
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 6110.03
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6093.89
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6077.85
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 6062.59
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6048.77
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6033.02
**********
	threshold: 12

expansions = 18459.00
**********
p = 18459.00
prePre = 6071.61
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 6096.59
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6080.83
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 6075.92
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 6071.04
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6057.50
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 6043.48
**********
	threshold: 12

expansions = 15003.00
**********
p = 15003.00
prePre = 6070.71
**********
	threshold: 12

expansions = 513.00
**********
p = 513.00
prePre = 6053.87
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 6040.98
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 6065.37
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 6057.92
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 6047.07
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 6071.22
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 6063.29
**********
	threshold: 12

expansions = 4635.00
**********
p = 4635.00
prePre = 6059.05
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 6044.70
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 6039.78
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 6030.65
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 6040.06
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6025.30
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 6018.18
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6003.58
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5987.17
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5990.32
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5977.79
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5994.83
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5980.50
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5966.86
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 5980.09
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 5973.20
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5972.66
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 5973.15
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5960.51
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 5948.85
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5933.15
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5932.73
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5932.30
**********
	threshold: 12

expansions = 36387.00
**********
p = 36387.00
prePre = 6016.90
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 6015.05
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 6037.49
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 6052.67
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6038.77
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6026.72
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 6048.89
**********
	threshold: 12

expansions = 11259.00
**********
p = 11259.00
prePre = 6063.08
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 6050.58
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 6044.06
**********
	threshold: 12

expansions = 10683.00
**********
p = 10683.00
prePre = 6056.59
**********
	threshold: 12

expansions = 19971.00
**********
p = 19971.00
prePre = 6094.10
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 6092.10
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 6087.50
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6075.61
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 6097.11
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6083.54
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 6095.55
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 6088.49
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 6073.53
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 6061.39
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 6053.19
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6041.64
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 6030.59
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6019.16
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 6018.54
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 6006.08
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5994.40
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 5980.21
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 6013.21
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 6006.58
**********
	threshold: 12

expansions = 30627.00
**********
p = 30627.00
prePre = 6069.55
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 6062.82
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 6053.21
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 6040.37
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 6025.59
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6014.52
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 6003.50
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5994.17
**********
	threshold: 12

expansions = 4635.00
**********
p = 4635.00
prePre = 5990.76
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5978.26
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5967.45
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5966.99
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 5965.51
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 5959.23
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5945.37
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5933.70
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5927.93
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5948.06
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5934.54
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5924.06
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5923.72
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5912.88
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5900.97
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5887.72
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5875.93
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 5874.07
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5862.37
**********
	threshold: 12

expansions = 15363.00
**********
p = 15363.00
prePre = 5885.10
**********
	threshold: 12

expansions = 6795.00
**********
p = 6795.00
prePre = 5887.27
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5874.59
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 5873.34
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5861.77
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5853.72
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5845.32
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5835.42
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 5822.87
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5830.21
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 5823.38
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5820.06
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5807.00
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5800.34
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5790.71
**********
	threshold: 12

expansions = 10683.00
**********
p = 10683.00
prePre = 5802.01
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 5832.00
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5828.90
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5819.63
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5807.10
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5794.30
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5783.36
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5796.46
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5787.04
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5780.59
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5768.32
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5765.24
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5753.06
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5750.22
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5753.19
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5745.83
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5734.28
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5723.75
**********
	threshold: 12

expansions = 10683.00
**********
p = 10683.00
prePre = 5734.74
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5724.25
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5714.89
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5715.04
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5705.14
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 5693.70
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5693.89
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5689.28
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5679.05
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5671.68
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5671.92
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5664.60
**********
	threshold: 12

expansions = 21915.00
**********
p = 21915.00
prePre = 5699.70
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5690.95
**********
	threshold: 12

expansions = 45027.00
**********
p = 45027.00
prePre = 5775.54
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5772.77
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5785.91
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5777.36
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5767.62
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5761.60
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5756.97
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5754.28
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5745.20
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5736.54
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5727.54
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5730.38
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5720.45
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 5714.56
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5721.33
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 5723.41
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 5727.12
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5729.93
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5719.22
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5736.62
**********
	threshold: 12

expansions = 29187.00
**********
p = 29187.00
prePre = 5784.97
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5787.63
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5783.11
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5773.73
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5780.24
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5770.47
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 5760.68
**********
	threshold: 12

expansions = 36387.00
**********
p = 36387.00
prePre = 5822.93
**********
	threshold: 12

expansions = 10965.00
**********
p = 10965.00
prePre = 5833.36
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 5832.43
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5825.34
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5816.54
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5819.08
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5809.39
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5799.73
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 5790.06
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5780.49
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5773.82
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5771.09
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5782.55
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5799.10
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5799.06
**********
	threshold: 12

expansions = 18459.00
**********
p = 18459.00
prePre = 5824.03
**********
	threshold: 12

expansions = 24867.00
**********
p = 24867.00
prePre = 5861.52
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 5855.71
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5849.99
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5840.48
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5831.02
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5825.37
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5819.75
**********
	threshold: 12

expansions = 36387.00
**********
p = 36387.00
prePre = 5879.11
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5870.06
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5872.39
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5865.47
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5856.09
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5845.63
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5837.21
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5843.18
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5834.85
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5834.75
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5826.46
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5828.84
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5818.16
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5810.25
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5802.03
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5797.85
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5790.02
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5781.88
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5777.76
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5775.34
**********
	threshold: 12

expansions = 10965.00
**********
p = 10965.00
prePre = 5785.04
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 5786.79
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5798.18
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5794.07
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 5789.92
**********
	threshold: 12

expansions = 21915.00
**********
p = 21915.00
prePre = 5819.78
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5810.86
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5802.83
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5798.75
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5792.29
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 5788.35
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5788.34
**********
	threshold: 12

expansions = 11259.00
**********
p = 11259.00
prePre = 5798.34
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5790.76
**********
	threshold: 12

expansions = 36885.00
**********
p = 36885.00
prePre = 5847.39
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5842.10
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5833.30
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5844.30
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5840.22
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5850.52
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5865.45
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5855.27
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5845.50
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5845.39
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5841.34
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5835.06
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5827.59
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5820.14
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5816.17
**********
	threshold: 12

expansions = 21915.00
**********
p = 21915.00
prePre = 5844.71
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5842.31
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 5842.84
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5838.86
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5836.33
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 5839.27
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5830.77
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5823.16
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5815.85
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5811.95
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5803.56
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5801.90
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5793.55
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5786.36
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5778.06
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5776.46
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5769.02
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5769.04
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5763.35
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5757.68
**********
	threshold: 12

expansions = 55323.00
**********
p = 55323.00
prePre = 5842.55
**********
	threshold: 12

expansions = 21915.00
**********
p = 21915.00
prePre = 5870.03
**********
	threshold: 12

expansions = 4635.00
**********
p = 4635.00
prePre = 5867.92
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5860.41
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5852.50
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5843.52
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5836.39
**********
	threshold: 12

expansions = 55323.00
**********
p = 55323.00
prePre = 5920.13
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5914.05
**********
	threshold: 12

expansions = 18459.00
**********
p = 18459.00
prePre = 5935.21
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5926.89
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5919.69
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5911.42
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5913.37
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5905.14
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 5896.10
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5886.61
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5896.63
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5888.48
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5880.36
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5876.56
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5870.63
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5864.72
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5855.99
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5847.99
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 5843.98
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5836.02
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5830.22
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5821.37
**********
	threshold: 12

expansions = 513.00
**********
p = 513.00
prePre = 5812.71
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5807.21
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5803.60
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5796.84
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5790.10
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5781.29
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5794.79
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5787.05
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5781.69
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5777.11
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5769.43
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5764.09
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5757.49
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5750.66
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5746.18
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 5746.82
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5740.29
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 5736.82
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5732.38
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5724.88
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 5720.43
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5712.97
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 5712.40
**********
	threshold: 12

expansions = 8739.00
**********
p = 8739.00
prePre = 5717.16
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5713.81
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5705.40
**********
	threshold: 12

expansions = 45027.00
**********
p = 45027.00
prePre = 5766.93
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5760.21
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5753.54
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 5752.94
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5762.51
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 5770.04
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 5767.88
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5776.83
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5774.70
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5767.32
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 5772.67
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5765.32
**********
	threshold: 12

expansions = 15363.00
**********
p = 15363.00
prePre = 5780.06
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5778.07
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5771.08
**********
	threshold: 12

expansions = 10965.00
**********
p = 10965.00
prePre = 5779.02
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 5774.63
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 5768.59
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5765.26
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5777.99
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5790.68
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5783.41
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5778.34
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5771.11
**********
	threshold: 12

expansions = 46107.00
**********
p = 46107.00
prePre = 5831.95
**********
	threshold: 12

expansions = 76707.00
**********
p = 76707.00
prePre = 5938.69
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5931.58
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5924.16
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5917.09
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5910.91
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5909.32
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5903.92
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5897.57
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5897.39
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5890.11
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5881.88
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5874.00
**********
	threshold: 12

expansions = 24579.00
**********
p = 24579.00
prePre = 5901.67
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5896.33
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5891.01
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5886.66
**********
	threshold: 12

expansions = 56475.00
**********
p = 56475.00
prePre = 5961.05
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 5979.93
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5972.62
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5968.18
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5961.22
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5959.06
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 5961.32
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5954.09
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5946.04
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5939.57
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 5940.70
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5948.82
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5943.58
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5937.11
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5930.70
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 5935.45
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5928.35
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5923.37
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5915.17
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5908.13
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5901.11
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5912.86
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5905.24
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 5907.52
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5900.54
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5893.58
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5886.64
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5880.63
**********
	threshold: 12

expansions = 10965.00
**********
p = 10965.00
prePre = 5887.81
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5880.91
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5888.89
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 5907.08
**********
	threshold: 12

expansions = 15003.00
**********
p = 15003.00
prePre = 5919.85
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5914.96
**********
	threshold: 12

expansions = 8739.00
**********
p = 8739.00
prePre = 5918.92
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5912.71
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5920.58
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5914.01
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5907.84
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5902.11
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5903.74
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5915.16
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5907.45
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5901.30
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5894.52
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5888.44
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5884.37
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5881.21
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5874.49
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5869.63
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5877.40
**********
	threshold: 12

expansions = 36885.00
**********
p = 36885.00
prePre = 5919.82
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5914.91
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5911.73
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5906.80
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5900.40
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5892.95
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5886.31
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5884.41
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 5879.40
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 5874.41
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5872.54
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5865.09
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5859.40
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5867.05
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5860.51
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5853.98
**********
	threshold: 12

expansions = 6561.00
**********
p = 6561.00
prePre = 5854.93
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 5852.95
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5848.24
**********
	threshold: 12

expansions = 15003.00
**********
p = 15003.00
prePre = 5860.45
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5858.50
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5852.03
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5863.04
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5867.14
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5862.59
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5857.01
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5858.62
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5862.70
**********
	threshold: 12

expansions = 36387.00
**********
p = 36387.00
prePre = 5902.92
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5898.21
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5892.05
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 5888.13
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 5883.28
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5878.80
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5874.11
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5867.73
**********
	threshold: 12

expansions = 8739.00
**********
p = 8739.00
prePre = 5871.48
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5865.41
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5860.94
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5855.65
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5863.03
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5856.16
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5852.39
**********
	threshold: 12

expansions = 8667.00
**********
p = 8667.00
prePre = 5856.02
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5850.58
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5845.99
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5841.46
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5835.83
**********
	threshold: 12

expansions = 11259.00
**********
p = 11259.00
prePre = 5842.79
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5850.57
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5857.86
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5851.09
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5845.48
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5839.29
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5833.12
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5826.96
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 5823.91
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5817.78
**********
	threshold: 12

expansions = 15003.00
**********
p = 15003.00
prePre = 5829.43
**********
	threshold: 12

expansions = 30627.00
**********
p = 30627.00
prePre = 5860.82
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5854.12
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5855.66
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5850.12
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5848.86
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5844.59
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5837.68
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5831.60
**********
	threshold: 12

expansions = 30627.00
**********
p = 30627.00
prePre = 5862.68
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5869.79
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5871.30
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5864.49
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5860.03
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5853.97
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5846.94
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5840.91
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5844.77
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5838.76
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5835.17
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5828.21
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5822.24
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5815.57
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5812.03
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5822.27
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5832.49
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5826.55
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5828.08
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5829.61
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 5830.70
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5832.22
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5826.89
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5822.58
**********
	threshold: 12

expansions = 8739.00
**********
p = 8739.00
prePre = 5826.13
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5820.86
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5814.21
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 5810.69
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5805.64
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5799.30
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5794.28
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5791.61
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5785.83
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5787.38
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5782.57
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5776.82
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5772.68
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5767.74
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5762.02
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5757.27
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5750.81
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5754.63
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5749.22
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5745.11
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5739.46
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5746.78
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5745.28
**********
	threshold: 12

expansions = 3483.00
**********
p = 3483.00
prePre = 5742.61
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5752.53
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5746.91
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5740.54
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5735.71
**********
	threshold: 12

expansions = 18459.00
**********
p = 18459.00
prePre = 5750.68
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5745.64
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 5744.04
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5740.74
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5735.19
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5729.64
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5726.38
**********
	threshold: 12

expansions = 8019.00
**********
p = 8019.00
prePre = 5729.05
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5730.62
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5737.39
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5734.89
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5730.14
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5725.39
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 5721.29
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5716.07
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5711.36
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5705.16
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5703.66
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5699.92
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 5702.00
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 5699.53
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5698.56
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5694.69
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5690.04
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 5684.49
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5679.13
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5674.34
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5670.67
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 5668.30
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 5673.92
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 5671.51
**********
	threshold: 12

expansions = 18459.00
**********
p = 18459.00
prePre = 5686.03
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5682.34
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5677.27
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5671.08
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5665.79
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5660.52
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 5660.17
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 5674.99
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5669.72
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5663.58
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5658.86
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5653.87
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5649.17
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5645.58
**********
	threshold: 12

expansions = 30627.00
**********
p = 30627.00
prePre = 5673.49
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5669.87
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5668.96
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 5666.44
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5663.40
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5658.21
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5653.28
**********
	threshold: 12

expansions = 6795.00
**********
p = 6795.00
prePre = 5654.54
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5649.38
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5644.47
**********
	threshold: 12

expansions = 8667.00
**********
p = 8667.00
prePre = 5647.81
**********
	threshold: 12

expansions = 28245.00
**********
p = 28245.00
prePre = 5672.75
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 5672.39
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5673.94
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5668.79
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5664.36
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 5678.80
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5673.19
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5672.29
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5667.17
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5665.79
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 5665.44
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 5660.88
**********
	threshold: 12

expansions = 22629.00
**********
p = 22629.00
prePre = 5679.37
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 5679.03
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5673.94
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 5668.15
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5663.59
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5660.64
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5664.20
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 5658.30
**********
	threshold: 12

expansions = 76707.00
**********
p = 76707.00
prePre = 5735.02
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 5730.41
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5727.40
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5723.00
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5718.61
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5713.07
**********
	threshold: 12

expansions = 29187.00
**********
p = 29187.00
prePre = 5738.26
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5733.41
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 5730.94
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5725.41
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5721.04
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5716.00
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5724.98
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5720.63
**********
	threshold: 12

expansions = 15363.00
**********
p = 15363.00
prePre = 5730.89
**********
	threshold: 12

expansions = 98307.00
**********
p = 98307.00
prePre = 5829.27
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5826.20
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5821.76
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5818.70
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5814.97
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 5810.73
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5807.17
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5804.14
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 5801.86
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 5799.50
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 5793.91
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5789.10
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5784.07
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5779.04
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5774.03
**********
	threshold: 12

expansions = 10683.00
**********
p = 10683.00
prePre = 5779.17
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5775.56
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5772.59
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 5777.64
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5773.48
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5769.18
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5764.44
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5759.49
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5754.09
**********
	threshold: 12

expansions = 16443.00
**********
p = 16443.00
prePre = 5765.17
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5760.45
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5760.47
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5756.37
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5752.12
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5747.21
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5742.99
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 5744.80
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 5746.62
**********
	threshold: 12

expansions = 417.00
**********
p = 417.00
prePre = 5741.14
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5742.51
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5743.88
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5739.68
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5736.19
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5731.35
**********
	threshold: 12

expansions = 55323.00
**********
p = 55323.00
prePre = 5781.95
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5777.07
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5772.20
**********
	threshold: 12

expansions = 7509.00
**********
p = 7509.00
prePre = 5773.96
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 5771.55
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5780.05
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 5775.19
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 5769.84
**********
	threshold: 12

expansions = 2325.00
**********
p = 2325.00
prePre = 5766.35
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5762.18
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5770.64
**********
	threshold: 12

expansions = 15363.00
**********
p = 15363.00
prePre = 5780.32
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5776.15
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5782.32
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5779.46
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5778.16
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 5784.31
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 5782.17
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5790.54
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5787.68
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5787.68
**********

totalPrediction : 5787.68
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = hmax_ipdb_ms
length = 19
found = 14
name = probBLOCKS-6-0.csv
Directory: hmax_ipdb_ms created.
Directory: SSCC created.
bc(1/0/0)cc=15.48
bc(0/1/0)cc=20790.38
bc(1/1/0)cc=105.19
bc(1/1/1)cc=14.37
count nodes generates : 20988.78
count nodes expanded : 5787.68
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 4	q: 1.00

g:1
size: 1
	f: 0	q: 2.00

g:2
size: 1
	f: 1	q: 6.00

g:3
size: 1
	f: 2	q: 13.89

g:4
size: 1
	f: 3	q: 45.23

g:5
size: 1
	f: 4	q: 119.34

g:6
size: 1
	f: 5	q: 415.46

g:7
size: 1
	f: 6	q: 1023.64

g:8
size: 1
	f: 7	q: 3348.67

g:9
size: 1
	f: 8	q: 333.79

g:10
size: 1
	f: 9	q: 478.66

g:11
size: 0

g:12
size: 0

Actual search time: 2.90s [t=2.96s]
Search time: 2.90s
Total time: 2.96s
Search stopped without finding a solution.
Peak memory: 35500 KB
