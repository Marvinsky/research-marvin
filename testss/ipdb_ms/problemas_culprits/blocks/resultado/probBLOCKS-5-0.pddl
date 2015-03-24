reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 11
Facts: 42
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 24
current initial h value: 6
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 4 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 4
iPDB: size = 24
iPDB: generated = 24
iPDB: rejected = 0
iPDB: max_pdb_size = 12
iPDB: hill climbing time: 0.04s
Pattern generation (Haslum et al.) time: 0.04s
returning MinEvaluator
SSSearch ...
Initial heuristic value: 6
h_min: 6 depth: 0 #states: 0 time: 0.00s
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
Merging transition systems...
First variable: 10
Next variable: 6
Atomic transition system #10: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #10: init h=0, max f=4, max g=2, max h=2 [t=0.04s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Atomic transition system #10: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #10: init h=0, max f=4, max g=2, max h=2 [t=0.04s]
Merging atomic transition system #10 and atomic transition system #6
Transition system (2/11 vars): computing distances using unit-cost algorithm
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=0, max f=6, max g=3, max h=3 [t=0.04s]
Next variable: 9
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=0, max f=6, max g=3, max h=3 [t=0.04s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=0, max f=6, max g=3, max h=3 [t=0.04s]
Merging transition system (2/11 vars) and atomic transition system #9
Transition system (3/11 vars): computing distances using unit-cost algorithm
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=2, max f=10, max g=5, max h=5 [t=0.04s]
Next variable: 8
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=2, max f=10, max g=5, max h=5 [t=0.04s]
Atomic transition system #8: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Label reduction: 50 labels, 48 after reduction
Atomic transition system #8: 6 states, ???/16 arcs, 3312 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Transition system (3/11 vars): 72 states, ???/288 arcs, 7628 bytes
Transition system (3/11 vars): init h=2, max f=10, max g=5, max h=5 [t=0.04s]
Merging transition system (3/11 vars) and atomic transition system #8
Transition system (4/11 vars): computing distances using unit-cost algorithm
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36860 bytes
Transition system (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=0.04s]
Next variable: 7
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36860 bytes
Transition system (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=0.04s]
Atomic transition system #7: 6 states, ???/16 arcs, 3312 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Label reduction: 48 labels, 44 after reduction
Atomic transition system #7: 6 states, ???/16 arcs, 3280 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.05s]
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36796 bytes
Transition system (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=0.05s]
Merging transition system (4/11 vars) and atomic transition system #7
Transition system (5/11 vars): computing distances using unit-cost algorithm
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244220 bytes
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.05s]
Next variable: 5
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244220 bytes
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.05s]
Atomic transition system #5: 2 states, ???/5 arcs, 3012 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
Label reduction: 44 labels, 38 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244124 bytes
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.06s]
Merging transition system (5/11 vars) and atomic transition system #5
Transition system (6/11 vars): computing distances using unit-cost algorithm
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=0.07s]
Next variable: 4
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=0.07s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.07s]
Label reduction: 38 labels, 31 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.07s]
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539516 bytes
Transition system (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=0.07s]
Merging transition system (6/11 vars) and atomic transition system #4
Transition system (7/11 vars): computing distances using unit-cost algorithm
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=26, max g=18, max h=13 [t=0.11s]
Next variable: 3
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=26, max g=18, max h=13 [t=0.11s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.11s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.11s]
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=26, max g=18, max h=13 [t=0.11s]
Merging transition system (7/11 vars) and atomic transition system #3
Transition system (8/11 vars): computing distances using unit-cost algorithm
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=0.17s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=0.17s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.17s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.17s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=0.17s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5104076 bytes
Transition system (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.28s]
Next variable: 1
Transition system (9/11 vars): shrink from size 41472 (threshold: 25000)
Transition system (9/11 vars): applying abstraction (41472 to 25000 states)
Transition system (9/11 vars): applying abstraction to lookup table
Transition system (9/11 vars): size after shrink 25000, target 25000
Transition system (9/11 vars): 25000 states, ???/270037 arcs, 7130828 bytes
Transition system (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.35s]
Atomic transition system #1: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.35s]
Label reduction: 31 labels, 13 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 2764 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.40s]
Transition system (9/11 vars): 25000 states, ???/264839 arcs, 6212468 bytes
Transition system (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.41s]
Merging transition system (9/11 vars) and atomic transition system #1
Transition system (10/11 vars): computing distances using unit-cost algorithm
Transition system (10/11 vars): unreachable: 8711 states, irrelevant: 0 states
Transition system (10/11 vars): applying abstraction (50000 to 41289 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): 41289 states, ???/390089 arcs, 7952244 bytes
Transition system (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.59s]
Next variable: 0
Transition system (10/11 vars): shrink from size 41289 (threshold: 8333)
Transition system (10/11 vars): applying abstraction (41289 to 8333 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): size after shrink 8333, target 8333
Transition system (10/11 vars): 8333 states, ???/103739 arcs, 7655636 bytes
Transition system (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.66s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.66s]
Label reduction: 13 labels, 11 after reduction
Atomic transition system #0: 6 states, ???/16 arcs, 3016 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.68s]
Transition system (10/11 vars): 8333 states, ???/100905 arcs, 4426596 bytes
Transition system (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.68s]
Merging transition system (10/11 vars) and atomic transition system #0
Transition system (11/11 vars): computing distances using unit-cost algorithm
Transition system (11/11 vars): unreachable: 7420 states, irrelevant: 214 states
Transition system (11/11 vars): applying abstraction (49998 to 42364 states)
Transition system (11/11 vars): applying abstraction to lookup table
Transition system (11/11 vars): 42364 states, ???/296316 arcs, 4665280 bytes
Transition system (11/11 vars): init h=12, max f=36, max g=23, max h=20 [t=0.80s]
Transition system (11/11 vars): 42364 states, ???/296316 arcs, 4665280 bytes
Transition system (11/11 vars): init h=12, max f=36, max g=23, max h=20 [t=0.80s]
Order of merged transition systems: 10 6, 11 9, 12 8, 13 7, 14 5, 15 4, 16 3, 17 2, 18 1, 19 0, 
Done initializing merge-and-shrink heuristic [0.76s]
initial h value: 12
Estimated peak memory for transition system: 4665280 bytes
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 327.00
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 408.00
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 331.67
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 443.00
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 466.60
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 515.33
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 478.14
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 515.50
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 542.56
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 502.60
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 562.45
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 595.83
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 606.08
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 587.86
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 624.47
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 634.00
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 627.24
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 599.67
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 572.05
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 567.90
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 544.43
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 531.27
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 511.43
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 499.00
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 493.08
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 504.00
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 492.78
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 477.86
**********
	threshold: 12

