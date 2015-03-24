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
iPDB: hill climbing time: 0.03s
Pattern generation (Haslum et al.) time: 0.03s
returning MinEvaluator
SSSearch ...
Initial heuristic value: 6
h_min: 6 depth: 0 #states: 0 time: 0.00s
Initializing HSP max heuristic...
Simplifying 190 unary operators... done! [150 unary operators]
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
Atomic transition system #10: init h=0, max f=4, max g=2, max h=2 [t=0.03s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Atomic transition system #10: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #10: init h=0, max f=4, max g=2, max h=2 [t=0.03s]
Merging atomic transition system #10 and atomic transition system #6
Transition system (2/11 vars): computing distances using unit-cost algorithm
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=0, max f=6, max g=3, max h=3 [t=0.03s]
Next variable: 9
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=0, max f=6, max g=3, max h=3 [t=0.03s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
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
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36796 bytes
Transition system (4/11 vars): init h=4, max f=14, max g=7, max h=7 [t=0.04s]
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
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244124 bytes
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.05s]
Merging transition system (5/11 vars) and atomic transition system #5
Transition system (6/11 vars): computing distances using unit-cost algorithm
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=0.06s]
Next variable: 4
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=0.06s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Label reduction: 38 labels, 31 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539516 bytes
Transition system (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=0.06s]
Merging transition system (6/11 vars) and atomic transition system #4
Transition system (7/11 vars): computing distances using unit-cost algorithm
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=26, max g=18, max h=13 [t=0.08s]
Next variable: 3
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=26, max g=18, max h=13 [t=0.08s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=26, max g=18, max h=13 [t=0.08s]
Merging transition system (7/11 vars) and atomic transition system #3
Transition system (8/11 vars): computing distances using unit-cost algorithm
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=0.12s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=0.12s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.12s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.12s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=0.12s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5104076 bytes
Transition system (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.21s]
Next variable: 1
Transition system (9/11 vars): shrink from size 41472 (threshold: 25000)
Transition system (9/11 vars): applying abstraction (41472 to 25000 states)
Transition system (9/11 vars): applying abstraction to lookup table
Transition system (9/11 vars): size after shrink 25000, target 25000
Transition system (9/11 vars): 25000 states, ???/270037 arcs, 7130828 bytes
Transition system (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.26s]
Atomic transition system #1: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.26s]
Label reduction: 31 labels, 13 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 2764 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.30s]
Transition system (9/11 vars): 25000 states, ???/264839 arcs, 6212468 bytes
Transition system (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.30s]
Merging transition system (9/11 vars) and atomic transition system #1
Transition system (10/11 vars): computing distances using unit-cost algorithm
Transition system (10/11 vars): unreachable: 8711 states, irrelevant: 0 states
Transition system (10/11 vars): applying abstraction (50000 to 41289 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): 41289 states, ???/390089 arcs, 7952244 bytes
Transition system (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.45s]
Next variable: 0
Transition system (10/11 vars): shrink from size 41289 (threshold: 8333)
Transition system (10/11 vars): applying abstraction (41289 to 8333 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): size after shrink 8333, target 8333
Transition system (10/11 vars): 8333 states, ???/103739 arcs, 7655636 bytes
Transition system (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.50s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.50s]
Label reduction: 13 labels, 11 after reduction
Atomic transition system #0: 6 states, ???/16 arcs, 3016 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.52s]
Transition system (10/11 vars): 8333 states, ???/100905 arcs, 4426596 bytes
Transition system (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.52s]
Merging transition system (10/11 vars) and atomic transition system #0
Transition system (11/11 vars): computing distances using unit-cost algorithm
Transition system (11/11 vars): unreachable: 7420 states, irrelevant: 214 states
Transition system (11/11 vars): applying abstraction (49998 to 42364 states)
Transition system (11/11 vars): applying abstraction to lookup table
Transition system (11/11 vars): 42364 states, ???/296316 arcs, 4665280 bytes
Transition system (11/11 vars): init h=12, max f=36, max g=23, max h=20 [t=0.64s]
Transition system (11/11 vars): 42364 states, ???/296316 arcs, 4665280 bytes
Transition system (11/11 vars): init h=12, max f=36, max g=23, max h=20 [t=0.64s]
Order of merged transition systems: 10 6, 11 9, 12 8, 13 7, 14 5, 15 4, 16 3, 17 2, 18 1, 19 0, 
Done initializing merge-and-shrink heuristic [0.61s]
initial h value: 12
Estimated peak memory for transition system: 4665280 bytes
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 1641.00
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 2613.00
**********
	threshold: 12

