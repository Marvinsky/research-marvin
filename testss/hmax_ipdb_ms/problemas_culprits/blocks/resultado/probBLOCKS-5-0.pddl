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
Transition system (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=0.05s]
Next variable: 4
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=8, max f=23, max g=18, max h=11 [t=0.05s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
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
Transition system (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=0.13s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=0.13s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.13s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.13s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=10, max f=28, max g=18, max h=15 [t=0.13s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5104076 bytes
Transition system (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.23s]
Next variable: 1
Transition system (9/11 vars): shrink from size 41472 (threshold: 25000)
Transition system (9/11 vars): applying abstraction (41472 to 25000 states)
Transition system (9/11 vars): applying abstraction to lookup table
Transition system (9/11 vars): size after shrink 25000, target 25000
Transition system (9/11 vars): 25000 states, ???/270037 arcs, 7130828 bytes
Transition system (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.28s]
Atomic transition system #1: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.28s]
Label reduction: 31 labels, 13 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 2764 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.33s]
Transition system (9/11 vars): 25000 states, ???/264839 arcs, 6212468 bytes
Transition system (9/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.33s]
Merging transition system (9/11 vars) and atomic transition system #1
Transition system (10/11 vars): computing distances using unit-cost algorithm
Transition system (10/11 vars): unreachable: 8711 states, irrelevant: 0 states
Transition system (10/11 vars): applying abstraction (50000 to 41289 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): 41289 states, ???/390089 arcs, 7952244 bytes
Transition system (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.49s]
Next variable: 0
Transition system (10/11 vars): shrink from size 41289 (threshold: 8333)
Transition system (10/11 vars): applying abstraction (41289 to 8333 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): size after shrink 8333, target 8333
Transition system (10/11 vars): 8333 states, ???/103739 arcs, 7655636 bytes
Transition system (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.56s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.56s]
Label reduction: 13 labels, 11 after reduction
Atomic transition system #0: 6 states, ???/16 arcs, 3016 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.57s]
Transition system (10/11 vars): 8333 states, ???/100905 arcs, 4426596 bytes
Transition system (10/11 vars): init h=10, max f=31, max g=18, max h=17 [t=0.57s]
Merging transition system (10/11 vars) and atomic transition system #0
Transition system (11/11 vars): computing distances using unit-cost algorithm
Transition system (11/11 vars): unreachable: 7420 states, irrelevant: 214 states
Transition system (11/11 vars): applying abstraction (49998 to 42364 states)
Transition system (11/11 vars): applying abstraction to lookup table
Transition system (11/11 vars): 42364 states, ???/296316 arcs, 4665280 bytes
Transition system (11/11 vars): init h=12, max f=36, max g=23, max h=20 [t=0.70s]
Transition system (11/11 vars): 42364 states, ???/296316 arcs, 4665280 bytes
Transition system (11/11 vars): init h=12, max f=36, max g=23, max h=20 [t=0.70s]
Order of merged transition systems: 10 6, 11 9, 12 8, 13 7, 14 5, 15 4, 16 3, 17 2, 18 1, 19 0, 
Done initializing merge-and-shrink heuristic [0.67s]
initial h value: 12
Estimated peak memory for transition system: 4665280 bytes
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 143.00
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 883.00
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 1135.67
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 953.00
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 801.40
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 761.33
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 672.43
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 976.50
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 1266.33
**********
	threshold: 12

expansions = 259587.00
**********
p = 259587.00
prePre = 27098.40
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 24734.45
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 22695.83
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 21109.46
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 19749.71
**********
	threshold: 12

expansions = 52029.00
**********
p = 52029.00
prePre = 21901.67
**********
	threshold: 12

expansions = 22629.00
**********
p = 22629.00
prePre = 21947.12
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 20662.41
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 19649.67
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 18629.74
**********
	threshold: 12

expansions = 2673.00
**********
p = 2673.00
prePre = 17831.90
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 17067.76
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 16298.27
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 15656.30
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 15007.08
**********
	threshold: 12

expansions = 13149.00
**********
p = 13149.00
prePre = 14932.76
**********
	threshold: 12

expansions = 5847.00
**********
p = 5847.00
prePre = 14583.31
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 14083.74
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 13588.14
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 13438.10
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 12994.53
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 12593.65
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 12231.12
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 11954.58
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 11609.06
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 11453.00
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 11138.72
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 10916.24
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 10693.63
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 10422.79
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 10214.05
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 9978.76
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 9795.67
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 9570.91
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 9384.82
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 9184.51
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 9058.87
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 8938.57
**********
	threshold: 12

expansions = 8019.00
**********
p = 8019.00
prePre = 8919.42
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 8779.69
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 8636.92
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 8490.92
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 8438.81
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 8283.26
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 8168.26
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 8064.42
**********
	threshold: 12

expansions = 79875.00
**********
p = 79875.00
prePre = 9346.75
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 9209.56
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 9090.24
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 8938.39
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 8823.97
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 8685.59
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 9108.00
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 8965.13
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 8837.00
**********
	threshold: 12

expansions = 15087.00
**********
p = 15087.00
prePre = 8933.15
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 8835.03
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 8727.66
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 8617.09
**********
	threshold: 12

expansions = 2391.00
**********
p = 2391.00
prePre = 8526.86
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 8413.06
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 8296.07
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 8181.89
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 8092.29
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 7984.70
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 7880.09
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 7781.34
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 7686.97
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 7591.90
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 7509.66
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 7419.17
**********
	threshold: 12

expansions = 26163.00
**********
p = 26163.00
prePre = 7650.58
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 7562.98
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 7472.76
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 7386.88
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 7301.52
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 7217.86
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 7139.28
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 7066.50
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 6988.66
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 6920.44
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 6922.16
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 6885.89
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 6838.27
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 6769.83
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 6699.95
**********
	threshold: 12

expansions = 17013.00
**********
p = 17013.00
prePre = 6807.37
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 6806.51
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 6738.51
**********
	threshold: 12

expansions = 8769.00
**********
p = 8769.00
prePre = 6759.02
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 6692.74
**********
	threshold: 12

expansions = 927.00
**********
p = 927.00
prePre = 6635.65
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 6572.00
**********
	threshold: 12

expansions = 44955.00
**********
p = 44955.00
prePre = 6944.65
**********
	threshold: 12

expansions = 19983.00
**********
p = 19983.00
prePre = 7070.02
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 7036.83
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 7299.45
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 7260.03
**********
	threshold: 12

expansions = 8769.00
**********
p = 8769.00
prePre = 7274.00
**********
	threshold: 12

expansions = 2531.00
**********
p = 2531.00
prePre = 7230.49
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 7185.56
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 7134.64
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 7071.89
**********
	threshold: 12

expansions = 10233.00
**********
p = 10233.00
prePre = 7099.87
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 7038.25
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 6978.90
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 6919.38
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 6862.45
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 6809.05
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 6761.99
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 6706.80
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 6658.39
**********
	threshold: 12

expansions = 573.00
**********
p = 573.00
prePre = 6608.51
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 6559.34
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 6507.56
**********
	threshold: 12

expansions = 6993.00
**********
p = 6993.00
prePre = 6511.45
**********
	threshold: 12

expansions = 17445.00
**********
p = 17445.00
prePre = 6598.22
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 6549.22
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 6500.17
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 6459.16
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 6410.54
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 6627.82
**********
	threshold: 12

expansions = 2991.00
**********
p = 2991.00
prePre = 6600.27
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 6576.43
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 6531.16
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 6520.59
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 6474.07
**********
	threshold: 12

expansions = 17811.00
**********
p = 17811.00
prePre = 6556.82
**********
	threshold: 12

expansions = 8019.00
**********
p = 8019.00
prePre = 6567.42
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 6530.12
**********
	threshold: 12

expansions = 2531.00
**********
p = 2531.00
prePre = 6501.56
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 6455.98
**********
	threshold: 12

expansions = 2055.00
**********
p = 2055.00
prePre = 6424.99
**********
	threshold: 12

expansions = 13923.00
**********
p = 13923.00
prePre = 6477.42
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 6436.33
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 6395.69
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 6355.38
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 6319.60
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 6282.07
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 6259.42
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 6238.23
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 6230.71
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 6204.11
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 6179.61
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 6161.75
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 6122.85
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 6103.35
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 6079.97
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 6056.89
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 6020.09
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5992.72
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5965.70
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 6002.37
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5966.01
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5956.98
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 5923.15
**********
	threshold: 12

expansions = 11343.00
**********
p = 11343.00
prePre = 5955.80
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 5921.37
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 5886.95
**********
	threshold: 12

expansions = 5847.00
**********
p = 5847.00
prePre = 5886.72
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 5853.71
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 5822.46
**********
	threshold: 12

expansions = 34011.00
**********
p = 34011.00
prePre = 5986.35
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5952.50
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 5920.45
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 5906.07
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5875.70
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5843.32
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5811.22
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5779.36
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 5748.43
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 5718.10
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 5687.86
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5657.56
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 5627.57
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 5597.90
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5576.62
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5555.58
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 5529.04
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5500.54
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5472.35
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 5462.78
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5471.19
**********
	threshold: 12

expansions = 1101.00
**********
p = 1101.00
prePre = 5448.54
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 5421.18
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5405.11
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 5380.16
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 5354.80
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5328.47
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5310.67
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 5309.63
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5294.60
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 5269.92
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 5245.81
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 5222.08
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 5206.72
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 5195.55
**********
	threshold: 12

expansions = 52029.00
**********
p = 52029.00
prePre = 5421.80
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 5397.04
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 5372.53
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 5350.99
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 5326.29
**********
	threshold: 12

expansions = 2055.00
**********
p = 2055.00
prePre = 5310.86
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 5287.12
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5276.14
**********
	threshold: 12

expansions = 27099.00
**********
p = 27099.00
prePre = 5377.64
**********
	threshold: 12

expansions = 1389.00
**********
p = 1389.00
prePre = 5359.18
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5355.15
**********
	threshold: 12

expansions = 759.00
**********
p = 759.00
prePre = 5334.06
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5310.05
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5296.97
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 5274.16
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 5251.55
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5239.02
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5215.96
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 5218.48
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 5199.14
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 5179.79
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 5160.30
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 5138.67
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 5131.13
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5109.38
**********
	threshold: 12

expansions = 22629.00
**********
p = 22629.00
prePre = 5184.90
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5181.89
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5198.02
**********
	threshold: 12

expansions = 17037.00
**********
p = 17037.00
prePre = 5248.40
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5233.11
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 5211.90
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 5336.54
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5324.49
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5331.79
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5368.34
**********
	threshold: 12

expansions = 11361.00
**********
p = 11361.00
prePre = 5393.10
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5371.44
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5349.87
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 5332.67
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 5311.79
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 5290.85
**********
	threshold: 12

expansions = 17013.00
**********
p = 17013.00
prePre = 5338.11
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 5331.31
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5319.82
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 5300.15
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 5280.14
**********
	threshold: 12

expansions = 27099.00
**********
p = 27099.00
prePre = 5366.38
**********
	threshold: 12

expansions = 8667.00
**********
p = 8667.00
prePre = 5379.38
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5364.72
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5344.05
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5323.55
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 5307.16
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 5288.66
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5268.87
**********
	threshold: 12

expansions = 6795.00
**********
p = 6795.00
prePre = 5274.72
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5255.08
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5235.39
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 5217.51
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 5205.64
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 5188.01
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 5176.77
**********
	threshold: 12

expansions = 122787.00
**********
p = 122787.00
prePre = 5615.61
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 5596.65
**********
	threshold: 12

expansions = 4719.00
**********
p = 4719.00
prePre = 5593.40
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 5611.92
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 5593.16
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 5580.27
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5577.61
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 5558.67
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 5557.91
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 5538.60
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 5520.01
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 5625.22
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 5606.49
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5586.81
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5567.26
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5547.86
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 5529.05
**********
	threshold: 12

expansions = 13851.00
**********
p = 13851.00
prePre = 5558.25
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5539.08
**********
	threshold: 12

expansions = 3567.00
**********
p = 3567.00
prePre = 5532.21
**********
	threshold: 12

expansions = 17445.00
**********
p = 17445.00
prePre = 5573.57
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5554.54
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 5540.16
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 5522.51
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5504.09
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 5486.03
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5467.73
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5449.68
**********
	threshold: 12

expansions = 8955.00
**********
p = 8955.00
prePre = 5461.53
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 5445.61
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 5428.38
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 5441.11
**********
	threshold: 12

expansions = 103923.00
**********
p = 103923.00
prePre = 5769.39
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 5753.62
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 5738.19
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 5721.78
**********
	threshold: 12

expansions = 573.00
**********
p = 573.00
prePre = 5704.84
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5686.61
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5675.97
**********
	threshold: 12

expansions = 9039.00
**********
p = 9039.00
prePre = 5686.93
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5673.79
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5655.67
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 5644.48
**********
	threshold: 12

expansions = 6723.00
**********
p = 6723.00
prePre = 5647.95
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 5631.04
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 5614.25
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 5598.01
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5580.47
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 5573.59
**********
	threshold: 12

expansions = 803.00
**********
p = 803.00
prePre = 5558.54
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 5547.58
**********
	threshold: 12

expansions = 927.00
**********
p = 927.00
prePre = 5533.09
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 5517.57
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5544.43
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5527.45
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5510.57
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5494.00
**********
	threshold: 12

expansions = 573.00
**********
p = 573.00
prePre = 5478.86
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 5467.53
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 5452.05
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5435.65
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5419.53
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5403.43
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 5389.63
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 5373.82
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 5358.83
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5343.01
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5327.45
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 5312.73
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 5298.48
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 5283.42
**********
	threshold: 12

expansions = 8667.00
**********
p = 8667.00
prePre = 5293.40
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 5278.58
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 5263.85
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5248.77
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5233.69
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5231.27
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 5218.44
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 5204.10
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5189.32
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 5175.20
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 5163.78
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 5151.13
**********
	threshold: 12

expansions = 3555.00
**********
p = 3555.00
prePre = 5146.58
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 5164.76
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5150.54
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 5136.59
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5122.33
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5114.37
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 5101.49
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5091.82
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5082.21
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5068.49
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 5055.02
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 5042.09
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 5030.54
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 5020.93
**********
	threshold: 12

expansions = 8937.00
**********
p = 8937.00
prePre = 5031.66
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 5024.56
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 5012.87
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 5001.33
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4988.78
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 4988.41
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4975.96
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4963.68
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4950.72
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 4939.53
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4931.89
**********
	threshold: 12

expansions = 60291.00
**********
p = 60291.00
prePre = 5079.12
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 5073.44
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5060.36
**********
	threshold: 12

expansions = 8769.00
**********
p = 8769.00
prePre = 5070.15
**********
	threshold: 12

expansions = 8769.00
**********
p = 8769.00
prePre = 5079.88
**********
	threshold: 12

expansions = 13365.00
**********
p = 13365.00
prePre = 5101.62
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5091.43
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 5084.07
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 5076.74
**********
	threshold: 12

expansions = 26163.00
**********
p = 26163.00
prePre = 5131.51
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5118.59
**********
	threshold: 12

expansions = 17037.00
**********
p = 17037.00
prePre = 5149.39
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 5139.68
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 5128.54
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5115.58
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 5103.29
**********
	threshold: 12

expansions = 1269.00
**********
p = 1269.00
prePre = 5093.51
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 5081.05
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 5070.93
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 5065.89
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 5055.14
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 5043.05
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5048.16
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5035.77
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 5024.47
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 5014.67
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 5009.92
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 5000.49
**********
	threshold: 12

expansions = 1389.00
**********
p = 1389.00
prePre = 4991.55
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 4987.69
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4975.59
**********
	threshold: 12

expansions = 5847.00
**********
p = 5847.00
prePre = 4977.73
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4965.72
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 4955.44
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 4950.45
**********
	threshold: 12

expansions = 837.00
**********
p = 837.00
prePre = 4940.44
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4933.48
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 4923.39
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4911.83
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4900.25
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 4889.70
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4881.91
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4870.85
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4867.78
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4856.70
**********
	threshold: 12

expansions = 4719.00
**********
p = 4719.00
prePre = 4856.37
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 4873.08
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4861.89
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4850.75
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4839.64
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4831.53
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4828.61
**********
	threshold: 12

expansions = 1101.00
**********
p = 1101.00
prePre = 4819.90
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4814.39
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4811.53
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 4827.16
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 4821.05
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 4826.26
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 4836.42
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 4829.04
**********
	threshold: 12

expansions = 26163.00
**********
p = 26163.00
prePre = 4877.97
**********
	threshold: 12

expansions = 45243.00
**********
p = 45243.00
prePre = 4970.34
**********
	threshold: 12

expansions = 1101.00
**********
p = 1101.00
prePre = 4961.50
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4955.41
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4952.30
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4944.79
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4938.78
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4928.25
**********
	threshold: 12

expansions = 2391.00
**********
p = 2391.00
prePre = 4922.53
**********
	threshold: 12

expansions = 17445.00
**********
p = 17445.00
prePre = 4950.67
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4942.85
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4935.46
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 4925.58
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4918.27
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4909.77
**********
	threshold: 12

expansions = 2531.00
**********
p = 2531.00
prePre = 4904.50
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4894.47
**********
	threshold: 12

expansions = 927.00
**********
p = 927.00
prePre = 4885.71
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4875.26
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4865.14
**********
	threshold: 12

expansions = 2391.00
**********
p = 2391.00
prePre = 4859.71
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4852.67
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 4853.75
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4843.64
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 4835.58
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4825.26
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4815.37
**********
	threshold: 12

expansions = 11907.00
**********
p = 11907.00
prePre = 4830.69
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4820.87
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4814.96
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4804.79
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 4797.78
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4787.81
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4778.39
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4772.64
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 4763.32
**********
	threshold: 12

expansions = 80085.00
**********
p = 80085.00
prePre = 4922.90
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 4913.28
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4907.29
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4897.12
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4887.11
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 4887.56
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4880.77
**********
	threshold: 12

expansions = 3903.00
**********
p = 3903.00
prePre = 4878.72
**********
	threshold: 12

expansions = 213507.00
**********
p = 213507.00
prePre = 5313.37
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5305.73
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 5295.78
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 5303.94
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5298.06
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 5288.10
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 5277.79
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 5267.51
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5271.21
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 5261.39
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5250.94
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 5247.67
**********
	threshold: 12

expansions = 14139.00
**********
p = 14139.00
prePre = 5265.74
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 5265.41
**********
	threshold: 12

expansions = 1191.00
**********
p = 1191.00
prePre = 5257.17
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5251.17
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 5241.00
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5230.72
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 5224.38
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5214.12
**********
	threshold: 12

expansions = 975.00
**********
p = 975.00
prePre = 5205.64
**********
	threshold: 12

expansions = 4719.00
**********
p = 4719.00
prePre = 5204.67
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 5208.40
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 5198.79
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 5188.89
**********
	threshold: 12

expansions = 2055.00
**********
p = 2055.00
prePre = 5182.69
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5175.69
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 5167.72
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 5168.13
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5158.12
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 5216.39
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5210.99
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 5202.81
**********
	threshold: 12

expansions = 1053.00
**********
p = 1053.00
prePre = 5194.72
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 5185.03
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5179.73
**********
	threshold: 12

expansions = 15087.00
**********
p = 15087.00
prePre = 5198.93
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 5189.29
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 5179.86
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5174.62
**********
	threshold: 12

expansions = 3105.00
**********
p = 3105.00
prePre = 5170.64
**********
	threshold: 12

expansions = 8769.00
**********
p = 8769.00
prePre = 5177.55
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5172.01
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 5171.40
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 5162.93
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 5153.81
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 5144.38
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 5144.31
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5137.67
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 5136.28
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5126.83
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 5117.90
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 5111.33
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 5102.22
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5092.81
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 5083.53
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 5074.80
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5073.70
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 5065.32
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 5061.63
**********
	threshold: 12

expansions = 34011.00
**********
p = 34011.00
prePre = 5115.24
**********
	threshold: 12

expansions = 8667.00
**********
p = 8667.00
prePre = 5121.81
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5112.56
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 5104.08
**********
	threshold: 12

expansions = 19683.00
**********
p = 19683.00
prePre = 5130.88
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 5127.76
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 5118.63
**********
	threshold: 12

expansions = 19683.00
**********
p = 19683.00
prePre = 5145.26
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 5138.83
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 5129.97
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 5120.89
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5116.06
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 5108.25
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 5099.15
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 5090.20
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 5081.70
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 5078.72
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 5072.55
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 5065.50
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 5060.53
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 5053.01
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 5053.10
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 5044.60
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 5043.60
**********
	threshold: 12

expansions = 1053.00
**********
p = 1053.00
prePre = 5036.53
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 5028.44
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 5019.75
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 5015.23
**********
	threshold: 12

expansions = 6969.00
**********
p = 6969.00
prePre = 5018.67
**********
	threshold: 12

expansions = 1701.00
**********
p = 1701.00
prePre = 5012.83
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 5005.96
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 4998.10
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 4992.20
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4983.86
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4975.36
**********
	threshold: 12

expansions = 13125.00
**********
p = 13125.00
prePre = 4989.53
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4981.06
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4974.95
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4966.82
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4962.20
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4959.82
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4955.23
**********
	threshold: 12

expansions = 4719.00
**********
p = 4719.00
prePre = 4954.82
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 4962.17
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 4956.29
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4948.18
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4943.64
**********
	threshold: 12

expansions = 36885.00
**********
p = 36885.00
prePre = 4998.05
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4989.99
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4985.69
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4977.69
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4969.40
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 4961.87
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4955.96
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 4947.95
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4939.98
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 4940.26
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4934.30
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4926.67
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4918.80
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4910.78
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4904.43
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4896.90
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4889.21
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4882.92
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4875.09
**********
	threshold: 12

expansions = 975.00
**********
p = 975.00
prePre = 4868.65
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 4863.08
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4855.51
**********
	threshold: 12

expansions = 87021.00
**********
p = 87021.00
prePre = 4990.43
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4982.37
**********
	threshold: 12

expansions = 2187.00
**********
p = 2187.00
prePre = 4977.79
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4969.87
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4964.15
**********
	threshold: 12

expansions = 1959.00
**********
p = 1959.00
prePre = 4959.25
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 4953.04
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4947.37
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4941.59
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4936.95
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4929.32
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4921.59
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4915.90
**********
	threshold: 12

expansions = 1599.00
**********
p = 1599.00
prePre = 4910.56
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4903.09
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 4896.13
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 4889.12
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4881.75
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4874.19
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4866.65
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 4859.51
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4855.69
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 4848.49
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4843.00
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4835.47
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 4829.05
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 4829.09
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4821.82
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 4818.86
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4811.71
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4806.74
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4799.40
**********
	threshold: 12

expansions = 1389.00
**********
p = 1389.00
prePre = 4794.08
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4786.82
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4781.92
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4774.82
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4768.96
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4761.74
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4754.77
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4747.55
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4740.35
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4735.58
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4728.73
**********
	threshold: 12

expansions = 22629.00
**********
p = 22629.00
prePre = 4756.19
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4749.07
**********
	threshold: 12

expansions = 10683.00
**********
p = 10683.00
prePre = 4758.14
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 4756.07
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4749.04
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4747.26
**********
	threshold: 12

expansions = 2391.00
**********
p = 2391.00
prePre = 4743.68
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4736.68
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4731.99
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 4742.30
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4735.56
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 4729.69
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4722.79
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4717.33
**********
	threshold: 12

expansions = 8667.00
**********
p = 8667.00
prePre = 4723.26
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4718.64
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4714.03
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 4712.08
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4706.68
**********
	threshold: 12

expansions = 6147.00
**********
p = 6147.00
prePre = 4708.82
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4704.90
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4698.11
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 4692.82
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4686.08
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4679.36
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4674.61
**********
	threshold: 12

expansions = 1785.00
**********
p = 1785.00
prePre = 4670.35
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4663.66
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 4657.63
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4650.90
**********
	threshold: 12

expansions = 5847.00
**********
p = 5847.00
prePre = 4652.65
**********
	threshold: 12

expansions = 33939.00
**********
p = 33939.00
prePre = 4695.53
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4689.04
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4682.57
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4675.90
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4672.67
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4666.03
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4662.79
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4658.41
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4653.67
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4647.32
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4642.98
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4638.65
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4637.14
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 4630.92
**********
	threshold: 12

expansions = 17445.00
**********
p = 17445.00
prePre = 4649.30
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4642.94
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4636.48
**********
	threshold: 12

expansions = 1533.00
**********
p = 1533.00
prePre = 4632.05
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 4632.72
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 4633.03
**********
	threshold: 12

expansions = 573.00
**********
p = 573.00
prePre = 4627.26
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4620.79
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4614.63
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 4608.90
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4602.58
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4598.40
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 4594.06
**********
	threshold: 12

expansions = 4617.00
**********
p = 4617.00
prePre = 4594.10
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4587.83
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4581.49
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 4576.14
**********
	threshold: 12

expansions = 4617.00
**********
p = 4617.00
prePre = 4576.20
**********
	threshold: 12

expansions = 8739.00
**********
p = 8739.00
prePre = 4582.02
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4575.77
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4572.58
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 4568.28
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4562.11
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 4560.53
**********
	threshold: 12

expansions = 11361.00
**********
p = 11361.00
prePre = 4569.97
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4563.99
**********
	threshold: 12

expansions = 4851.00
**********
p = 4851.00
prePre = 4564.39
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4563.04
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4556.94
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4554.02
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4547.95
**********
	threshold: 12

expansions = 55323.00
**********
p = 55323.00
prePre = 4617.70
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4614.70
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4608.57
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4603.77
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 4598.18
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4592.10
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4586.13
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 4583.88
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 4579.05
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4573.01
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 4567.85
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4564.99
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4563.67
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4560.79
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4557.44
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4553.52
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 4548.13
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4542.37
**********
	threshold: 12

expansions = 26235.00
**********
p = 26235.00
prePre = 4571.45
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 4567.32
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4561.31
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4557.41
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 4555.87
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4550.17
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4547.16
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4542.58
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4536.73
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4530.82
**********
	threshold: 12

expansions = 11631.00
**********
p = 11631.00
prePre = 4540.21
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4534.70
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4530.88
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4525.19
**********
	threshold: 12

expansions = 10233.00
**********
p = 10233.00
prePre = 4532.70
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4526.84
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4521.00
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4515.17
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4512.26
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 4513.92
**********
	threshold: 12

expansions = 20331.00
**********
p = 20331.00
prePre = 4534.56
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4530.79
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 4526.37
**********
	threshold: 12

expansions = 76707.00
**********
p = 76707.00
prePre = 4620.24
**********
	threshold: 12

expansions = 813.00
**********
p = 813.00
prePre = 4615.29
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 4613.11
**********
	threshold: 12

expansions = 10683.00
**********
p = 10683.00
prePre = 4620.98
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4616.42
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4610.97
**********
	threshold: 12

expansions = 7077.00
**********
p = 7077.00
prePre = 4614.16
**********
	threshold: 12

expansions = 5103.00
**********
p = 5103.00
prePre = 4614.79
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 4609.10
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4603.45
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4600.69
**********
	threshold: 12

expansions = 1101.00
**********
p = 1101.00
prePre = 4596.21
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4590.49
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 4585.28
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 4580.07
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 4581.08
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 4576.55
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4570.91
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4565.62
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4561.58
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4557.88
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4552.44
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4547.03
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4541.80
**********
	threshold: 12

expansions = 1053.00
**********
p = 1053.00
prePre = 4537.40
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 4533.61
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4528.04
**********
	threshold: 12

expansions = 813.00
**********
p = 813.00
prePre = 4523.37
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 4519.56
**********
	threshold: 12

expansions = 3081.00
**********
p = 3081.00
prePre = 4517.76
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 4512.74
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4507.57
**********
	threshold: 12

expansions = 1809.00
**********
p = 1809.00
prePre = 4504.20
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 4499.05
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4496.47
**********
	threshold: 12

expansions = 1623.00
**********
p = 1623.00
prePre = 4492.90
**********
	threshold: 12

expansions = 1269.00
**********
p = 1269.00
prePre = 4488.90
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 4488.89
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4484.69
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4479.30
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4473.85
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4470.89
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 4472.50
**********
	threshold: 12

expansions = 803.00
**********
p = 803.00
prePre = 4467.99
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4462.95
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4457.80
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4455.31
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4452.39
**********
	threshold: 12

expansions = 29973.00
**********
p = 29973.00
prePre = 4483.63
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4480.68
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4475.54
**********
	threshold: 12

expansions = 2907.00
**********
p = 2907.00
prePre = 4473.63
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4471.14
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 4466.33
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4462.23
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4456.99
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 4451.96
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4446.88
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4441.76
**********
	threshold: 12

expansions = 307107.00
**********
p = 307107.00
prePre = 4807.29
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4803.16
**********
	threshold: 12

expansions = 9237.00
**********
p = 9237.00
prePre = 4808.51
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4804.69
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 4800.37
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4797.56
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 4833.62
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4827.99
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 4824.93
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4819.30
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 4820.44
**********
	threshold: 12

expansions = 45243.00
**********
p = 45243.00
prePre = 4868.62
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4862.98
**********
	threshold: 12

expansions = 3405.00
**********
p = 3405.00
prePre = 4861.25
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4855.63
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4852.59
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4847.32
**********
	threshold: 12

expansions = 927.00
**********
p = 927.00
prePre = 4842.68
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4837.28
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4833.29
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4827.68
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4822.24
**********
	threshold: 12

expansions = 22629.00
**********
p = 22629.00
prePre = 4843.19
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4837.97
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 4832.84
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4828.46
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4822.89
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4817.42
**********
	threshold: 12

expansions = 5349.00
**********
p = 5349.00
prePre = 4818.04
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4812.72
**********
	threshold: 12

expansions = 765.00
**********
p = 765.00
prePre = 4808.00
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 4802.95
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 4801.35
**********
	threshold: 12

expansions = 255.00
**********
p = 255.00
prePre = 4796.07
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4790.74
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4785.66
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4782.02
**********
	threshold: 12

expansions = 5847.00
**********
p = 5847.00
prePre = 4783.25
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4777.88
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4774.76
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4769.69
**********
	threshold: 12

expansions = 1485.00
**********
p = 1485.00
prePre = 4765.91
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4760.52
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4755.22
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4749.85
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 4746.16
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4741.19
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4736.08
**********
	threshold: 12

expansions = 6993.00
**********
p = 6993.00
prePre = 4738.66
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4735.13
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4732.50
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 4728.49
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 4723.47
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 4719.84
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4714.95
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4711.96
**********
	threshold: 12

expansions = 36885.00
**********
p = 36885.00
prePre = 4748.36
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4743.07
**********
	threshold: 12

expansions = 1209.00
**********
p = 1209.00
prePre = 4739.09
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4735.30
**********
	threshold: 12

expansions = 2055.00
**********
p = 2055.00
prePre = 4732.28
**********
	threshold: 12

expansions = 26163.00
**********
p = 26163.00
prePre = 4756.39
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4753.62
**********
	threshold: 12

expansions = 1461.00
**********
p = 1461.00
prePre = 4749.92
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4747.16
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4742.14
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 4749.75
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 4746.15
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4741.16
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4736.11
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4733.57
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4730.13
**********
	threshold: 12

expansions = 309.00
**********
p = 309.00
prePre = 4725.22
**********
	threshold: 12

expansions = 375.00
**********
p = 375.00
prePre = 4720.39
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 4715.58
**********
	threshold: 12

expansions = 1101.00
**********
p = 1101.00
prePre = 4711.58
**********
	threshold: 12

expansions = 3429.00
**********
p = 3429.00
prePre = 4710.16
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 4705.52
**********
	threshold: 12

expansions = 26235.00
**********
p = 26235.00
prePre = 4729.29
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 4724.67
**********
	threshold: 12

expansions = 19683.00
**********
p = 19683.00
prePre = 4741.15
**********
	threshold: 12

expansions = 2055.00
**********
p = 2055.00
prePre = 4738.19
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4733.14
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 4728.56
**********
	threshold: 12

expansions = 3585.00
**********
p = 3585.00
prePre = 4727.30
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4722.35
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4717.42
**********
	threshold: 12

expansions = 383.00
**********
p = 383.00
prePre = 4712.68
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 4708.46
**********
	threshold: 12

expansions = 3567.00
**********
p = 3567.00
prePre = 4707.22
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4702.32
**********
	threshold: 12

expansions = 114645.00
**********
p = 114645.00
prePre = 4821.96
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4819.36
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 4814.34
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4810.30
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4805.39
**********
	threshold: 12

expansions = 2289.00
**********
p = 2289.00
prePre = 4802.67
**********
	threshold: 12

expansions = 10611.00
**********
p = 10611.00
prePre = 4808.95
**********
	threshold: 12

expansions = 813.00
**********
p = 813.00
prePre = 4804.63
**********
	threshold: 12

expansions = 1959.00
**********
p = 1959.00
prePre = 4801.56
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4796.54
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 4791.98
**********
	threshold: 12

expansions = 11361.00
**********
p = 11361.00
prePre = 4799.04
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4794.03
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4789.03
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4784.04
**********
	threshold: 12

expansions = 1095.00
**********
p = 1095.00
prePre = 4780.09
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4775.13
**********
	threshold: 12

expansions = 75.00
**********
p = 75.00
prePre = 4770.10
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4766.49
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4763.16
**********
	threshold: 12

expansions = 15363.00
**********
p = 15363.00
prePre = 4774.45
**********
	threshold: 12

expansions = 2271.00
**********
p = 2271.00
prePre = 4771.78
**********
	threshold: 12

expansions = 4401.00
**********
p = 4401.00
prePre = 4771.39
**********
	threshold: 12

expansions = 5373.00
**********
p = 5373.00
prePre = 4772.03
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4769.17
**********
	threshold: 12

expansions = 515.00
**********
p = 515.00
prePre = 4764.66
**********
	threshold: 12

expansions = 33939.00
**********
p = 33939.00
prePre = 4795.53
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4790.61
**********
	threshold: 12

expansions = 271.00
**********
p = 271.00
prePre = 4785.84
**********
	threshold: 12

expansions = 5781.00
**********
p = 5781.00
prePre = 4786.89
**********
	threshold: 12

expansions = 1137.00
**********
p = 1137.00
prePre = 4783.04
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4778.23
**********
	threshold: 12

expansions = 371.00
**********
p = 371.00
prePre = 4773.60
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4768.69
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4765.86
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 4761.44
**********
	threshold: 12

expansions = 2055.00
**********
p = 2055.00
prePre = 4758.60
**********
	threshold: 12

expansions = 405.00
**********
p = 405.00
prePre = 4754.05
**********
	threshold: 12

expansions = 259.00
**********
p = 259.00
prePre = 4749.35
**********
	threshold: 12

expansions = 993.00
**********
p = 993.00
prePre = 4745.43
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4743.02
**********
	threshold: 12

expansions = 1023.00
**********
p = 1023.00
prePre = 4739.15
**********
	threshold: 12

expansions = 2457.00
**********
p = 2457.00
prePre = 4736.77
**********
	threshold: 12

expansions = 2433.00
**********
p = 2433.00
prePre = 4734.38
**********
	threshold: 12

expansions = 3645.00
**********
p = 3645.00
prePre = 4733.25
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4730.04
**********
	threshold: 12

expansions = 2073.00
**********
p = 2073.00
prePre = 4727.28
**********
	threshold: 12

expansions = 1641.00
**********
p = 1641.00
prePre = 4724.09
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 4719.69
**********
	threshold: 12

expansions = 511.00
**********
p = 511.00
prePre = 4715.34
**********
	threshold: 12

expansions = 561.00
**********
p = 561.00
prePre = 4711.05
**********
	threshold: 12

expansions = 275.00
**********
p = 275.00
prePre = 4706.48
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4701.74
**********
	threshold: 12

expansions = 543.00
**********
p = 543.00
prePre = 4697.46
**********
	threshold: 12

expansions = 213.00
**********
p = 213.00
prePre = 4692.85
**********
	threshold: 12

expansions = 4485.00
**********
p = 4485.00
prePre = 4692.64
**********
	threshold: 12

expansions = 34875.00
**********
p = 34875.00
prePre = 4723.60
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4718.90
**********
	threshold: 12

expansions = 849.00
**********
p = 849.00
prePre = 4714.94
**********
	threshold: 12

expansions = 26235.00
**********
p = 26235.00
prePre = 4736.94
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 4732.30
**********
	threshold: 12

expansions = 567.00
**********
p = 567.00
prePre = 4728.05
**********
	threshold: 12

expansions = 195.00
**********
p = 195.00
prePre = 4723.43
**********
	threshold: 12

expansions = 131.00
**********
p = 131.00
prePre = 4718.76
**********
	threshold: 12

expansions = 139.00
**********
p = 139.00
prePre = 4714.10
**********
	threshold: 12

expansions = 17445.00
**********
p = 17445.00
prePre = 4727.03
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4723.64
**********
	threshold: 12

expansions = 143.00
**********
p = 143.00
prePre = 4718.99
**********
	threshold: 12

expansions = 735.00
**********
p = 735.00
prePre = 4714.96
**********
	threshold: 12

expansions = 207.00
**********
p = 207.00
prePre = 4710.39
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 4706.10
**********
	threshold: 12

expansions = 2937.00
**********
p = 2937.00
prePre = 4704.32
**********
	threshold: 12

expansions = 381.00
**********
p = 381.00
prePre = 4699.95
**********
	threshold: 12

expansions = 107.00
**********
p = 107.00
prePre = 4695.32
**********
	threshold: 12

expansions = 3903.00
**********
p = 3903.00
prePre = 4694.53
**********
	threshold: 12

expansions = 1527.00
**********
p = 1527.00
prePre = 4691.34
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4688.02
**********
	threshold: 12

expansions = 11547.00
**********
p = 11547.00
prePre = 4694.90
**********
	threshold: 12

expansions = 467.00
**********
p = 467.00
prePre = 4690.66
**********
	threshold: 12

expansions = 807.00
**********
p = 807.00
prePre = 4686.77
**********
	threshold: 12

expansions = 1383.00
**********
p = 1383.00
prePre = 4683.46
**********
	threshold: 12

expansions = 25515.00
**********
p = 25515.00
prePre = 4704.29
**********

totalPrediction : 4704.29
bc: 1/0/0, cc: 162.60
bc: 0/1/0, cc: 15825.34
bc: 1/1/0, cc: 941.52
bc: 1/1/1, cc: 156.22
count nodes generates : 17211.83
count nodes expanded : 4704.29
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
	f: 1	q: 5.01

g:3
size: 1
	f: 2	q: 10.09

g:4
size: 1
	f: 3	q: 28.36

g:5
size: 1
	f: 4	q: 65.41

g:6
size: 1
	f: 5	q: 202.63

g:7
size: 1
	f: 6	q: 505.41

g:8
size: 1
	f: 7	q: 1489.45

g:9
size: 1
	f: 8	q: 954.94

g:10
size: 1
	f: 9	q: 1393.34

g:11
size: 1
	f: 10	q: 23.33

g:12
size: 1
	f: 11	q: 23.33

Actual search time: 1.09s [t=1.12s]
Search time: 1.09s
Total time: 1.12s
Search stopped without finding a solution.
Peak memory: 18672 KB