expansions = 243.00
**********
p = 243.00
prePre = 469.76
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 465.60
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 454.94
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 456.94
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 449.55
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 442.24
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 434.14
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 454.33
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 452.35
**********
	threshold: 12

expansions = 231.00
**********
p = 231.00
prePre = 446.53
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 464.85
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 455.30
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 449.10
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 441.52
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 434.95
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 429.91
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 438.96
**********
	threshold: 12

expansions = 237.00
**********
p = 237.00
prePre = 434.57
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 441.85
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 437.96
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 452.71
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 446.28
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 447.12
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 445.15
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 446.55
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 444.78
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 440.56
**********
	threshold: 12

expansions = 513.00
**********
p = 513.00
prePre = 441.86
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 437.63
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 436.03
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 429.92
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 425.73
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 420.90
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 425.87
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 425.16
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 430.66
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 426.05
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 437.18
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 432.58
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 428.85
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 428.16
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 424.31
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 420.86
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 425.81
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 422.89
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 419.59
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 419.00
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 416.29
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 411.86
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 407.54
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 404.19
**********
	threshold: 12

expansions = 525.00
**********
p = 525.00
prePre = 405.70
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 401.62
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 403.56
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 402.64
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 404.52
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 402.13
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 411.30
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 408.22
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 414.52
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 413.54
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 419.64
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 416.45
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 422.39
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 419.39
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 427.02
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 431.34
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 429.50
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 428.63
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 436.10
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 433.73
**********
	threshold: 12