expansions = 72819.00
**********
p = 72819.00
prePre = 26015.00
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 19921.50
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 22912.20
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 19499.00
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 16732.14
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 14675.00
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 13052.78
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 11868.40
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 11432.82
**********
	threshold: 12

expansions = 26163.00
**********
p = 26163.00
prePre = 12660.33
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 11702.85
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 10976.00
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 10396.87
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 9760.00
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 9307.82
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 8857.89
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 8449.32
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 8180.90
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 7809.00
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 7465.64
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 7147.09
**********
	threshold: 12

expansions = 5943.00
**********
p = 5943.00
prePre = 7096.92
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 6823.24
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 6580.46
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 6729.74
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 6492.07
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 6375.28
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 6239.07
**********
	threshold: 12

expansions = 975.00
**********
p = 975.00
prePre = 6069.26
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 5930.31
**********
	threshold: 12

expansions = 1053.00
**********
p = 1053.00
prePre = 5782.52
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 5618.18
**********
	threshold: 12

expansions = 1959.00
**********
p = 1959.00
prePre = 5513.63
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 5366.39
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 5249.00
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 5200.47
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5081.51
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4956.35
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4837.29
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4727.19
**********
	threshold: 12

expansions = 8019.00
**********
p = 8019.00
prePre = 4803.74
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4703.00
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 4610.56
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 4521.52
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4428.11
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4338.08
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4255.08
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4197.64
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4185.63
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 4119.27
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 4056.77
**********
	threshold: 12

expansions = 1959.00
**********
p = 1959.00
prePre = 4017.93
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3946.82
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3913.36
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3884.86
**********
	threshold: 12

expansions = 45243.00
**********
p = 45243.00
prePre = 4597.93
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4522.42
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 4453.30
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4384.74
**********
	threshold: 12

expansions = 1101.00
**********
p = 1101.00
prePre = 4331.77
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4264.71
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4200.25
**********
	threshold: 12

expansions = 6159.00
**********
p = 6159.00
prePre = 4230.38
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 4213.33
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 4167.42
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 4113.65
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4055.12
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4000.83
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3961.51
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3907.53
**********
	threshold: 12

expansions = 26163.00
**********
p = 26163.00
prePre = 4212.40
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4157.35
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4102.92
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4070.53
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4021.18
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3990.67
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3941.10
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3930.35
**********
	threshold: 12

expansions = 1955.00
**********
p = 1955.00
prePre = 3905.96
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3875.20
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 3838.23
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3793.81
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3768.48
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3740.74
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 3914.06
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3870.43
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3833.25
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3817.69
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 3781.35
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3756.91
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3718.05
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3679.30
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3641.36
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3625.02
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 3625.23
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3589.57
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3556.05
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3541.22
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 3559.36
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3525.51
**********
	threshold: 12

expansions = 23061.00
**********
p = 23061.00
prePre = 3715.17
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3689.98
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 3670.30
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 3646.40
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3615.79
**********
	threshold: 12

expansions = 97083.00
**********
p = 97083.00
prePre = 4481.22
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4459.13
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4451.18
**********
	threshold: 12

expansions = 29973.00
**********
p = 29973.00
prePre = 4681.11
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4661.04
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 4624.75
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4604.26
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4572.86
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4535.67
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4499.09
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 4491.85
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 4466.93
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4430.90
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4403.33
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 4397.11
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4372.61
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 4341.47
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 4314.92
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 4292.79
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 4264.97
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 4249.39
**********
	threshold: 12

expansions = 17037.00
**********
p = 17037.00
prePre = 4348.52
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4331.02
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4298.95
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 4269.92
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 4284.04
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 4273.99
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 4247.77
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4234.60
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4204.74
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 4185.03
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 4165.91
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 4144.27
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4126.52
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4098.46
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 4081.15
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 4059.92
**********
	threshold: 12

expansions = 6159.00
**********
p = 6159.00
prePre = 4074.39
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4047.44
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4020.41
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4008.72
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3992.83
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3966.92
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3942.44
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3919.58
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3894.82
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 3873.21
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3855.28
**********
	threshold: 12

