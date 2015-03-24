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