expansions = 297.00
**********
p = 297.00
prePre = 432.36
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 429.36
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 433.35
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 430.53
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 430.06
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 427.99
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 424.66
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 437.60
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 438.35
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 435.02
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 433.38
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 433.13
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 430.86
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 434.45
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 437.98
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 439.05
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 436.40
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 435.87
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 433.32
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 433.79
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 433.30
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 430.34
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 436.33
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 433.94
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 432.16
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 431.32
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 428.94
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 427.14
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 429.73
**********
	threshold: 12

expansions = 675.00
**********
p = 675.00
prePre = 431.64
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 445.69
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 443.38
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 444.27
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 445.15
**********
	threshold: 12

expansions = 243.00
**********
p = 243.00
prePre = 443.64
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 453.58
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 455.82
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 453.45
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 452.71
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 449.99
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 448.60
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 446.01
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 448.34
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 447.62
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 460.19
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 458.12
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 456.36
**********
	threshold: 12

expansions = 675.00
**********
p = 675.00
prePre = 457.84
**********
	threshold: 12

expansions = 525.00
**********
p = 525.00
prePre = 458.30
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 456.10
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 454.01
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 451.50
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 456.01
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 456.70
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 457.10
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 454.64
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 452.87
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 452.07
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 454.01
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 452.42
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 451.75
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 462.98
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 464.91
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 463.37
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 461.00
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 459.00
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 458.53
**********
	threshold: 12

expansions = 1395.00
**********
p = 1395.00
prePre = 464.14
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 462.89
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 461.41
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 459.75
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 458.31
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 460.51
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 462.69
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 466.70
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 468.82
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 466.90
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 474.34
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 472.42
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 479.75
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 478.27
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 477.56
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 475.35
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 473.85
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 474.10
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 473.56
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.42
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 469.30
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 467.94
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 466.14
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 464.63
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 464.76
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 464.89
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 462.87
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 461.22
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 459.28
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 457.59
**********
	threshold: 12

expansions = 1701.00
**********
p = 1701.00
prePre = 463.90
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 462.64
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 462.20
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 460.54
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 461.04
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 461.33
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 460.10
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 460.25
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 459.83
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 463.12
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 462.55
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 460.68
**********
	threshold: 12

expansions = 1395.00
**********
p = 1395.00
prePre = 465.15
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 465.61
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 467.97
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 466.71
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 464.87
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 464.31
**********
	threshold: 12

expansions = 231.00
**********
p = 231.00
prePre = 463.22
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 461.74
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 460.22
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 459.03
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 457.55
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 456.05
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 456.20
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 454.95
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 460.92
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 462.33
**********
	threshold: 12

expansions = 3123.00
**********
p = 3123.00
prePre = 474.16
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 477.19
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 478.52
**********
	threshold: 12

expansions = 1395.00
**********
p = 1395.00
prePre = 482.54
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 480.79
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 486.57
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 487.61
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 487.03
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 494.63
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 494.15
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 492.80
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 491.03
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 493.76
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 495.20
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 494.02
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 496.70
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 496.00
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 494.83
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 494.33
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 496.25
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 494.53
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 494.05
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 495.12
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 500.42
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 501.53
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 502.63
**********
	threshold: 12

expansions = 315.00
**********
p = 315.00
prePre = 501.88
**********
	threshold: 12

expansions = 1395.00
**********
p = 1395.00
prePre = 505.43
**********
	threshold: 12

expansions = 243.00
**********
p = 243.00
prePre = 504.39
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 504.61
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 502.93
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 501.75
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 502.82
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 505.37
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 503.71
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 502.06
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 500.64
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 499.02
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 497.40
**********
	threshold: 12

expansions = 1701.00
**********
p = 1701.00
prePre = 501.96
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 500.74
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 500.70
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 503.08
**********
	threshold: 12

expansions = 297.00
**********
p = 297.00
prePre = 502.31
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 500.93
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 502.18
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 508.66
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 507.27
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 507.21
**********
	threshold: 12

expansions = 231.00
**********
p = 231.00
prePre = 506.20
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 504.83
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 507.21
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 506.73
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 505.63
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 506.43
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 505.34
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 504.01
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 502.68
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 502.63
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 501.32
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 500.12
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 499.12
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 498.00
**********
	threshold: 12

expansions = 231.00
**********
p = 231.00
prePre = 497.08
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 495.62
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 495.70
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 494.25
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 498.75
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 497.54
**********
	threshold: 12