expansions = 4617.00
**********
p = 4617.00
prePre = 3860.17
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3846.03
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3823.41
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3814.66
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3793.35
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3792.06
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3769.96
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3747.49
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3729.82
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3708.78
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3700.23
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 3699.90
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3678.51
**********
	threshold: 12

expansions = 8937.00
**********
p = 8937.00
prePre = 3709.63
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3697.46
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3677.42
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3663.07
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3655.13
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3637.34
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 3642.19
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3622.67
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3613.92
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3595.13
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3575.85
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 3595.30
**********
	threshold: 12

expansions = 4647.00
**********
p = 4647.00
prePre = 3601.11
**********
	threshold: 12

expansions = 4719.00
**********
p = 4719.00
prePre = 3607.25
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3591.56
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3574.58
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3556.37
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 3541.33
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3524.89
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 3508.14
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 3494.01
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3478.57
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3468.95
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3452.21
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 3470.99
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3461.56
**********
	threshold: 12

expansions = 1389.00
**********
p = 1389.00
prePre = 3450.93
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 3439.12
**********
	threshold: 12

expansions = 8769.00
**********
p = 8769.00
prePre = 3466.18
**********
	threshold: 12

expansions = 8667.00
**********
p = 8667.00
prePre = 3492.44
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3475.27
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3466.10
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3449.51
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 3450.48
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3434.16
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3427.49
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 3415.76
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3409.24
**********
	threshold: 12

expansions = 8913.00
**********
p = 8913.00
prePre = 3435.83
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3436.55
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3421.88
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3406.57
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 3401.19
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 3386.95
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3371.55
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3356.47
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3341.47
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 3333.51
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3319.13
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 3358.52
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3343.53
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3328.93
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3314.80
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3313.75
**********
	threshold: 12

expansions = 8913.00
**********
p = 8913.00
prePre = 3338.86
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3324.43
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3319.83
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3306.93
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3308.15
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3295.90
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3288.68
**********
	threshold: 12

expansions = 1101.00
**********
p = 1101.00
prePre = 3279.17
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3268.65
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3255.02
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 3253.65
**********
	threshold: 12

expansions = 813.00
**********
p = 813.00
prePre = 3243.22
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3239.77
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3226.64
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3218.12
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3205.05
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3192.51
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 3183.47
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3175.27
**********
	threshold: 12

expansions = 36885.00
**********
p = 36885.00
prePre = 3314.57
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3301.47
**********
	threshold: 12

expansions = 3567.00
**********
p = 3567.00
prePre = 3302.56
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3303.71
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3294.73
**********
	threshold: 12

expansions = 3567.00
**********
p = 3567.00
prePre = 3295.83
**********
	threshold: 12

expansions = 46467.00
**********
p = 46467.00
prePre = 3469.91
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 3465.10
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 3452.77
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 3439.79
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3432.22
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3421.56
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3408.39
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3401.45
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3394.58
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3382.42
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 3373.16
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 3361.61
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3349.22
**********
	threshold: 12

expansions = 8667.00
**********
p = 8667.00
prePre = 3369.59
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3366.02
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3353.71
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 3350.32
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3341.81
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3330.02
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 3323.27
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3314.04
**********
	threshold: 12

expansions = 3855.00
**********
p = 3855.00
prePre = 3316.05
**********
	threshold: 12

expansions = 4617.00
**********
p = 4617.00
prePre = 3320.87
**********
	threshold: 12

expansions = 4617.00
**********
p = 4617.00
prePre = 3325.65
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3313.70
**********
	threshold: 12

expansions = 2397.00
**********
p = 2397.00
prePre = 3310.34
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3303.31
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3291.81
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3280.16
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 3270.36
**********
	threshold: 12

expansions = 24579.00
**********
p = 24579.00
prePre = 3347.01
**********
	threshold: 12

expansions = 36885.00
**********
p = 36885.00
prePre = 3467.22
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3456.29
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3452.13
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3440.27
**********
	threshold: 12

expansions = 1389.00
**********
p = 1389.00
prePre = 3433.02
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3422.24
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3410.72
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 3400.10
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3390.05
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3379.69
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3368.49
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3357.13
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3345.85
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3346.67
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3335.98
**********
	threshold: 12

