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
current initial h value: 8
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
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Atomic transition system #10: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Merging atomic transition system #10 and atomic transition system #6
Transition system (2/11 vars): computing distances using unit-cost algorithm
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.03s]
Next variable: 9
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.03s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.04s]
Merging transition system (2/11 vars) and atomic transition system #9
Transition system (3/11 vars): computing distances using unit-cost algorithm
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.04s]
Next variable: 8
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.04s]
Atomic transition system #8: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Label reduction: 50 labels, 48 after reduction
Atomic transition system #8: 6 states, ???/16 arcs, 3312 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Transition system (3/11 vars): 72 states, ???/288 arcs, 7628 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.04s]
Merging transition system (3/11 vars) and atomic transition system #8
Transition system (4/11 vars): computing distances using unit-cost algorithm
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36860 bytes
Transition system (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=0.04s]
Next variable: 7
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36860 bytes
Transition system (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=0.04s]
Atomic transition system #7: 6 states, ???/16 arcs, 3312 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Label reduction: 48 labels, 44 after reduction
Atomic transition system #7: 6 states, ???/16 arcs, 3280 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36796 bytes
Transition system (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=0.04s]
Merging transition system (4/11 vars) and atomic transition system #7
Transition system (5/11 vars): computing distances using unit-cost algorithm
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244220 bytes
Transition system (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=0.04s]
Next variable: 5
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244220 bytes
Transition system (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=0.04s]
Atomic transition system #5: 2 states, ???/5 arcs, 3012 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Label reduction: 44 labels, 38 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244124 bytes
Transition system (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=0.04s]
Merging transition system (5/11 vars) and atomic transition system #5
Transition system (6/11 vars): computing distances using unit-cost algorithm
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=0.05s]
Next variable: 4
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=0.05s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
Label reduction: 38 labels, 31 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539516 bytes
Transition system (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=0.06s]
Merging transition system (6/11 vars) and atomic transition system #4
Transition system (7/11 vars): computing distances using unit-cost algorithm
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=0.08s]
Next variable: 3
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=0.08s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Label reduction: 31 labels, 23 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 2844 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143340 bytes
Transition system (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=0.08s]
Merging transition system (7/11 vars) and atomic transition system #3
Transition system (8/11 vars): computing distances using unit-cost algorithm
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418620 bytes
Transition system (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=0.13s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418620 bytes
Transition system (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=0.13s]
Atomic transition system #2: 2 states, ???/5 arcs, 2844 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.13s]
Label reduction: 23 labels, 17 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 2796 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.14s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418524 bytes
Transition system (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=0.14s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5103852 bytes
Transition system (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.23s]
Next variable: 1
Transition system (9/11 vars): shrink from size 41472 (threshold: 25000)
Transition system (9/11 vars): applying abstraction (41472 to 25000 states)
Transition system (9/11 vars): applying abstraction to lookup table
Transition system (9/11 vars): size after shrink 25000, target 25000
Transition system (9/11 vars): 25000 states, ???/268178 arcs, 7155180 bytes
Transition system (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.29s]
Atomic transition system #1: 2 states, ???/5 arcs, 2796 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.29s]
Label reduction: 17 labels, 13 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 2764 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.32s]
Transition system (9/11 vars): 25000 states, ???/266019 arcs, 6208532 bytes
Transition system (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.32s]
Merging transition system (9/11 vars) and atomic transition system #1
Transition system (10/11 vars): computing distances using unit-cost algorithm
Transition system (10/11 vars): unreachable: 8754 states, irrelevant: 0 states
Transition system (10/11 vars): applying abstraction (50000 to 41246 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): 41246 states, ???/391748 arcs, 7951836 bytes
Transition system (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.45s]
Next variable: 0
Transition system (10/11 vars): shrink from size 41246 (threshold: 8333)
Transition system (10/11 vars): applying abstraction (41246 to 8333 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): size after shrink 8333, target 8333
Transition system (10/11 vars): 8333 states, ???/105150 arcs, 7655636 bytes
Transition system (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.51s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.51s]
Label reduction: 13 labels, 11 after reduction
Atomic transition system #0: 6 states, ???/16 arcs, 3016 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.53s]
Transition system (10/11 vars): 8333 states, ???/102177 arcs, 4430784 bytes
Transition system (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.53s]
Merging transition system (10/11 vars) and atomic transition system #0
Transition system (11/11 vars): computing distances using unit-cost algorithm
Transition system (11/11 vars): unreachable: 7315 states, irrelevant: 69 states
Transition system (11/11 vars): applying abstraction (49998 to 42614 states)
Transition system (11/11 vars): applying abstraction to lookup table
Transition system (11/11 vars): 42614 states, ???/296249 arcs, 4667536 bytes
Transition system (11/11 vars): init h=16, max f=34, max g=20, max h=20 [t=0.64s]
Transition system (11/11 vars): 42614 states, ???/296249 arcs, 4667536 bytes
Transition system (11/11 vars): init h=16, max f=34, max g=20, max h=20 [t=0.64s]
Order of merged transition systems: 10 6, 11 9, 12 8, 13 7, 14 5, 15 4, 16 3, 17 2, 18 1, 19 0, 
Done initializing merge-and-shrink heuristic [0.61s]
initial h value: 16
Estimated peak memory for transition system: 4667536 bytes
Initial heuristic value: 16
h_min: 16 depth: 0 #states: 0 time: 0.61s
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 428.00
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 992.00
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 755.33
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 637.00
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 546.00
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 503.00
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 448.29
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 433.75
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 558.44
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 517.80
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 477.82
**********
	threshold: 16

expansions = 1520.00
**********
p = 1520.00
prePre = 564.67
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 530.00
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 506.43
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 480.27
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 459.38
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 439.41
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 472.78
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 458.11
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 461.30
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 443.05
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 426.45
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 423.30
**********
	threshold: 16

expansions = 30728.00
**********
p = 30728.00
prePre = 1686.00
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1624.40
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1566.54
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1516.81
**********
	threshold: 16

expansions = 978.00
**********
p = 978.00
prePre = 1497.57
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1452.21
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1408.67
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1380.06
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1408.06
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1367.27
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1330.41
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1298.97
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1274.78
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1243.08
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1212.00
**********
	threshold: 16

expansions = 4868.00
**********
p = 4868.00
prePre = 1305.74
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1281.95
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1257.12
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1236.33
**********
	threshold: 16

expansions = 896.00
**********
p = 896.00
prePre = 1228.42
**********
	threshold: 16

expansions = 512.00
**********
p = 512.00
prePre = 1212.14
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1186.93
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1185.57
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1167.87
**********
	threshold: 16

expansions = 1328.00
**********
p = 1328.00
prePre = 1171.21
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1152.00
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1130.52
**********
	threshold: 16

expansions = 666.00
**********
p = 666.00
prePre = 1121.41
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1102.65
**********
	threshold: 16

expansions = 4916.00
**********
p = 4916.00
prePre = 1174.60
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1154.30
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1134.44
**********
	threshold: 16

expansions = 4916.00
**********
p = 4916.00
prePre = 1201.96
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1187.51
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1168.10
**********
	threshold: 16

expansions = 2972.00
**********
p = 2972.00
prePre = 1198.68
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1184.23
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1202.92
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1189.23
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1182.44
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1175.88
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1161.32
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1149.45
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1133.46
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1122.35
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1107.22
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1096.14
**********
	threshold: 16

expansions = 2490.00
**********
p = 2490.00
prePre = 1115.77
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1102.14
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1088.11
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1074.46
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1065.17
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1052.92
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1041.84
**********
	threshold: 16

expansions = 72776.00
**********
p = 72776.00
prePre = 1961.51
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1945.59
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1950.33
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1932.69
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1910.59
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1906.31
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1889.83
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1876.56
**********
	threshold: 16

expansions = 3404.00
**********
p = 3404.00
prePre = 1894.33
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1875.59
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1867.05
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1850.11
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1831.04
**********
	threshold: 16

expansions = 1052.00
**********
p = 1052.00
prePre = 1822.48
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1803.52
**********
	threshold: 16

expansions = 512.00
**********
p = 512.00
prePre = 1789.63
**********
	threshold: 16

expansions = 23096.00
**********
p = 23096.00
prePre = 2016.30
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1996.61
**********
	threshold: 16

expansions = 7112.00
**********
p = 7112.00
prePre = 2049.90
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 2032.41
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 2012.31
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1994.30
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1975.88
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1967.45
**********
	threshold: 16

expansions = 1988.00
**********
p = 1988.00
prePre = 1967.65
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1950.31
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1953.44
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1938.27
**********
	threshold: 16

expansions = 1032.00
**********
p = 1032.00
prePre = 1929.72
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1913.10
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1896.44
**********
	threshold: 16

expansions = 1988.00
**********
p = 1988.00
prePre = 1897.28
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1881.69
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1874.11
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1859.00
**********
	threshold: 16

expansions = 752.00
**********
p = 752.00
prePre = 1849.20
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1852.95
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1837.37
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1823.10
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1820.82
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1805.92
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1791.87
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1778.55
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1772.45
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1760.87
**********
	threshold: 16

expansions = 978.00
**********
p = 978.00
prePre = 1754.50
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1741.53
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1728.22
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1715.46
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1702.44
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1690.56
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1695.47
**********
	threshold: 16

expansions = 5876.00
**********
p = 5876.00
prePre = 1727.63
**********
	threshold: 16

expansions = 518.00
**********
p = 518.00
prePre = 1718.40
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1705.85
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1694.03
**********
	threshold: 16

expansions = 1520.00
**********
p = 1520.00
prePre = 1692.73
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1685.84
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1676.22
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1666.41
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1654.90
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1645.71
**********
	threshold: 16

expansions = 17912.00
**********
p = 17912.00
prePre = 1761.90
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1750.78
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1740.31
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1744.06
**********
	threshold: 16

expansions = 16184.00
**********
p = 16184.00
prePre = 1844.33
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1832.66
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1820.89
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1811.56
**********
	threshold: 16

expansions = 5876.00
**********
p = 5876.00
prePre = 1839.03
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1827.91
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1818.12
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1807.60
**********
	threshold: 16

expansions = 752.00
**********
p = 752.00
prePre = 1800.66
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1795.69
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1784.43
**********
	threshold: 16

expansions = 4652.00
**********
p = 4652.00
prePre = 1802.93
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1793.79
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1784.82
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1776.82
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1770.44
**********
	threshold: 16

expansions = 8756.00
**********
p = 8756.00
prePre = 1814.10
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1803.66
**********
	threshold: 16

expansions = 14888.00
**********
p = 14888.00
prePre = 1884.43
**********
	threshold: 16

expansions = 1052.00
**********
p = 1052.00
prePre = 1879.33
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1868.68
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1864.17
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1857.18
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1859.69
**********
	threshold: 16

expansions = 512.00
**********
p = 512.00
prePre = 1851.67
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1841.38
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1832.21
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1822.81
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1812.57
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1802.97
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1793.20
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1783.60
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1775.48
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1766.31
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1756.96
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1747.89
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1738.52
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1729.26
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1721.58
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1713.43
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1709.77
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1700.95
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1692.23
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1683.79
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1675.24
**********
	threshold: 16

expansions = 764.00
**********
p = 764.00
prePre = 1670.42
**********
	threshold: 16

expansions = 1052.00
**********
p = 1052.00
prePre = 1667.17
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1659.39
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1651.16
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1643.97
**********
	threshold: 16

expansions = 4916.00
**********
p = 4916.00
prePre = 1660.84
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1660.30
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1659.77
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1653.99
**********
	threshold: 16

expansions = 4376.00
**********
p = 4376.00
prePre = 1667.74
**********
	threshold: 16

expansions = 3858.00
**********
p = 3858.00
prePre = 1678.74
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1678.13
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1670.17
**********
	threshold: 16

expansions = 1052.00
**********
p = 1052.00
prePre = 1667.11
**********
	threshold: 16

expansions = 4916.00
**********
p = 4916.00
prePre = 1683.11
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1680.37
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1683.28
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1676.50
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1668.99
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1663.02
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1656.78
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1650.24
**********
	threshold: 16

expansions = 6812.00
**********
p = 6812.00
prePre = 1674.70
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1672.10
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1664.88
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1662.36
**********
	threshold: 16

expansions = 7460.00
**********
p = 7460.00
prePre = 1689.32
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1688.70
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1682.69
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1675.26
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1668.92
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1661.85
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1654.85
**********
	threshold: 16

expansions = 17336.00
**********
p = 17336.00
prePre = 1725.49
**********
	threshold: 16

expansions = 1952.00
**********
p = 1952.00
prePre = 1726.50
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1719.14
**********
	threshold: 16

expansions = 512.00
**********
p = 512.00
prePre = 1713.78
**********
	threshold: 16

expansions = 518.00
**********
p = 518.00
prePre = 1708.49
**********
	threshold: 16

expansions = 512.00
**********
p = 512.00
prePre = 1703.22
**********
	threshold: 16

expansions = 16184.00
**********
p = 16184.00
prePre = 1766.73
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1759.28
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1752.27
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1744.95
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1737.70
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1731.67
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1725.47
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1718.46
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1713.39
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1707.76
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1700.84
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1698.43
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1693.53
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1692.95
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1692.39
**********
	threshold: 16

expansions = 14888.00
**********
p = 14888.00
prePre = 1746.69
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1739.79
**********
	threshold: 16

expansions = 38216.00
**********
p = 38216.00
prePre = 1888.67
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1881.48
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1875.98
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1868.73
**********
	threshold: 16

expansions = 560.00
**********
p = 560.00
prePre = 1863.47
**********
	threshold: 16

expansions = 456.00
**********
p = 456.00
prePre = 1857.84
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1850.69
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1843.65
**********
	threshold: 16

expansions = 17336.00
**********
p = 17336.00
prePre = 1904.89
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1897.79
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1891.11
**********
	threshold: 16

expansions = 4580.00
**********
p = 4580.00
prePre = 1901.61
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1894.80
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1887.90
**********
	threshold: 16

expansions = 1676.00
**********
p = 1676.00
prePre = 1887.08
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1881.83
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1874.92
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1869.21
**********
	threshold: 16

expansions = 764.00
**********
p = 764.00
prePre = 1865.00
**********
	threshold: 16

expansions = 896.00
**********
p = 896.00
prePre = 1861.33
**********
	threshold: 16

expansions = 1530.00
**********
p = 1530.00
prePre = 1860.08
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1853.66
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1848.04
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1841.57
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1835.47
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1829.99
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1824.89
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1819.22
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1816.37
**********
	threshold: 16

expansions = 666.00
**********
p = 666.00
prePre = 1812.17
**********
	threshold: 16

expansions = 16748.00
**********
p = 16748.00
prePre = 1866.48
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1861.61
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1855.37
**********
	threshold: 16

expansions = 3920.00
**********
p = 3920.00
prePre = 1862.80
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1857.50
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1854.58
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1851.68
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1846.39
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1843.84
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1837.75
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1839.45
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1834.28
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1829.71
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1823.82
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1817.72
**********
	threshold: 16

expansions = 3404.00
**********
p = 3404.00
prePre = 1823.19
**********
	threshold: 16

expansions = 666.00
**********
p = 666.00
prePre = 1819.22
**********
	threshold: 16

expansions = 2972.00
**********
p = 2972.00
prePre = 1823.16
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1818.15
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1812.18
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1806.71
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1801.10
**********
	threshold: 16

expansions = 1530.00
**********
p = 1530.00
prePre = 1800.19
**********
	threshold: 16

expansions = 7460.00
**********
p = 7460.00
prePre = 1819.18
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1816.58
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1811.78
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1809.50
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1803.76
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1799.53
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1793.82
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1788.14
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1782.89
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1777.47
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1772.14
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1767.05
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1766.37
**********
	threshold: 16

expansions = 896.00
**********
p = 896.00
prePre = 1763.57
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1759.05
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1755.10
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1750.09
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1745.59
**********
	threshold: 16

expansions = 518.00
**********
p = 518.00
prePre = 1741.70
**********
	threshold: 16

expansions = 512.00
**********
p = 512.00
prePre = 1737.82
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1732.55
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1727.82
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1722.67
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1718.42
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1713.28
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1708.35
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1706.54
**********
	threshold: 16

expansions = 978.00
**********
p = 978.00
prePre = 1704.30
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1699.54
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1695.15
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1690.68
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1686.69
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1682.04
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1681.66
**********
	threshold: 16

expansions = 4652.00
**********
p = 4652.00
prePre = 1690.61
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1688.91
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1684.91
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1680.96
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1678.05
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1673.75
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1669.34
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1664.60
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1660.74
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1659.17
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1654.50
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1654.21
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1653.92
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1649.97
**********
	threshold: 16

expansions = 978.00
**********
p = 978.00
prePre = 1648.02
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1643.50
**********
	threshold: 16

expansions = 1676.00
**********
p = 1676.00
prePre = 1643.59
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1643.34
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1638.82
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1634.91
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1636.86
**********
	threshold: 16

expansions = 764.00
**********
p = 764.00
prePre = 1634.39
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1636.20
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1632.59
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1628.34
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1624.12
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1622.72
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1619.39
**********
	threshold: 16

expansions = 2528.00
**********
p = 2528.00
prePre = 1621.92
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1620.30
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1617.27
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1613.13
**********
	threshold: 16

expansions = 1988.00
**********
p = 1988.00
prePre = 1614.16
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1614.00
**********
	threshold: 16

expansions = 4580.00
**********
p = 4580.00
prePre = 1622.10
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1617.85
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1614.07
**********
	threshold: 16

expansions = 666.00
**********
p = 666.00
prePre = 1611.50
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1608.55
**********
	threshold: 16

expansions = 2048.00
**********
p = 2048.00
prePre = 1609.74
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1606.01
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1601.87
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1597.95
**********
	threshold: 16

expansions = 4580.00
**********
p = 4580.00
prePre = 1605.90
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1602.63
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1599.34
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1595.27
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1592.25
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1588.22
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1584.75
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1581.12
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1581.05
**********
	threshold: 16

expansions = 2972.00
**********
p = 2972.00
prePre = 1584.68
**********
	threshold: 16

expansions = 11564.00
**********
p = 11564.00
prePre = 1610.60
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1606.63
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1603.05
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1599.31
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1595.67
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1592.68
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1588.76
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1584.97
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1581.09
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1577.34
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1573.69
**********
	threshold: 16

expansions = 4580.00
**********
p = 4580.00
prePre = 1581.28
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1578.37
**********
	threshold: 16

expansions = 1988.00
**********
p = 1988.00
prePre = 1579.40
**********
	threshold: 16

expansions = 5816.00
**********
p = 5816.00
prePre = 1590.02
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1586.20
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1582.54
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1582.48
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1578.74
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1575.66
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1571.96
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1569.97
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1567.05
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1565.76
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1567.50
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1564.04
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1561.11
**********
	threshold: 16

expansions = 23816.00
**********
p = 23816.00
prePre = 1615.13
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1614.99
**********
	threshold: 16

expansions = 2130.00
**********
p = 2130.00
prePre = 1616.23
**********
	threshold: 16

expansions = 1952.00
**********
p = 1952.00
prePre = 1617.04
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1613.43
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1612.25
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1609.01
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1605.45
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1602.24
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1602.13
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1598.52
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1594.92
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1591.78
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1588.70
**********
	threshold: 16

expansions = 3404.00
**********
p = 3404.00
prePre = 1592.96
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1589.41
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1588.33
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1585.84
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1582.49
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1582.43
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1582.37
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1582.31
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1580.59
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1577.62
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1574.14
**********
	threshold: 16

expansions = 10208.00
**********
p = 10208.00
prePre = 1593.90
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1590.52
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1587.04
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1584.03
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1585.71
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1583.85
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1581.86
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1578.44
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1575.33
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1571.97
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1568.63
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1565.75
**********
	threshold: 16

expansions = 5876.00
**********
p = 5876.00
prePre = 1575.35
**********
	threshold: 16

expansions = 6968.00
**********
p = 6968.00
prePre = 1587.34
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1586.12
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1582.79
**********
	threshold: 16

expansions = 4976.00
**********
p = 4976.00
prePre = 1590.28
**********
	threshold: 16

expansions = 572.00
**********
p = 572.00
prePre = 1588.04
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1586.09
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1583.04
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1581.40
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1580.41
**********
	threshold: 16

expansions = 4256.00
**********
p = 4256.00
prePre = 1586.24
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1582.96
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1579.69
**********
	threshold: 16

expansions = 2924.00
**********
p = 2924.00
prePre = 1582.60
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1579.35
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1576.08
**********
	threshold: 16

expansions = 518.00
**********
p = 518.00
prePre = 1573.81
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1571.55
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1568.35
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1565.17
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1562.00
**********
	threshold: 16

expansions = 11564.00
**********
p = 11564.00
prePre = 1583.28
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1580.48
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1577.72
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1574.52
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1573.57
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1571.36
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1568.44
**********
	threshold: 16

expansions = 456.00
**********
p = 456.00
prePre = 1566.10
**********
	threshold: 16

expansions = 764.00
**********
p = 764.00
prePre = 1564.43
**********
	threshold: 16

expansions = 2490.00
**********
p = 2490.00
prePre = 1566.36
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1563.50
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1560.67
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1558.51
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1555.52
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1552.58
**********
	threshold: 16

expansions = 4868.00
**********
p = 4868.00
prePre = 1559.42
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1560.89
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1558.46
**********
	threshold: 16

expansions = 764.00
**********
p = 764.00
prePre = 1556.84
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1553.78
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1550.98
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1548.05
**********
	threshold: 16

expansions = 3248.00
**********
p = 3248.00
prePre = 1551.51
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1548.73
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1547.02
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1544.43
**********
	threshold: 16

expansions = 1952.00
**********
p = 1952.00
prePre = 1545.25
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1544.40
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1544.43
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1543.41
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1540.72
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1537.80
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1535.29
**********
	threshold: 16

expansions = 4868.00
**********
p = 4868.00
prePre = 1541.92
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1539.16
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1536.42
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1533.89
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1531.37
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1528.62
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1526.50
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1523.66
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1521.43
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1518.61
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1520.18
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1518.10
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1516.52
**********
	threshold: 16

expansions = 7508.00
**********
p = 7508.00
prePre = 1528.13
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1525.87
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1524.40
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1525.85
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1523.35
**********
	threshold: 16

expansions = 148232.00
**********
p = 148232.00
prePre = 1804.94
**********
	threshold: 16

expansions = 4520.00
**********
p = 4520.00
prePre = 1810.15
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1807.07
**********
	threshold: 16

expansions = 6380.00
**********
p = 6380.00
prePre = 1815.79
**********
	threshold: 16

expansions = 512.00
**********
p = 512.00
prePre = 1813.31
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1810.59
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1807.69
**********
	threshold: 16

expansions = 11564.00
**********
p = 11564.00
prePre = 1826.17
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1823.21
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1821.73
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1818.41
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1816.57
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1815.11
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1811.99
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1808.74
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1806.04
**********
	threshold: 16

expansions = 1676.00
**********
p = 1676.00
prePre = 1805.80
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1804.38
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1801.45
**********
	threshold: 16

expansions = 572.00
**********
p = 572.00
prePre = 1799.18
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1796.04
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1793.38
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1792.94
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1789.89
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1786.72
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1783.56
**********
	threshold: 16

expansions = 7508.00
**********
p = 7508.00
prePre = 1794.03
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1791.16
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1792.13
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1789.48
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1786.34
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1784.62
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1782.21
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1779.21
**********
	threshold: 16

expansions = 1628.00
**********
p = 1628.00
prePre = 1778.94
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1776.01
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1772.93
**********
	threshold: 16

expansions = 752.00
**********
p = 752.00
prePre = 1771.10
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1768.58
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1769.57
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1767.06
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1764.24
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1761.73
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1758.75
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1755.75
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1752.78
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1750.01
**********
	threshold: 16

expansions = 1340.00
**********
p = 1340.00
prePre = 1749.29
**********
	threshold: 16

expansions = 572.00
**********
p = 572.00
prePre = 1747.22
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1744.29
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1741.56
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1738.77
**********
	threshold: 16

expansions = 3248.00
**********
p = 3248.00
prePre = 1741.40
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1739.15
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1736.38
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1734.27
**********
	threshold: 16

expansions = 3404.00
**********
p = 3404.00
prePre = 1737.16
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1734.41
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1731.67
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1729.08
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1726.21
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1723.49
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1721.16
**********
	threshold: 16

expansions = 2972.00
**********
p = 2972.00
prePre = 1723.30
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1720.49
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1717.68
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1715.02
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1712.41
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1709.61
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1706.96
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1704.32
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1702.04
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1699.42
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1697.16
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1695.07
**********
	threshold: 16

expansions = 3404.00
**********
p = 3404.00
prePre = 1697.94
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1695.20
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1693.23
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1690.89
**********
	threshold: 16

expansions = 1554.00
**********
p = 1554.00
prePre = 1690.66
**********
	threshold: 16

expansions = 572.00
**********
p = 572.00
prePre = 1688.80
**********
	threshold: 16

expansions = 3404.00
**********
p = 3404.00
prePre = 1691.65
**********
	threshold: 16

expansions = 752.00
**********
p = 752.00
prePre = 1690.09
**********
	threshold: 16

expansions = 1244.00
**********
p = 1244.00
prePre = 1689.35
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1687.82
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1688.87
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1686.39
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1687.43
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1685.91
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1685.70
**********
	threshold: 16

expansions = 1530.00
**********
p = 1530.00
prePre = 1685.45
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1682.82
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1680.31
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1678.72
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1676.45
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1673.86
**********
	threshold: 16

expansions = 2972.00
**********
p = 2972.00
prePre = 1675.96
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1673.56
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1671.32
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1668.79
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1666.64
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1665.19
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1664.32
**********
	threshold: 16

expansions = 456.00
**********
p = 456.00
prePre = 1662.38
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1659.82
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1657.74
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1655.26
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1652.75
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1650.53
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1651.60
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1649.58
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1650.58
**********
	threshold: 16

expansions = 2924.00
**********
p = 2924.00
prePre = 1652.59
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1650.58
**********
	threshold: 16

expansions = 11564.00
**********
p = 11564.00
prePre = 1666.19
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1663.67
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1661.37
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1658.97
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1656.57
**********
	threshold: 16

expansions = 764.00
**********
p = 764.00
prePre = 1655.17
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1652.75
**********
	threshold: 16

expansions = 3404.00
**********
p = 3404.00
prePre = 1655.48
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1653.14
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1651.87
**********
	threshold: 16

expansions = 752.00
**********
p = 752.00
prePre = 1650.47
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1648.36
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1645.93
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1643.60
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1641.22
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1639.35
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1637.01
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1636.22
**********
	threshold: 16

expansions = 1052.00
**********
p = 1052.00
prePre = 1635.33
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1632.92
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1631.71
**********
	threshold: 16

expansions = 1626.00
**********
p = 1626.00
prePre = 1631.70
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1629.56
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1627.51
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1625.69
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1624.93
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1622.69
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1620.39
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1618.22
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1616.57
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1614.71
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1615.77
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1613.45
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1611.43
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1609.13
**********
	threshold: 16

expansions = 9272.00
**********
p = 9272.00
prePre = 1620.57
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1618.72
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1616.65
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1614.34
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1614.26
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1611.96
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1610.20
**********
	threshold: 16

expansions = 4544.00
**********
p = 4544.00
prePre = 1614.54
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1612.42
**********
	threshold: 16

expansions = 2972.00
**********
p = 2972.00
prePre = 1614.43
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1612.14
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1611.30
**********
	threshold: 16

expansions = 4376.00
**********
p = 4376.00
prePre = 1615.36
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1613.11
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1610.94
**********
	threshold: 16

expansions = 666.00
**********
p = 666.00
prePre = 1609.56
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1607.73
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1605.66
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1604.35
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1602.78
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1600.68
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1598.84
**********
	threshold: 16

expansions = 4916.00
**********
p = 4916.00
prePre = 1603.63
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1602.07
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1601.38
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1599.17
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1597.52
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1595.31
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1595.26
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1593.48
**********
	threshold: 16

expansions = 4652.00
**********
p = 4652.00
prePre = 1597.85
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1595.76
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1595.71
**********
	threshold: 16

expansions = 456.00
**********
p = 456.00
prePre = 1594.09
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1592.33
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1590.58
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1588.83
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1586.76
**********
	threshold: 16

expansions = 5816.00
**********
p = 5816.00
prePre = 1592.73
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1590.59
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1588.54
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1586.67
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1584.65
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1582.64
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1581.05
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1578.98
**********
	threshold: 16

expansions = 2972.00
**********
p = 2972.00
prePre = 1580.93
**********
	threshold: 16

expansions = 7460.00
**********
p = 7460.00
prePre = 1589.13
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1587.17
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1585.45
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1583.34
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1581.25
**********
	threshold: 16

expansions = 2528.00
**********
p = 2528.00
prePre = 1582.56
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1581.53
**********
	threshold: 16

expansions = 1328.00
**********
p = 1328.00
prePre = 1581.18
**********
	threshold: 16

expansions = 1340.00
**********
p = 1340.00
prePre = 1580.84
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1578.92
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1576.90
**********
	threshold: 16

expansions = 752.00
**********
p = 752.00
prePre = 1575.77
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1574.09
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1572.02
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1570.07
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1568.11
**********
	threshold: 16

expansions = 3404.00
**********
p = 3404.00
prePre = 1570.61
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1569.19
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1567.40
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1565.52
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1563.71
**********
	threshold: 16

expansions = 518.00
**********
p = 518.00
prePre = 1562.29
**********
	threshold: 16

expansions = 5816.00
**********
p = 5816.00
prePre = 1568.05
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1566.09
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1564.36
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1562.96
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1560.96
**********
	threshold: 16

expansions = 978.00
**********
p = 978.00
prePre = 1560.18
**********
	threshold: 16

expansions = 2924.00
**********
p = 2924.00
prePre = 1562.01
**********
	threshold: 16

expansions = 6860.00
**********
p = 6860.00
prePre = 1569.11
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1569.09
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1567.44
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1565.83
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1564.04
**********
	threshold: 16

expansions = 512.00
**********
p = 512.00
prePre = 1562.64
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1560.80
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1558.83
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1558.25
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1556.54
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1554.56
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1552.59
**********
	threshold: 16

expansions = 92936.00
**********
p = 92936.00
prePre = 1673.15
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1671.33
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1669.32
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1667.36
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1665.86
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1664.17
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1662.25
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1660.16
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1658.49
**********
	threshold: 16

expansions = 4148.00
**********
p = 4148.00
prePre = 1661.74
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1659.81
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1659.67
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1660.48
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1658.45
**********
	threshold: 16

expansions = 2972.00
**********
p = 2972.00
prePre = 1660.16
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1661.01
**********
	threshold: 16

expansions = 518.00
**********
p = 518.00
prePre = 1659.54
**********
	threshold: 16

expansions = 5876.00
**********
p = 5876.00
prePre = 1664.98
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1663.01
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1662.20
**********
	threshold: 16

expansions = 8972.00
**********
p = 8972.00
prePre = 1671.60
**********
	threshold: 16

expansions = 12296.00
**********
p = 12296.00
prePre = 1685.24
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1683.31
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1681.23
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1679.63
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1677.59
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1678.35
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1676.54
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1674.58
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1672.58
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1671.52
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1669.59
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1667.93
**********
	threshold: 16

expansions = 1052.00
**********
p = 1052.00
prePre = 1667.15
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1665.33
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1663.52
**********
	threshold: 16

expansions = 1386.00
**********
p = 1386.00
prePre = 1663.17
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1661.73
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1660.06
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1659.03
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1657.08
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1655.08
**********
	threshold: 16

expansions = 1328.00
**********
p = 1328.00
prePre = 1654.67
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1652.70
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1653.54
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1654.37
**********
	threshold: 16

expansions = 666.00
**********
p = 666.00
prePre = 1653.14
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1652.49
**********
	threshold: 16

expansions = 1244.00
**********
p = 1244.00
prePre = 1651.98
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1650.26
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1651.03
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1651.87
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1652.64
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1650.68
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1650.03
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1648.18
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1649.01
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1647.07
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1645.19
**********
	threshold: 16

expansions = 1052.00
**********
p = 1052.00
prePre = 1644.46
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1642.78
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1640.99
**********
	threshold: 16

expansions = 1962.00
**********
p = 1962.00
prePre = 1641.38
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1639.51
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1637.69
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1636.10
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1634.58
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1632.67
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1630.83
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1629.00
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1627.50
**********
	threshold: 16

expansions = 1520.00
**********
p = 1520.00
prePre = 1627.37
**********
	threshold: 16

expansions = 2924.00
**********
p = 2924.00
prePre = 1628.93
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1627.10
**********
	threshold: 16

expansions = 3248.00
**********
p = 3248.00
prePre = 1629.05
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1627.22
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1625.45
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1623.85
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1622.00
**********
	threshold: 16

expansions = 332.00
**********
p = 332.00
prePre = 1620.46
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1619.87
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1618.27
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1617.18
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1615.57
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1613.75
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1612.06
**********
	threshold: 16

expansions = 1052.00
**********
p = 1052.00
prePre = 1611.40
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1609.67
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1608.60
**********
	threshold: 16

expansions = 1626.00
**********
p = 1626.00
prePre = 1608.62
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1606.80
**********
	threshold: 16

expansions = 560.00
**********
p = 560.00
prePre = 1605.57
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1604.90
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1603.11
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1601.54
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1599.87
**********
	threshold: 16

expansions = 11564.00
**********
p = 11564.00
prePre = 1611.54
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1609.92
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1608.22
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1606.56
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1604.86
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1603.97
**********
	threshold: 16

expansions = 572.00
**********
p = 572.00
prePre = 1602.77
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1601.23
**********
	threshold: 16

expansions = 572.00
**********
p = 572.00
prePre = 1600.04
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1598.52
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1596.80
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1595.22
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1593.49
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1591.77
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1590.07
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1588.65
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1587.12
**********
	threshold: 16

expansions = 752.00
**********
p = 752.00
prePre = 1586.16
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1584.75
**********
	threshold: 16

expansions = 384.00
**********
p = 384.00
prePre = 1583.38
**********
	threshold: 16

expansions = 666.00
**********
p = 666.00
prePre = 1582.33
**********
	threshold: 16

expansions = 2324.00
**********
p = 2324.00
prePre = 1583.18
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 1582.24
**********
	threshold: 16

expansions = 2528.00
**********
p = 2528.00
prePre = 1583.32
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1582.47
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1580.76
**********
	threshold: 16

expansions = 896.00
**********
p = 896.00
prePre = 1579.98
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1578.40
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1577.02
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1575.30
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1573.69
**********
	threshold: 16

expansions = 4652.00
**********
p = 4652.00
prePre = 1577.17
**********
	threshold: 16

expansions = 9272.00
**********
p = 9272.00
prePre = 1585.85
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1584.18
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1582.98
**********
	threshold: 16

expansions = 1988.00
**********
p = 1988.00
prePre = 1583.44
**********
	threshold: 16

expansions = 1988.00
**********
p = 1988.00
prePre = 1583.89
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 1584.67
**********
	threshold: 16

expansions = 1052.00
**********
p = 1052.00
prePre = 1584.07
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1582.45
**********
	threshold: 16

expansions = 194.00
**********
p = 194.00
prePre = 1580.90
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1579.42
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1577.86
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1577.84
**********
	threshold: 16

expansions = 1952.00
**********
p = 1952.00
prePre = 1578.25
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1576.72
**********
	threshold: 16

expansions = 1266.00
**********
p = 1266.00
prePre = 1576.37
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1575.78
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1574.14
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1572.90
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1571.29
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1571.27
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1569.85
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1568.19
**********
	threshold: 16

expansions = 456.00
**********
p = 456.00
prePre = 1566.96
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1565.40
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1563.85
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1562.45
**********
	threshold: 16

expansions = 200.00
**********
p = 200.00
prePre = 1560.95
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1559.33
**********
	threshold: 16

expansions = 560.00
**********
p = 560.00
prePre = 1558.24
**********
	threshold: 16

expansions = 6812.00
**********
p = 6812.00
prePre = 1563.98
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1563.04
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1561.90
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1560.40
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1558.87
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1558.40
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1556.85
**********
	threshold: 16

expansions = 1340.00
**********
p = 1340.00
prePre = 1556.61
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1556.61
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1555.06
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1553.46
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1551.87
**********
	threshold: 16

expansions = 2048.00
**********
p = 2048.00
prePre = 1552.40
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1551.29
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1549.69
**********
	threshold: 16

expansions = 102.00
**********
p = 102.00
prePre = 1548.13
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1546.59
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1545.17
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1543.60
**********
	threshold: 16

expansions = 560.00
**********
p = 560.00
prePre = 1542.55
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1541.09
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1539.64
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1538.12
**********
	threshold: 16

expansions = 572.00
**********
p = 572.00
prePre = 1537.09
**********
	threshold: 16

expansions = 1040.00
**********
p = 1040.00
prePre = 1536.56
**********
	threshold: 16

expansions = 3404.00
**********
p = 3404.00
prePre = 1538.55
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1537.19
**********
	threshold: 16

expansions = 4520.00
**********
p = 4520.00
prePre = 1540.36
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1538.81
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1537.24
**********
	threshold: 16

expansions = 704.00
**********
p = 704.00
prePre = 1536.36
**********
	threshold: 16

expansions = 258.00
**********
p = 258.00
prePre = 1535.01
**********
	threshold: 16

expansions = 8804.00
**********
p = 8804.00
prePre = 1542.69
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1541.44
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1540.01
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1538.58
**********
	threshold: 16

expansions = 3788.00
**********
p = 3788.00
prePre = 1540.94
**********
	threshold: 16

expansions = 378.00
**********
p = 378.00
prePre = 1539.72
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1538.41
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1538.43
**********
	threshold: 16

expansions = 6860.00
**********
p = 6860.00
prePre = 1544.00
**********
	threshold: 16

expansions = 836.00
**********
p = 836.00
prePre = 1543.26
**********
	threshold: 16

expansions = 5876.00
**********
p = 5876.00
prePre = 1547.78
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1546.25
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1544.87
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1543.34
**********
	threshold: 16

expansions = 5672.00
**********
p = 5672.00
prePre = 1547.64
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1546.26
**********
	threshold: 16

expansions = 354.00
**********
p = 354.00
prePre = 1545.03
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1543.58
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1542.14
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1540.84
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1539.44
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1537.96
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1537.98
**********
	threshold: 16

expansions = 264.00
**********
p = 264.00
prePre = 1536.67
**********
	threshold: 16

expansions = 6212.00
**********
p = 6212.00
prePre = 1541.48
**********
	threshold: 16

expansions = 2994.00
**********
p = 2994.00
prePre = 1542.98
**********
	threshold: 16

expansions = 5876.00
**********
p = 5876.00
prePre = 1547.43
**********
	threshold: 16

expansions = 230.00
**********
p = 230.00
prePre = 1546.08
**********
	threshold: 16

expansions = 224.00
**********
p = 224.00
prePre = 1544.72
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1543.29
**********
	threshold: 16

expansions = 134.00
**********
p = 134.00
prePre = 1541.85
**********
	threshold: 16

expansions = 1988.00
**********
p = 1988.00
prePre = 1542.30
**********
	threshold: 16

expansions = 120.00
**********
p = 120.00
prePre = 1540.85
**********
	threshold: 16

expansions = 62.00
**********
p = 62.00
prePre = 1539.34
**********
	threshold: 16

expansions = 752.00
**********
p = 752.00
prePre = 1538.54
**********
	threshold: 16

expansions = 1556.00
**********
p = 1556.00
prePre = 1538.56
**********
	threshold: 16

expansions = 146.00
**********
p = 146.00
prePre = 1537.14
**********
	threshold: 16

expansions = 4520.00
**********
p = 4520.00
prePre = 1540.17
**********
	threshold: 16

expansions = 3788.00
**********
p = 3788.00
prePre = 1542.45
**********
	threshold: 16

expansions = 282.00
**********
p = 282.00
prePre = 1541.17
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1539.90
**********
	threshold: 16

expansions = 1124.00
**********
p = 1124.00
prePre = 1539.48
**********
	threshold: 16

expansions = 428.00
**********
p = 428.00
prePre = 1538.36
**********
	threshold: 16

expansions = 288.00
**********
p = 288.00
prePre = 1537.10
**********
	threshold: 16

expansions = 450.00
**********
p = 450.00
prePre = 1536.00
**********
	threshold: 16

expansions = 78.00
**********
p = 78.00
prePre = 1534.53
**********
	threshold: 16

expansions = 522.00
**********
p = 522.00
prePre = 1533.51
**********
	threshold: 16

expansions = 4580.00
**********
p = 4580.00
prePre = 1536.58
**********
	threshold: 16

expansions = 360.00
**********
p = 360.00
prePre = 1535.39
**********
	threshold: 16

expansions = 114.00
**********
p = 114.00
prePre = 1533.97
**********
	threshold: 16

expansions = 152.00
**********
p = 152.00
prePre = 1532.58
**********
	threshold: 16

expansions = 1026.00
**********
p = 1026.00
prePre = 1532.07
**********
	threshold: 16

expansions = 182.00
**********
p = 182.00
prePre = 1530.72
**********
	threshold: 16

expansions = 2130.00
**********
p = 2130.00
prePre = 1531.32
**********

totalPrediction : 1531.32
bc: 0/1, cc: 4124.61
bc: 1/1, cc: 67.67
count nodes generates : 4175.92
count nodes expanded : 1531.32
dominio = blocks
tarefa = probBLOCKS-5-2.pddl
heuristica = ipdb_ms
Directory: ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 8	q: 1.00

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
	f: 3	q: 7.11

g:5
size: 1
	f: 4	q: 13.24

g:6
size: 1
	f: 5	q: 35.30

g:7
size: 1
	f: 6	q: 75.45

g:8
size: 1
	f: 7	q: 222.99

g:9
size: 1
	f: 8	q: 473.90

g:10
size: 1
	f: 9	q: 246.56

g:11
size: 1
	f: 10	q: 278.96

g:12
size: 1
	f: 11	q: 163.87

g:13
size: 1
	f: 12	q: 3.46

g:14
size: 1
	f: 13	q: 3.46

g:15
size: 0

g:16
size: 0

Actual search time: 0.22s [t=0.86s]
Search time: 0.83s
Total time: 0.86s
Search stopped without finding a solution.
Peak memory: 18660 KB