expansions = 1701.00
**********
p = 1701.00
prePre = 501.63
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 500.42
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 500.38
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 499.13
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 499.20
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 497.78
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 499.99
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 504.34
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 505.25
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 504.17
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 502.94
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 502.44
**********
	threshold: 12

expansions = 243.00
**********
p = 243.00
prePre = 501.59
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 501.65
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 500.44
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 499.06
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 497.88
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 502.02
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 502.84
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 502.35
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 501.95
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 502.77
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 501.59
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 500.57
**********
	threshold: 12

expansions = 243.00
**********
p = 243.00
prePre = 499.76
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 498.99
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 498.62
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 497.49
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 497.69
**********
	threshold: 12

expansions = 1395.00
**********
p = 1395.00
prePre = 500.47
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 499.32
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 498.40
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 497.27
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 496.40
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 495.28
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 494.17
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 496.19
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 501.52
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 502.30
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 501.01
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 501.07
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 500.00
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 499.64
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 498.76
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 500.13
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 499.67
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 503.45
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 503.08
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 503.88
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 502.93
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 501.69
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 500.81
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 499.78
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 498.72
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 498.29
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 497.44
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 496.39
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 495.36
**********
	threshold: 12

expansions = 237.00
**********
p = 237.00
prePre = 494.63
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 495.29
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 496.04
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 495.05
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 494.72
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 493.71
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 493.39
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 495.25
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 494.47
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 493.65
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 492.50
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 491.69
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 490.93
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 489.79
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 488.66
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 487.53
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 487.09
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 488.38
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 489.03
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 488.06
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 486.97
**********
	threshold: 12

expansions = 1701.00
**********
p = 1701.00
prePre = 490.23
**********
	threshold: 12

expansions = 297.00
**********
p = 297.00
prePre = 489.71
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 488.61
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 487.51
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 487.22
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 486.47
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 486.17
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 485.24
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 484.49
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 484.69
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 485.94
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 485.23
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 484.16
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 484.80
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 484.01
**********
	threshold: 12

expansions = 525.00
**********
p = 525.00
prePre = 484.11
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 483.52
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 482.62
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 481.90
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 480.86
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 480.28
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 482.01
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 481.30
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 480.41
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 479.85
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 479.87
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 480.57
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 488.25
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 487.22
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 486.89
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 486.62
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 485.77
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 484.93
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 484.17
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 485.78
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 484.91
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 484.04
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 483.35
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 482.35
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 483.21
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 482.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 481.38
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 481.12
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 480.75
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 480.03
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 479.22
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 478.86
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 478.02
**********
	threshold: 12

expansions = 1395.00
**********
p = 1395.00
prePre = 480.20
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 480.91
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 480.19
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 479.24
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 480.08
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 480.77
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 480.15
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 480.84
**********
	threshold: 12

expansions = 1395.00
**********
p = 1395.00
prePre = 482.97
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 483.61
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 482.82
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 483.50
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 482.69
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 483.33
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 483.89
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 483.24
**********
	threshold: 12

expansions = 2673.00
**********
p = 2673.00
prePre = 488.25
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 487.31
**********
	threshold: 12

expansions = 513.00
**********
p = 513.00
prePre = 487.37
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 487.06
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 486.12
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 487.65
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 486.95
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 486.05
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 485.27
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 485.03
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 484.13
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 483.34
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 482.74
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 482.02
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 483.47
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 487.40
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 487.40
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 486.89
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 486.21
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 485.46
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 485.47
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 484.69
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 483.92
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 483.17
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 484.64
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 483.75
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 483.01
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 482.43
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 483.95
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 483.09
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 482.37
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 486.16
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 487.18
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 487.69
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 491.45
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 490.72
**********
	threshold: 12

expansions = 1395.00
**********
p = 1395.00
prePre = 492.63
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 491.76
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 491.47
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 490.71
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 494.41
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 495.00
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 495.05
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 495.54
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 494.81
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 493.95
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 494.50
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 494.99
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 494.34
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 493.73
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 493.44
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 492.86
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 493.45
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 494.81
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 495.35
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 496.70
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 497.23
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 496.51
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 495.87
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 497.21
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 496.47
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 495.90
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 496.43
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 495.59
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 495.63
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 494.80
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 495.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 494.52
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 493.97
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 493.30
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 493.83
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 493.11
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 493.17
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 492.70
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 493.16
**********
	threshold: 12