expansions = 1269.00
**********
p = 1269.00
prePre = 3328.95
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3320.15
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 3316.61
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 3329.27
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3325.05
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3315.66
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3311.51
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 3303.03
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3292.78
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 3300.99
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3290.57
**********
	threshold: 12

expansions = 11361.00
**********
p = 11361.00
prePre = 3317.03
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3307.07
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3296.75
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3286.50
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3279.41
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 3288.66
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3278.50
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3268.68
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3263.13
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3253.57
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3243.58
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 3235.11
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 3228.03
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3218.22
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3208.94
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3200.37
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 3205.52
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3203.12
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3193.86
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3184.64
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3175.27
**********
	threshold: 12

expansions = 8769.00
**********
p = 8769.00
prePre = 3192.43
**********
	threshold: 12

expansions = 29973.00
**********
p = 29973.00
prePre = 3274.33
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 3273.30
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3264.19
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3259.27
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3251.64
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3242.61
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3233.29
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3223.93
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3214.63
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3209.95
**********
	threshold: 12

expansions = 25515.00
**********
p = 25515.00
prePre = 3276.13
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3267.82
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3258.57
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3249.30
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 3242.77
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3233.51
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 3232.64
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3223.56
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3215.71
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3210.41
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3201.37
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 3193.74
**********
	threshold: 12

expansions = 11631.00
**********
p = 11631.00
prePre = 3217.91
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 3219.13
**********
	threshold: 12

expansions = 4617.00
**********
p = 4617.00
prePre = 3223.11
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3214.33
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 3209.55
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 3214.90
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 3220.22
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3211.54
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 3203.09
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3203.65
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3197.78
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3189.49
**********
	threshold: 12

expansions = 24579.00
**********
p = 24579.00
prePre = 3248.74
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3241.19
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3233.28
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3226.42
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3218.28
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 3210.52
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 3204.06
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3196.87
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3188.77
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3180.36
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3172.14
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 3166.28
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3166.12
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 3159.17
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3152.70
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 3163.14
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3155.13
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3147.34
**********
	threshold: 12

expansions = 19983.00
**********
p = 19983.00
prePre = 3191.77
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3183.56
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3180.65
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3176.62
**********
	threshold: 12

expansions = 1053.00
**********
p = 1053.00
prePre = 3171.07
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3163.49
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3156.24
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 3156.94
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3154.70
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3146.85
**********
	threshold: 12

expansions = 60291.00
**********
p = 60291.00
prePre = 3293.75
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3285.49
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3277.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3269.19
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 3275.59
**********
	threshold: 12

expansions = 813.00
**********
p = 813.00
prePre = 3269.34
**********
	threshold: 12

expansions = 26163.00
**********
p = 26163.00
prePre = 3327.29
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 3332.40
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3325.86
**********
	threshold: 12

expansions = 6993.00
**********
p = 6993.00
prePre = 3335.07
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 3337.95
**********
	threshold: 12

expansions = 8667.00
**********
p = 8667.00
prePre = 3351.27
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 3345.89
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3338.73
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 3341.57
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3337.36
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 3337.90
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3329.94
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3323.02
**********
	threshold: 12

expansions = 129051.00
**********
p = 129051.00
prePre = 3631.18
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3625.26
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3616.60
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3609.05
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3602.35
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3593.89
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3588.91
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 3592.56
**********
	threshold: 12

expansions = 6159.00
**********
p = 6159.00
prePre = 3598.73
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3590.72
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3582.46
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3574.88
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3573.76
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 3568.74
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3560.62
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3552.51
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3551.45
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 3556.70
**********
	threshold: 12

expansions = 46107.00
**********
p = 46107.00
prePre = 3656.58
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3655.99
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3650.01
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3642.37
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3641.06
**********
	threshold: 12

expansions = 46107.00
**********
p = 46107.00
prePre = 3739.59
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3731.79
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3726.96
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3719.01
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3710.76
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3704.76
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3696.60
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 3690.07
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3686.88
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 3683.47
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 3685.29
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3677.42
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3672.82
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3669.71
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 3665.53
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3658.35
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3658.19
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3654.65
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3651.61
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3643.79
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3637.59
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 3630.37
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3623.25
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3622.06
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3614.41
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 3631.81
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 3629.24
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3621.76
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3616.51
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3609.23
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3608.14
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 3603.84
**********
	threshold: 12

expansions = 573.00
**********
p = 573.00
prePre = 3597.30
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 3604.80
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3597.21
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3592.45
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3585.56
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 3585.68
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 3580.22
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3577.01
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3576.65
**********
	threshold: 12

expansions = 14769.00
**********
p = 14769.00
prePre = 3600.36
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 3597.37
**********
	threshold: 12

expansions = 17037.00
**********
p = 17037.00
prePre = 3625.73
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3625.64
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3618.56
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3615.77
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3608.36
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3604.26
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 3609.55
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 3620.67
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 3622.46
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3622.38
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3615.19
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3611.12
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3606.53
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 3602.79
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3598.55
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3592.24
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3585.35
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3582.27
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 3582.39
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 3576.28
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 3570.07
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3563.28
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3562.31
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 3558.08
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 3551.96
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 3549.77
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3545.73
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3541.93
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3537.28
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3530.76
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 3530.98
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3531.09
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 3552.06
**********
	threshold: 12

expansions = 2531.00
**********
p = 2531.00
prePre = 3550.04
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 3546.06
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3545.78
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3539.11
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3532.68
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3527.92
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3528.03
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 3532.42
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3527.21
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3523.05
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 3516.61
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3512.49
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3507.84
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3501.49
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3495.17
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 3510.59
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3504.15
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 3500.25
**********
	threshold: 12

expansions = 975.00
**********
p = 975.00
prePre = 3495.44
**********
	threshold: 12

expansions = 1389.00
**********
p = 1389.00
prePre = 3491.44
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 3485.52
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3482.85
**********
	threshold: 12

expansions = 573.00
**********
p = 573.00
prePre = 3477.35
**********
	threshold: 12

expansions = 11361.00
**********
p = 11361.00
prePre = 3492.22
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 3497.22
**********
	threshold: 12

expansions = 6969.00
**********
p = 6969.00
prePre = 3503.75
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3498.05
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 3492.93
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3492.21
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3489.96
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3483.66
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3479.22
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3472.97
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 3475.99
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 3472.30
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 3476.56
**********
	threshold: 12

expansions = 975.00
**********
p = 975.00
prePre = 3471.96
**********
	threshold: 12

expansions = 13125.00
**********
p = 13125.00
prePre = 3489.70
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3486.31
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3484.12
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 3481.05
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 3478.85
**********
	threshold: 12

expansions = 22629.00
**********
p = 22629.00
prePre = 3513.73
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3507.60
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3501.70
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3495.83
**********
	threshold: 12

expansions = 573.00
**********
p = 573.00
prePre = 3490.54
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3485.78
**********
	threshold: 12

expansions = 975.00
**********
p = 975.00
prePre = 3481.25
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3475.49
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3469.62
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3463.89
**********
	threshold: 12

expansions = 13149.00
**********
p = 13149.00
prePre = 3481.22
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3475.24
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3469.50
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3463.46
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 3466.37
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 3460.89
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3457.67
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3452.01
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 3448.78
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 3452.17
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3446.56
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3444.15
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3438.49
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3437.86
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3432.05
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3426.43
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3425.87
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3420.57
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 3423.49
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3417.75
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3412.31
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3409.26
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3404.36
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3399.77
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3397.49
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 3392.32
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3389.14
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3383.58
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3378.26
**********
	threshold: 12

expansions = 2055.00
**********
p = 2055.00
prePre = 3376.01
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 3370.61
**********
	threshold: 12

expansions = 36885.00
**********
p = 36885.00
prePre = 3427.41
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3423.46
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3418.55
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3412.97
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 3415.81
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 3411.36
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 3406.54
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 3404.64
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 3400.22
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3394.78
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3389.98
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 3385.24
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3379.74
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 3375.79
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3370.41
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3370.77
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3365.33
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3363.20
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 3366.06
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3360.71
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3355.42
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 3350.55
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3348.82
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 3344.19
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 3339.35
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 3334.54
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3329.96
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 3326.94
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 3322.43
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 3319.53
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3318.10
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3313.10
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 3310.38
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3305.24
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3301.70
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 3307.74
**********
	threshold: 12

expansions = 8019.00
**********
p = 8019.00
prePre = 3315.27
**********
	threshold: 12