expansions = 315.00
**********
p = 315.00
prePre = 492.81
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 492.16
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 491.89
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 491.43
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 492.68
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 493.19
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 492.63
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 491.82
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 491.29
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 492.63
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 491.95
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 491.67
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 491.21
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 491.76
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 491.07
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 490.80
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 490.25
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 489.46
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 488.81
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 488.54
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 489.19
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 488.54
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 489.08
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 488.32
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 487.75
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 487.31
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 486.88
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 486.45
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 485.92
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 485.67
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 485.47
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 484.71
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 485.91
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 489.17
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 488.97
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 488.46
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 487.72
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 487.86
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 487.43
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 489.79
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 489.29
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 488.76
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 488.77
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 488.77
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 488.12
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 488.75
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 488.13
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 489.33
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 488.69
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 488.44
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 487.83
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 488.34
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 490.68
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 490.07
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 489.92
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 489.18
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 488.68
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 488.13
**********
	threshold: 12

expansions = 525.00
**********
p = 525.00
prePre = 488.20
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 487.59
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 486.97
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 486.47
**********
	threshold: 12

expansions = 297.00
**********
p = 297.00
prePre = 486.14
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 486.27
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 485.55
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 485.68
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 484.97
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 484.38
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 484.39
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 484.15
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 483.91
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 485.07
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 484.46
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 483.85
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 483.33
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 483.80
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 483.25
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 482.74
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 482.04
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 483.19
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 482.60
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 481.91
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 481.32
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 480.81
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 480.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 479.68
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 479.01
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 479.14
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 478.58
**********
	threshold: 12

expansions = 525.00
**********
p = 525.00
prePre = 478.66
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 478.00
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 477.42
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 477.56
**********
	threshold: 12

expansions = 2673.00
**********
p = 2673.00
prePre = 481.19
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 480.52
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 479.95
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 479.79
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 479.42
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 479.05
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 478.89
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 478.34
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 477.78
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 477.35
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 476.70
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 476.34
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 475.86
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 475.66
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 476.15
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 475.70
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 475.15
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 475.00
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 474.65
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 475.13
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 475.62
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 475.47
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 474.91
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 474.56
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 474.01
**********
	threshold: 12

expansions = 1701.00
**********
p = 1701.00
prePre = 475.96
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 476.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 475.73
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 475.29
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 475.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 474.73
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 474.19
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 474.76
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 474.22
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 473.68
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 473.26
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 472.65
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 472.24
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 471.71
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 472.11
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 471.60
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 471.50
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 472.56
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 472.23
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 471.63
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.02
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 470.49
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 469.99
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 471.05
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 472.07
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 471.88
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 471.49
**********
	threshold: 12

expansions = 513.00
**********
p = 513.00
prePre = 471.55
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 471.62
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 474.34
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 474.40
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 473.96
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 473.44
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 473.46
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 474.50
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 476.47
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 475.86
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 475.34
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 474.84
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 474.61
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 474.11
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 474.24
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 473.64
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 474.63
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 474.12
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 475.14
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 474.55
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 475.00
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 474.42
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 474.02
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 474.46
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 473.98
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 473.84
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 473.25
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 472.67
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 472.74
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 472.26
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.68
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 472.10
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 471.78
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.21
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 470.72
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 470.59
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.02
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 472.60
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 472.67
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 472.09
**********
	threshold: 12

expansions = 1701.00
**********
p = 1701.00
prePre = 473.86
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 473.29
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 472.81
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 473.25
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 472.76
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 472.37
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 471.96
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 471.57
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.01
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.45
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 470.14
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 470.17
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 470.86
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 470.56
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 470.59
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 470.61
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 470.44
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 469.96
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 469.76
**********
	threshold: 12

expansions = 1701.00
**********
p = 1701.00
prePre = 471.48
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 471.18
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.62
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.07
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 471.00
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 471.02
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 470.57
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 470.14
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 469.69
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 469.52
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 470.44
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 470.86
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 471.53
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.99
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.45
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 470.51
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 472.96
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 472.49
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 472.02
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 472.52
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 472.06
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 471.88
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 471.72
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 471.78
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 472.20
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 471.80
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 471.35
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.81
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.28
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 472.68
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 472.15
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 471.76
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.23
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 472.15
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 471.99
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 472.39
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 472.00
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 471.61
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 471.16
**********
	threshold: 12

expansions = 231.00
**********
p = 231.00
prePre = 470.84
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 470.72
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 470.37
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 470.03
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 469.51
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 470.42
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 469.97
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 470.88
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 470.45
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 470.51
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 470.35
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 469.91
**********
	threshold: 12

expansions = 1395.00
**********
p = 1395.00
prePre = 471.11
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 471.51
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 471.35
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 470.92
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 471.85
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 471.70
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 472.03
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 472.66
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 474.97
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 474.59
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 474.31
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 474.69
**********
	threshold: 12

expansions = 525.00
**********
p = 525.00
prePre = 474.76
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 474.33
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 474.96
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 474.45
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 474.28
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 475.16
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 474.81
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 474.65
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 475.04
**********
	threshold: 12

expansions = 243.00
**********
p = 243.00
prePre = 474.74
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 474.31
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 474.03
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 473.70
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 473.33
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 472.89
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 472.39
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 472.05
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 472.88
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 472.46
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 472.57
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 473.40
**********
	threshold: 12

expansions = 237.00
**********
p = 237.00
prePre = 473.10
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 472.61
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 472.33
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 472.39
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 472.03
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 472.41
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 471.98
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 471.56
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 471.08
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.59
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 470.95
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 470.77
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.28
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 470.39
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 471.21
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 470.95
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 470.62
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 470.14
**********
	threshold: 12

expansions = 513.00
**********
p = 513.00
prePre = 470.19
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 470.57
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 470.30
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 470.90
**********
	threshold: 12

expansions = 675.00
**********
p = 675.00
prePre = 471.15
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 470.83
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 470.47
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 470.32
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 469.97
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 469.55
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 469.08
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 468.68
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 468.28
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 468.34
**********
	threshold: 12

expansions = 675.00
**********
p = 675.00
prePre = 468.59
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 468.70
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 468.59
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 468.20
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 467.80
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 468.17
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 467.78
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 467.39
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 469.52
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 469.05
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 469.88
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 469.41
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 468.94
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 468.56
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 468.66
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 468.69
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 468.80
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 468.55
**********
	threshold: 12

expansions = 675.00
**********
p = 675.00
prePre = 468.79
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 470.89
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.43
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 469.96
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 470.07
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 469.67
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 469.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 468.90
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 468.76
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 468.59
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 468.90
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 468.56
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 468.10
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 467.81
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 467.35
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 466.97
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 467.30
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 467.06
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 466.75
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 466.81
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 466.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 465.91
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 465.46
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 466.26
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 471.28
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.82
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 470.66
**********
	threshold: 12

expansions = 327.00
**********
p = 327.00
prePre = 470.50
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 470.11
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 470.13
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 470.92
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 472.95
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 472.56
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 476.05
**********
	threshold: 12

expansions = 237.00
**********
p = 237.00
prePre = 475.78
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 475.47
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 475.35
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 475.10
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 475.88
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 475.57
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 475.18
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 475.07
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 474.63
**********
	threshold: 12

expansions = 345.00
**********
p = 345.00
prePre = 474.49
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 474.11
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 473.86
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 473.42
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 473.28
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 473.60
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 473.89
**********
	threshold: 12

expansions = 243.00
**********
p = 243.00
prePre = 473.63
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 473.25
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 472.87
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 472.77
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 472.33
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 473.06
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 473.79
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 473.36
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 473.38
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 473.06
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 472.82
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 472.38
**********
	threshold: 12

expansions = 525.00
**********
p = 525.00
prePre = 472.44
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 472.00
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.57
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 471.25
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 471.01
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 471.80
**********
	threshold: 12

expansions = 231.00
**********
p = 231.00
prePre = 471.54
**********
	threshold: 12

expansions = 237.00
**********
p = 237.00
prePre = 471.28
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 470.91
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 470.78
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 470.68
**********
	threshold: 12

expansions = 525.00
**********
p = 525.00
prePre = 470.74
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 470.31
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 472.24
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 472.29
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 472.00
**********
	threshold: 12