expansions = 59931.00
**********
p = 59931.00
prePre = 3405.56
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3402.06
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3398.40
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3396.63
**********
	threshold: 12

expansions = 1269.00
**********
p = 1269.00
prePre = 3393.26
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3388.01
**********
	threshold: 12

expansions = 25515.00
**********
p = 25515.00
prePre = 3422.97
**********
	threshold: 12

expansions = 46467.00
**********
p = 46467.00
prePre = 3490.86
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3486.10
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3480.74
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3475.61
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3471.04
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3465.72
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3465.63
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3462.38
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3461.82
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 3458.96
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3454.91
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3449.95
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3447.82
**********
	threshold: 12

expansions = 813.00
**********
p = 813.00
prePre = 3443.74
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 3442.22
**********
	threshold: 12

expansions = 2055.00
**********
p = 2055.00
prePre = 3440.08
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3438.31
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 3434.86
**********
	threshold: 12

expansions = 17445.00
**********
p = 17445.00
prePre = 3456.35
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3451.85
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3447.28
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 3442.32
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 3437.65
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3432.53
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 3428.09
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3423.50
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3418.43
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 3420.60
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3415.82
**********
	threshold: 12

expansions = 2391.00
**********
p = 2391.00
prePre = 3414.28
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 3413.56
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3408.63
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 3404.09
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 3404.12
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 3400.24
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 3402.41
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3399.78
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3395.41
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3390.55
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3385.62
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3383.99
**********
	threshold: 12

expansions = 6159.00
**********
p = 6159.00
prePre = 3388.11
**********
	threshold: 12

expansions = 15087.00
**********
p = 15087.00
prePre = 3405.41
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3400.57
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 3397.81
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3395.22
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3395.50
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3395.52
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3390.85
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 3389.48
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 3392.35
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3392.63
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3387.89
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3383.50
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3383.53
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3381.00
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3377.69
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3372.91
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 3371.32
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3366.83
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3362.27
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 3384.51
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3383.15
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 3385.97
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3383.47
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3378.83
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3376.35
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3374.49
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3372.64
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 3377.90
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3375.07
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3372.61
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3369.04
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3367.20
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3365.38
**********
	threshold: 12

expansions = 22629.00
**********
p = 22629.00
prePre = 3392.55
**********
	threshold: 12

expansions = 17445.00
**********
p = 17445.00
prePre = 3412.34
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3407.73
**********
	threshold: 12

expansions = 6993.00
**********
p = 6993.00
prePre = 3412.77
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 3411.17
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3407.18
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3402.80
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 3403.05
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3400.44
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3395.81
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3391.27
**********
	threshold: 12

expansions = 813.00
**********
p = 813.00
prePre = 3387.69
**********
	threshold: 12

expansions = 2991.00
**********
p = 2991.00
prePre = 3387.14
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3384.36
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3381.20
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3376.72
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3373.57
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 3369.45
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3364.99
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3361.38
**********
	threshold: 12

expansions = 17037.00
**********
p = 17037.00
prePre = 3380.14
**********
	threshold: 12

expansions = 26163.00
**********
p = 26163.00
prePre = 3411.35
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3406.79
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3403.29
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 3399.17
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3394.64
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3393.14
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3389.16
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3384.93
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 3381.11
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3376.64
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3372.22
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3368.04
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3364.97
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3363.72
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3359.95
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3355.79
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 3398.04
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 3400.68
**********
	threshold: 12

expansions = 8739.00
**********
p = 8739.00
prePre = 3407.82
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3403.37
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3401.89
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3397.55
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3393.21
**********
	threshold: 12

expansions = 1959.00
**********
p = 1959.00
prePre = 3391.31
**********
	threshold: 12

expansions = 4719.00
**********
p = 4719.00
prePre = 3393.07
**********
	threshold: 12

expansions = 4617.00
**********
p = 4617.00
prePre = 3394.69
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 3396.13
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3393.47
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3389.74
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3385.37
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3381.10
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3378.67
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3374.60
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 3371.23
**********
	threshold: 12

expansions = 17013.00
**********
p = 17013.00
prePre = 3389.09
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3385.02
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 3383.80
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3379.92
**********
	threshold: 12

expansions = 11631.00
**********
p = 11631.00
prePre = 3390.66
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3386.35
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 3382.36
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3378.25
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3376.55
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3372.71
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 3372.78
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 3369.47
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 3371.71
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 3369.25
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3366.32
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 3362.66
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3358.44
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3354.32
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3350.20
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 3348.71
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3347.09
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3342.99
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3340.82
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3336.91
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 3333.15
**********
	threshold: 12

expansions = 3567.00
**********
p = 3567.00
prePre = 3333.45
**********
	threshold: 12

expansions = 45243.00
**********
p = 45243.00
prePre = 3386.50
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 3393.89
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 3391.04
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3387.09
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3384.89
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3383.24
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3380.51
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3376.36
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 3377.75
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3375.58
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3372.72
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3371.37
**********
	threshold: 12

expansions = 60291.00
**********
p = 60291.00
prePre = 3442.34
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3440.10
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3436.00
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 3432.73
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3428.73
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3427.31
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3423.21
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 3419.92
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3418.26
**********
	threshold: 12

expansions = 18819.00
**********
p = 18819.00
prePre = 3437.25
**********
	threshold: 12

expansions = 17037.00
**********
p = 17037.00
prePre = 3454.00
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3449.84
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3446.95
**********
	threshold: 12

expansions = 1955.00
**********
p = 1955.00
prePre = 3445.12
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3441.07
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 3437.88
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3433.93
**********
	threshold: 12

expansions = 34011.00
**********
p = 34011.00
prePre = 3471.27
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3467.12
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3462.99
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 3461.77
**********
	threshold: 12

expansions = 2991.00
**********
p = 2991.00
prePre = 3461.20
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3457.16
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 3461.54
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 3460.91
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 3457.34
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 3463.98
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 3476.86
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 3473.58
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3470.86
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3470.39
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3469.95
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 3476.87
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 3473.16
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3473.08
**********
	threshold: 12

expansions = 34011.00
**********
p = 34011.00
prePre = 3509.56
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 3507.20
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3503.26
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3501.56
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3497.57
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3493.50
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 3491.17
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 3487.64
**********
	threshold: 12

expansions = 803.00
**********
p = 803.00
prePre = 3484.46
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 3482.10
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3478.59
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3474.74
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3474.28
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3470.28
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3469.06
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3466.61
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3464.47
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 3460.78
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3458.14
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3454.26
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3450.39
**********
	threshold: 12

expansions = 573.00
**********
p = 573.00
prePre = 3447.03
**********
	threshold: 12

expansions = 25515.00
**********
p = 25515.00
prePre = 3472.73
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3469.00
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 3466.75
**********
	threshold: 12

expansions = 3903.00
**********
p = 3903.00
prePre = 3467.25
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 3464.12
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3460.41
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3458.30
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 3456.08
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3453.99
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3452.40
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 3449.73
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 3453.49
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3450.79
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3447.12
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 3444.10
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 3440.31
**********
	threshold: 12

expansions = 4377.00
**********
p = 4377.00
prePre = 3441.38
**********
	threshold: 12

expansions = 927.00
**********
p = 927.00
prePre = 3438.51
**********
	threshold: 12

expansions = 29973.00
**********
p = 29973.00
prePre = 3468.76
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3465.10
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3465.03
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 3466.19
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 3468.36
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3464.85
**********
	threshold: 12

expansions = 803.00
**********
p = 803.00
prePre = 3461.83
**********
	threshold: 12

expansions = 23061.00
**********
p = 23061.00
prePre = 3484.00
**********
	threshold: 12

expansions = 23061.00
**********
p = 23061.00
prePre = 3506.12
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3502.48
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3499.76
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 3496.28
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3495.81
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3494.62
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3494.15
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 3491.51
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 3497.63
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 3497.79
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3495.23
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3491.49
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 3495.49
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3491.84
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 3500.80
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3498.44
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 3497.29
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 3506.21
**********
	threshold: 12

expansions = 8913.00
**********
p = 8913.00
prePre = 3512.20
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3509.52
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3505.95
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3504.36
**********
	threshold: 12

expansions = 11361.00
**********
p = 11361.00
prePre = 3513.03
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3512.58
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 3510.35
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3507.69
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 3507.22
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3505.89
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3502.13
**********
	threshold: 12