expansions = 231.00
**********
p = 231.00
prePre = 471.74
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 471.84
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 471.85
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.43
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 471.11
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 471.44
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.02
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 470.73
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 470.44
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 470.08
**********
	threshold: 12

expansions = 297.00
**********
p = 297.00
prePre = 469.89
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 469.53
**********
	threshold: 12

expansions = 513.00
**********
p = 513.00
prePre = 469.57
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 470.10
**********
	threshold: 12

expansions = 231.00
**********
p = 231.00
prePre = 469.85
**********
	threshold: 12

expansions = 2259.00
**********
p = 2259.00
prePre = 471.74
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 471.46
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 471.55
**********
	threshold: 12

expansions = 963.00
**********
p = 963.00
prePre = 472.07
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 472.80
**********
	threshold: 12

expansions = 237.00
**********
p = 237.00
prePre = 472.55
**********
	threshold: 12

expansions = 159.00
**********
p = 159.00
prePre = 472.22
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 472.12
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 471.78
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.36
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 471.01
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 471.06
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 471.45
**********
	threshold: 12

expansions = 3123.00
**********
p = 3123.00
prePre = 474.22
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 474.60
**********
	threshold: 12

expansions = 525.00
**********
p = 525.00
prePre = 474.65
**********
	threshold: 12

expansions = 777.00
**********
p = 777.00
prePre = 474.97
**********
	threshold: 12

expansions = 519.00
**********
p = 519.00
prePre = 475.01
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 474.67
**********
	threshold: 12

expansions = 243.00
**********
p = 243.00
prePre = 474.43
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 475.14
**********
	threshold: 12

expansions = 83.00
**********
p = 83.00
prePre = 474.73
**********
	threshold: 12

expansions = 489.00
**********
p = 489.00
prePre = 474.75
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 474.34
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 474.05
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 473.70
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 473.42
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 473.06
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 472.72
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 472.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.95
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.55
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 471.14
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 471.23
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 470.90
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 470.55
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 470.20
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 469.80
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 470.50
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 471.84
**********
	threshold: 12

expansions = 1161.00
**********
p = 1161.00
prePre = 472.54
**********
	threshold: 12

expansions = 1701.00
**********
p = 1701.00
prePre = 473.79
**********
	threshold: 12

expansions = 129.00
**********
p = 129.00
prePre = 473.44
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 473.16
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 474.52
**********
	threshold: 12

expansions = 179.00
**********
p = 179.00
prePre = 474.22
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 474.58
**********
	threshold: 12

expansions = 729.00
**********
p = 729.00
prePre = 474.84
**********
	threshold: 12

expansions = 135.00
**********
p = 135.00
prePre = 474.50
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 474.09
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 474.76
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 474.42
**********
	threshold: 12

expansions = 351.00
**********
p = 351.00
prePre = 474.29
**********
	threshold: 12

expansions = 231.00
**********
p = 231.00
prePre = 474.05
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 473.77
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 473.50
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 473.10
**********
	threshold: 12

expansions = 201.00
**********
p = 201.00
prePre = 472.83
**********

totalPrediction : 472.83
bc: 1/0, cc: 1071.68
bc: 1/1, cc: 48.05
count nodes generates : 1123.78
count nodes expanded : 472.83
dominio = blocks
tarefa = probBLOCKS-5-0.pddl
heuristica = ipdb_ms
Directory: ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1.00

g:1
size: 1
	f: 0	q: 2.00

g:2
size: 1
	f: 1	q: 5.00

g:3
size: 1
	f: 2	q: 10.01

g:4
size: 1
	f: 3	q: 28.23

g:5
size: 1
	f: 4	q: 62.26

g:6
size: 1
	f: 5	q: 123.64

g:7
size: 1
	f: 6	q: 112.90

g:8
size: 1
	f: 7	q: 112.25

g:9
size: 1
	f: 8	q: 6.91

g:10
size: 1
	f: 9	q: 6.91

g:11
size: 1
	f: 10	q: 0.86

g:12
size: 1
	f: 11	q: 0.86

Actual search time: 0.96s [t=1.00s]
Search time: 0.96s
Total time: 1.00s
Search stopped without finding a solution.
Peak memory: 18656 KB