expansions = 10233.00
**********
p = 10233.00
prePre = 3509.49
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3505.89
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 3502.27
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 3500.84
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3497.18
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3493.53
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 3490.56
**********
	threshold: 12

expansions = 4647.00
**********
p = 4647.00
prePre = 3491.81
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 3491.39
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3487.83
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 3484.39
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3480.74
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 3477.59
**********
	threshold: 12

expansions = 7575.00
**********
p = 7575.00
prePre = 3482.01
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3478.76
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 3476.32
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3472.66
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 3481.33
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 3477.93
**********
	threshold: 12

expansions = 13125.00
**********
p = 13125.00
prePre = 3488.27
**********
	threshold: 12

expansions = 13149.00
**********
p = 13149.00
prePre = 3498.61
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3497.09
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 3493.76
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3490.18
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 3489.56
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3485.99
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3484.03
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3480.41
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 3477.11
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3473.53
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3470.08
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 3467.57
**********
	threshold: 12

expansions = 20403.00
**********
p = 20403.00
prePre = 3485.47
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3482.06
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 3479.16
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 3475.64
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 3474.40
**********
	threshold: 12

expansions = 24591.00
**********
p = 24591.00
prePre = 3496.60
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3493.21
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 3492.10
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3488.55
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3484.98
**********
	threshold: 12

expansions = 117027.00
**********
p = 117027.00
prePre = 3603.74
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 3600.47
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3596.79
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 3593.60
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 3589.94
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3586.74
**********
	threshold: 12

expansions = 5847.00
**********
p = 5847.00
prePre = 3589.09
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 3586.24
**********
	threshold: 12

expansions = 36885.00
**********
p = 36885.00
prePre = 3620.78
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 3617.30
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3614.09
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 3610.75
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 3610.78
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 3607.45
**********
	threshold: 12

expansions = 6993.00
**********
p = 6993.00
prePre = 3610.94
**********
	threshold: 12

expansions = 15087.00
**********
p = 15087.00
prePre = 3622.76
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 3621.28
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3617.84
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 3615.65
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 3647.71
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 3644.08
**********
	threshold: 12

expansions = 19983.00
**********
p = 19983.00
prePre = 3660.81
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 3657.59
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3654.13
**********
	threshold: 12

expansions = 8019.00
**********
p = 8019.00
prePre = 3658.59
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3656.53
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 3653.20
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 3650.99
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 3647.80
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 3644.38
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 3640.94
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 3637.80
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 3634.27
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3630.86
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 3628.85
**********
	threshold: 12

expansions = 11361.00
**********
p = 11361.00
prePre = 3636.66
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 3633.26
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 3629.81
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 3640.39
**********
	threshold: 12

expansions = 23061.00
**********
p = 23061.00
prePre = 3659.90
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 3658.31
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 3658.06
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 3655.78
**********
	threshold: 12

expansions = 2391.00
**********
p = 2391.00
prePre = 3654.51
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 3651.07
**********

totalPrediction : 3651.07
dominio = blocks
tarefa = probBLOCKS-5-0.pddl
heuristica = hmax_ipdb_ms
length = 19
found = 14
name = probBLOCKS-5-0.csv
Directory: hmax_ipdb_ms created.
Directory: SSCC created.
bc(1/0/0)cc=108.67
bc(0/1/0)cc=11671.54
bc(1/1/0)cc=888.42
bc(1/1/1)cc=40.52
count nodes generates : 12685.87
count nodes expanded : 3651.07
dominio = blocks
tarefa = probBLOCKS-5-0.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 5	q: 1.00

g:1
size: 1
	f: 0	q: 2.00

g:2
size: 1
	f: 1	q: 4.98

g:3
size: 1
	f: 2	q: 9.92

g:4
size: 1
	f: 3	q: 27.76

g:5
size: 1
	f: 4	q: 63.73

g:6
size: 1
	f: 5	q: 196.19

g:7
size: 1
	f: 6	q: 488.84

g:8
size: 1
	f: 7	q: 1429.17

g:9
size: 1
	f: 8	q: 596.56

g:10
size: 1
	f: 9	q: 830.92

g:11
size: 0

g:12
size: 0

Actual search time: 0.96s [t=0.99s]
Search time: 0.96s
Total time: 0.99s
Search stopped without finding a solution.
Peak memory: 18680 KB
