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
iPDB: hill climbing time: 0.02s
Pattern generation (Haslum et al.) time: 0.02s
returning MinEvaluator
SSSearch ...
Initializing HSP max heuristic...
Simplifying 190 unary operators... done! [150 unary operators]
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
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Atomic transition system #10: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Merging atomic transition system #10 and atomic transition system #6
Transition system (2/11 vars): computing distances using unit-cost algorithm
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.02s]
Next variable: 9
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.02s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.02s]
Merging transition system (2/11 vars) and atomic transition system #9
Transition system (3/11 vars): computing distances using unit-cost algorithm
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.02s]
Next variable: 8
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.02s]
Atomic transition system #8: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Label reduction: 50 labels, 48 after reduction
Atomic transition system #8: 6 states, ???/16 arcs, 3312 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Transition system (3/11 vars): 72 states, ???/288 arcs, 7628 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.02s]
Merging transition system (3/11 vars) and atomic transition system #8
Transition system (4/11 vars): computing distances using unit-cost algorithm
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36860 bytes
Transition system (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=0.02s]
Next variable: 7
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36860 bytes
Transition system (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=0.02s]
Atomic transition system #7: 6 states, ???/16 arcs, 3312 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Label reduction: 48 labels, 44 after reduction
Atomic transition system #7: 6 states, ???/16 arcs, 3280 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Transition system (4/11 vars): 432 states, ???/2268 arcs, 36796 bytes
Transition system (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=0.02s]
Merging transition system (4/11 vars) and atomic transition system #7
Transition system (5/11 vars): computing distances using unit-cost algorithm
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244220 bytes
Transition system (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=0.03s]
Next variable: 5
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244220 bytes
Transition system (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=0.03s]
Atomic transition system #5: 2 states, ???/5 arcs, 3012 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Label reduction: 44 labels, 38 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244124 bytes
Transition system (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=0.03s]
Merging transition system (5/11 vars) and atomic transition system #5
Transition system (6/11 vars): computing distances using unit-cost algorithm
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=0.04s]
Next variable: 4
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=0.04s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Label reduction: 38 labels, 31 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539516 bytes
Transition system (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=0.04s]
Merging transition system (6/11 vars) and atomic transition system #4
Transition system (7/11 vars): computing distances using unit-cost algorithm
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=0.05s]
Next variable: 3
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=0.05s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
Label reduction: 31 labels, 23 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 2844 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143340 bytes
Transition system (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=0.06s]
Merging transition system (7/11 vars) and atomic transition system #3
Transition system (8/11 vars): computing distances using unit-cost algorithm
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418620 bytes
Transition system (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=0.08s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418620 bytes
Transition system (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=0.08s]
Atomic transition system #2: 2 states, ???/5 arcs, 2844 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Label reduction: 23 labels, 17 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 2796 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.09s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418524 bytes
Transition system (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=0.09s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5103852 bytes
Transition system (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.17s]
Next variable: 1
Transition system (9/11 vars): shrink from size 41472 (threshold: 25000)
Transition system (9/11 vars): applying abstraction (41472 to 25000 states)
Transition system (9/11 vars): applying abstraction to lookup table
Transition system (9/11 vars): size after shrink 25000, target 25000
Transition system (9/11 vars): 25000 states, ???/268178 arcs, 7155180 bytes
Transition system (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.21s]
Atomic transition system #1: 2 states, ???/5 arcs, 2796 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.21s]
Label reduction: 17 labels, 13 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 2764 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.22s]
Transition system (9/11 vars): 25000 states, ???/266019 arcs, 6208532 bytes
Transition system (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.22s]
Merging transition system (9/11 vars) and atomic transition system #1
Transition system (10/11 vars): computing distances using unit-cost algorithm
Transition system (10/11 vars): unreachable: 8754 states, irrelevant: 0 states
Transition system (10/11 vars): applying abstraction (50000 to 41246 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): 41246 states, ???/391748 arcs, 7951836 bytes
Transition system (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.32s]
Next variable: 0
Transition system (10/11 vars): shrink from size 41246 (threshold: 8333)
Transition system (10/11 vars): applying abstraction (41246 to 8333 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): size after shrink 8333, target 8333
Transition system (10/11 vars): 8333 states, ???/105150 arcs, 7655636 bytes
Transition system (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.36s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.36s]
Label reduction: 13 labels, 11 after reduction
Atomic transition system #0: 6 states, ???/16 arcs, 3016 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.37s]
Transition system (10/11 vars): 8333 states, ???/102177 arcs, 4430784 bytes
Transition system (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.37s]
Merging transition system (10/11 vars) and atomic transition system #0
Transition system (11/11 vars): computing distances using unit-cost algorithm
Transition system (11/11 vars): unreachable: 7315 states, irrelevant: 69 states
Transition system (11/11 vars): applying abstraction (49998 to 42614 states)
Transition system (11/11 vars): applying abstraction to lookup table
Transition system (11/11 vars): 42614 states, ???/296249 arcs, 4667536 bytes
Transition system (11/11 vars): init h=16, max f=34, max g=20, max h=20 [t=0.45s]
Transition system (11/11 vars): 42614 states, ???/296249 arcs, 4667536 bytes
Transition system (11/11 vars): init h=16, max f=34, max g=20, max h=20 [t=0.45s]
Order of merged transition systems: 10 6, 11 9, 12 8, 13 7, 14 5, 15 4, 16 3, 17 2, 18 1, 19 0, 
Done initializing merge-and-shrink heuristic [0.43s]
initial h value: 16
Estimated peak memory for transition system: 4667536 bytes
	threshold: 16

expansions = 35888.00
**********
p = 35888.00
prePre = 35888.00
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 18611.00
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 12530.67
**********
	threshold: 16

expansions = 2774.00
**********
p = 2774.00
prePre = 10091.50
**********
	threshold: 16

expansions = 73772.00
**********
p = 73772.00
prePre = 22827.60
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 19078.67
**********
	threshold: 16

expansions = 1282.00
**********
p = 1282.00
prePre = 16536.29
**********
	threshold: 16

expansions = 122912.00
**********
p = 122912.00
prePre = 29833.25
**********
	threshold: 16

expansions = 902.00
**********
p = 902.00
prePre = 26618.67
**********
	threshold: 16

expansions = 646.00
**********
p = 646.00
prePre = 24021.40
**********
	threshold: 16

expansions = 3912.00
**********
p = 3912.00
prePre = 22193.27
**********
	threshold: 16

expansions = 9594.00
**********
p = 9594.00
prePre = 21143.33
**********
	threshold: 16

expansions = 3140.00
**********
p = 3140.00
prePre = 19758.46
**********
	threshold: 16

expansions = 374.00
**********
p = 374.00
prePre = 18373.86
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 17160.80
**********
	threshold: 16

expansions = 1800.00
**********
p = 1800.00
prePre = 16200.75
**********
	threshold: 16

expansions = 2774.00
**********
p = 2774.00
prePre = 15410.94
**********
	threshold: 16

expansions = 1914.00
**********
p = 1914.00
prePre = 14661.11
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 13894.42
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 13204.40
**********
	threshold: 16

expansions = 23504.00
**********
p = 23504.00
prePre = 13694.86
**********
	threshold: 16

expansions = 544.00
**********
p = 544.00
prePre = 13097.09
**********
	threshold: 16

expansions = 2664.00
**********
p = 2664.00
prePre = 12643.48
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 12128.33
**********
	threshold: 16

expansions = 7424.00
**********
p = 7424.00
prePre = 11940.16
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 11486.38
**********
	threshold: 16

expansions = 16604.00
**********
p = 16604.00
prePre = 11675.93
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 11270.86
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 11740.28
**********
	threshold: 16

expansions = 9738.00
**********
p = 9738.00
prePre = 11673.53
**********
	threshold: 16

expansions = 2952.00
**********
p = 2952.00
prePre = 11392.19
**********
	threshold: 16

expansions = 5544.00
**********
p = 5544.00
prePre = 11209.44
**********
	threshold: 16

expansions = 2490.00
**********
p = 2490.00
prePre = 10945.21
**********
	threshold: 16

expansions = 32082.00
**********
p = 32082.00
prePre = 11566.88
**********
	threshold: 16

expansions = 11924.00
**********
p = 11924.00
prePre = 11577.09
**********
	threshold: 16

expansions = 1098.00
**********
p = 1098.00
prePre = 11286.00
**********
	threshold: 16

expansions = 13626.00
**********
p = 13626.00
prePre = 11349.24
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 11054.32
**********
	threshold: 16

expansions = 27476.00
**********
p = 27476.00
prePre = 11475.38
**********
	threshold: 16

expansions = 9738.00
**********
p = 9738.00
prePre = 11431.95
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 11162.29
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 10904.48
**********
	threshold: 16

expansions = 19136.00
**********
p = 19136.00
prePre = 11095.91
**********
	threshold: 16

expansions = 13148.00
**********
p = 13148.00
prePre = 11142.55
**********
	threshold: 16

expansions = 127340.00
**********
p = 127340.00
prePre = 13724.71
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 13466.83
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 13184.21
**********
	threshold: 16

expansions = 110792.00
**********
p = 110792.00
prePre = 15217.71
**********
	threshold: 16

expansions = 96716.00
**********
p = 96716.00
prePre = 16880.94
**********
	threshold: 16

expansions = 338948.00
**********
p = 338948.00
prePre = 23322.28
**********
	threshold: 16

expansions = 29492.00
**********
p = 29492.00
prePre = 23443.25
**********
	threshold: 16

expansions = 27260.00
**********
p = 27260.00
prePre = 23516.65
**********
	threshold: 16

expansions = 84932.00
**********
p = 84932.00
prePre = 24675.43
**********
	threshold: 16

expansions = 15158.00
**********
p = 15158.00
prePre = 24499.19
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 24057.20
**********
	threshold: 16

expansions = 1490.00
**********
p = 1490.00
prePre = 23654.21
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 23241.72
**********
	threshold: 16

expansions = 640.00
**********
p = 640.00
prePre = 22852.03
**********
	threshold: 16

expansions = 328.00
**********
p = 328.00
prePre = 22470.27
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 22098.53
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 21742.33
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 21397.03
**********
	threshold: 16

expansions = 10100.00
**********
p = 10100.00
prePre = 21217.71
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 20887.66
**********
	threshold: 16

expansions = 658.00
**********
p = 658.00
prePre = 20576.43
**********
	threshold: 16

expansions = 738.00
**********
p = 738.00
prePre = 20275.85
**********
	threshold: 16

expansions = 646.00
**********
p = 646.00
prePre = 19982.87
**********
	threshold: 16

expansions = 956.00
**********
p = 956.00
prePre = 19703.06
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 19420.26
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 19146.83
**********
	threshold: 16

expansions = 2054.00
**********
p = 2054.00
prePre = 18906.08
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 18647.39
**********
	threshold: 16

expansions = 950.00
**********
p = 950.00
prePre = 18404.96
**********
	threshold: 16

expansions = 369416.00
**********
p = 369416.00
prePre = 23148.35
**********
	threshold: 16

expansions = 147680.00
**********
p = 147680.00
prePre = 24808.77
**********
	threshold: 16

expansions = 3224.00
**********
p = 3224.00
prePre = 24524.76
**********
	threshold: 16

expansions = 64484.00
**********
p = 64484.00
prePre = 25043.71
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 24750.82
**********
	threshold: 16

expansions = 524.00
**********
p = 524.00
prePre = 24444.15
**********
	threshold: 16

expansions = 544.00
**********
p = 544.00
prePre = 24145.40
**********
	threshold: 16

expansions = 8036.00
**********
p = 8036.00
prePre = 23946.52
**********
	threshold: 16

expansions = 26252.00
**********
p = 26252.00
prePre = 23974.63
**********
	threshold: 16

expansions = 322.00
**********
p = 322.00
prePre = 23689.66
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 23420.74
**********
	threshold: 16

expansions = 105236.00
**********
p = 105236.00
prePre = 24383.27
**********
	threshold: 16

expansions = 5850.00
**********
p = 5850.00
prePre = 24167.77
**********
	threshold: 16

expansions = 36954.00
**********
p = 36954.00
prePre = 24314.74
**********
	threshold: 16

expansions = 2108.00
**********
p = 2108.00
prePre = 24062.39
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 23795.78
**********
	threshold: 16

expansions = 950.00
**********
p = 950.00
prePre = 23541.93
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 23303.69
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 23053.37
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 23073.05
**********
	threshold: 16

expansions = 1490.00
**********
p = 1490.00
prePre = 22843.45
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 22606.95
**********
	threshold: 16

expansions = 2976.00
**********
p = 2976.00
prePre = 22402.46
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 22172.47
**********
	threshold: 16

expansions = 61458.00
**********
p = 61458.00
prePre = 22573.35
**********
	threshold: 16

expansions = 902.00
**********
p = 902.00
prePre = 22354.44
**********
	threshold: 16

expansions = 1478.00
**********
p = 1478.00
prePre = 22145.68
**********
	threshold: 16

expansions = 69786.00
**********
p = 69786.00
prePre = 22617.37
**********
	threshold: 16

expansions = 920.00
**********
p = 920.00
prePre = 22404.65
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 22190.72
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 21979.17
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 21771.43
**********
	threshold: 16

expansions = 5562.00
**********
p = 5562.00
prePre = 21618.51
**********
	threshold: 16

expansions = 7952.00
**********
p = 7952.00
prePre = 21490.79
**********
	threshold: 16

expansions = 7826.00
**********
p = 7826.00
prePre = 21364.26
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 21244.39
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 21052.98
**********
	threshold: 16

expansions = 944.00
**********
p = 944.00
prePre = 20871.82
**********
	threshold: 16

expansions = 110816.00
**********
p = 110816.00
prePre = 21674.89
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 21486.04
**********
	threshold: 16

expansions = 75282.00
**********
p = 75282.00
prePre = 21957.93
**********
	threshold: 16

expansions = 11924.00
**********
p = 11924.00
prePre = 21870.68
**********
	threshold: 16

expansions = 4650.00
**********
p = 4650.00
prePre = 21722.22
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 21547.97
**********
	threshold: 16

expansions = 4128.00
**********
p = 4128.00
prePre = 21400.34
**********
	threshold: 16

expansions = 2826.00
**********
p = 2826.00
prePre = 21244.25
**********
	threshold: 16

expansions = 14280.00
**********
p = 14280.00
prePre = 21186.22
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 21012.60
**********
	threshold: 16

expansions = 262.00
**********
p = 262.00
prePre = 20842.51
**********
	threshold: 16

expansions = 11888.00
**********
p = 11888.00
prePre = 20769.71
**********
	threshold: 16

expansions = 1312.00
**********
p = 1312.00
prePre = 20612.79
**********
	threshold: 16

expansions = 322.00
**********
p = 322.00
prePre = 20450.46
**********
	threshold: 16

expansions = 902.00
**********
p = 902.00
prePre = 20295.32
**********
	threshold: 16

expansions = 43028.00
**********
p = 43028.00
prePre = 20474.31
**********
	threshold: 16

expansions = 58952.00
**********
p = 58952.00
prePre = 20774.92
**********
	threshold: 16

expansions = 39368.00
**********
p = 39368.00
prePre = 20919.05
**********
	threshold: 16

expansions = 812.00
**********
p = 812.00
prePre = 20764.38
**********
	threshold: 16

expansions = 11924.00
**********
p = 11924.00
prePre = 20696.90
**********
	threshold: 16

expansions = 1532.00
**********
p = 1532.00
prePre = 20551.71
**********
	threshold: 16

expansions = 5850.00
**********
p = 5850.00
prePre = 20441.17
**********
	threshold: 16

expansions = 18320.00
**********
p = 18320.00
prePre = 20425.34
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 20458.37
**********
	threshold: 16

expansions = 712.00
**********
p = 712.00
prePre = 20313.18
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 20167.61
**********
	threshold: 16

expansions = 9162.00
**********
p = 9162.00
prePre = 20087.86
**********
	threshold: 16

expansions = 9162.00
**********
p = 9162.00
prePre = 20009.25
**********
	threshold: 16

expansions = 341768.00
**********
p = 341768.00
prePre = 22307.53
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 22289.04
**********
	threshold: 16

expansions = 23504.00
**********
p = 23504.00
prePre = 22297.59
**********
	threshold: 16

expansions = 14586.00
**********
p = 14586.00
prePre = 22243.66
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 22089.85
**********
	threshold: 16

expansions = 2108.00
**********
p = 2108.00
prePre = 21952.04
**********
	threshold: 16

expansions = 7952.00
**********
p = 7952.00
prePre = 21856.15
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 21709.90
**********
	threshold: 16

expansions = 1800.00
**********
p = 1800.00
prePre = 21575.38
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 21432.98
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 21291.36
**********
	threshold: 16

expansions = 1282.00
**********
p = 1282.00
prePre = 21158.85
**********
	threshold: 16

expansions = 1038.00
**********
p = 1038.00
prePre = 21026.47
**********
	threshold: 16

expansions = 9594.00
**********
p = 9594.00
prePre = 20951.75
**********
	threshold: 16

expansions = 9162.00
**********
p = 9162.00
prePre = 20875.19
**********
	threshold: 16

expansions = 640.00
**********
p = 640.00
prePre = 20744.65
**********
	threshold: 16

expansions = 4386.00
**********
p = 4386.00
prePre = 20639.78
**********
	threshold: 16

expansions = 3224.00
**********
p = 3224.00
prePre = 20528.85
**********
	threshold: 16

expansions = 474.00
**********
p = 474.00
prePre = 20401.92
**********
	threshold: 16

expansions = 3140.00
**********
p = 3140.00
prePre = 20293.36
**********
	threshold: 16

expansions = 7832.00
**********
p = 7832.00
prePre = 20215.47
**********
	threshold: 16

expansions = 950.00
**********
p = 950.00
prePre = 20095.81
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 20093.37
**********
	threshold: 16

expansions = 64484.00
**********
p = 64484.00
prePre = 20365.71
**********
	threshold: 16

expansions = 29540.00
**********
p = 29540.00
prePre = 20421.65
**********
	threshold: 16

expansions = 474.00
**********
p = 474.00
prePre = 20300.75
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 20179.46
**********
	threshold: 16

expansions = 944.00
**********
p = 944.00
prePre = 20064.28
**********
	threshold: 16

expansions = 142892.00
**********
p = 142892.00
prePre = 20795.39
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 20819.59
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 20697.67
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 20577.67
**********
	threshold: 16

expansions = 84932.00
**********
p = 84932.00
prePre = 20951.83
**********
	threshold: 16

expansions = 11924.00
**********
p = 11924.00
prePre = 20899.64
**********
	threshold: 16

expansions = 914.00
**********
p = 914.00
prePre = 20784.78
**********
	threshold: 16

expansions = 664.00
**********
p = 664.00
prePre = 20669.81
**********
	threshold: 16

expansions = 3042.00
**********
p = 3042.00
prePre = 20569.65
**********
	threshold: 16

expansions = 4790.00
**********
p = 4790.00
prePre = 20480.50
**********
	threshold: 16

expansions = 6114.00
**********
p = 6114.00
prePre = 20399.79
**********
	threshold: 16

expansions = 3140.00
**********
p = 3140.00
prePre = 20303.36
**********
	threshold: 16

expansions = 474.00
**********
p = 474.00
prePre = 20193.20
**********
	threshold: 16

expansions = 736.00
**********
p = 736.00
prePre = 20085.70
**********
	threshold: 16

expansions = 1050.00
**********
p = 1050.00
prePre = 19981.11
**********
	threshold: 16

expansions = 524.00
**********
p = 524.00
prePre = 19874.79
**********
	threshold: 16

expansions = 19664.00
**********
p = 19664.00
prePre = 19873.64
**********
	threshold: 16

expansions = 107468.00
**********
p = 107468.00
prePre = 20347.12
**********
	threshold: 16

expansions = 52532.00
**********
p = 52532.00
prePre = 20520.16
**********
	threshold: 16

expansions = 3744.00
**********
p = 3744.00
prePre = 20430.45
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 20322.66
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 20215.63
**********
	threshold: 16

expansions = 14346.00
**********
p = 14346.00
prePre = 20184.74
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 20182.20
**********
	threshold: 16

expansions = 1880.00
**********
p = 1880.00
prePre = 20086.88
**********
	threshold: 16

expansions = 12426.00
**********
p = 12426.00
prePre = 20047.18
**********
	threshold: 16

expansions = 2952.00
**********
p = 2952.00
prePre = 19959.06
**********
	threshold: 16

expansions = 4386.00
**********
p = 4386.00
prePre = 19879.20
**********
	threshold: 16

expansions = 7952.00
**********
p = 7952.00
prePre = 19818.35
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 19718.68
**********
	threshold: 16

expansions = 514.00
**********
p = 514.00
prePre = 19621.69
**********
	threshold: 16

expansions = 277112.00
**********
p = 277112.00
prePre = 20915.61
**********
	threshold: 16

expansions = 1282.00
**********
p = 1282.00
prePre = 20817.44
**********
	threshold: 16

expansions = 11702.00
**********
p = 11702.00
prePre = 20772.09
**********
	threshold: 16

expansions = 41156.00
**********
p = 41156.00
prePre = 20873.00
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 20811.05
**********
	threshold: 16

expansions = 1532.00
**********
p = 1532.00
prePre = 20716.55
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 20617.12
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 20517.90
**********
	threshold: 16

expansions = 9162.00
**********
p = 9162.00
prePre = 20463.04
**********
	threshold: 16

expansions = 192296.00
**********
p = 192296.00
prePre = 21289.16
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 21190.95
**********
	threshold: 16

expansions = 7952.00
**********
p = 7952.00
prePre = 21127.90
**********
	threshold: 16

expansions = 11132.00
**********
p = 11132.00
prePre = 21080.53
**********
	threshold: 16

expansions = 80732.00
**********
p = 80732.00
prePre = 21361.91
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 21266.78
**********
	threshold: 16

expansions = 6120.00
**********
p = 6120.00
prePre = 21196.00
**********
	threshold: 16

expansions = 374.00
**********
p = 374.00
prePre = 21099.15
**********
	threshold: 16

expansions = 139568.00
**********
p = 139568.00
prePre = 21647.62
**********
	threshold: 16

expansions = 1098.00
**********
p = 1098.00
prePre = 21552.92
**********
	threshold: 16

expansions = 1312.00
**********
p = 1312.00
prePre = 21460.07
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 21362.51
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 21267.09
**********
	threshold: 16

expansions = 5538.00
**********
p = 5538.00
prePre = 21195.92
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 21101.68
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 21007.47
**********
	threshold: 16

expansions = 664.00
**********
p = 664.00
prePre = 20916.65
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 20824.11
**********
	threshold: 16

expansions = 1038.00
**********
p = 1038.00
prePre = 20736.56
**********
	threshold: 16

expansions = 2066.00
**********
p = 2066.00
prePre = 20654.31
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 20564.50
**********
	threshold: 16

expansions = 5372.00
**********
p = 5372.00
prePre = 20498.16
**********
	threshold: 16

expansions = 706.00
**********
p = 706.00
prePre = 20412.10
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 20324.15
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 20238.09
**********
	threshold: 16

expansions = 11924.00
**********
p = 11924.00
prePre = 20202.40
**********
	threshold: 16

expansions = 19410.00
**********
p = 19410.00
prePre = 20199.02
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 20117.74
**********
	threshold: 16

expansions = 61292.00
**********
p = 61292.00
prePre = 20292.21
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 20207.37
**********
	threshold: 16

expansions = 13136.00
**********
p = 13136.00
prePre = 20177.66
**********
	threshold: 16

expansions = 1472.00
**********
p = 1472.00
prePre = 20099.39
**********
	threshold: 16

expansions = 61244.00
**********
p = 61244.00
prePre = 20270.83
**********
	threshold: 16

expansions = 1614.00
**********
p = 1614.00
prePre = 20193.41
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 20110.75
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 20029.47
**********
	threshold: 16

expansions = 2054.00
**********
p = 2054.00
prePre = 19955.80
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 19881.94
**********
	threshold: 16

expansions = 1038.00
**********
p = 1038.00
prePre = 19805.34
**********
	threshold: 16

expansions = 1098.00
**********
p = 1098.00
prePre = 19729.60
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 19650.81
**********
	threshold: 16

expansions = 944.00
**********
p = 944.00
prePre = 19575.69
**********
	threshold: 16

expansions = 2066.00
**********
p = 2066.00
prePre = 19505.65
**********
	threshold: 16

expansions = 458586.00
**********
p = 458586.00
prePre = 21254.97
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 21174.99
**********
	threshold: 16

expansions = 3978.00
**********
p = 3978.00
prePre = 21107.02
**********
	threshold: 16

expansions = 23418.00
**********
p = 23418.00
prePre = 21116.12
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 21041.93
**********
	threshold: 16

expansions = 4550.00
**********
p = 4550.00
prePre = 20977.51
**********
	threshold: 16

expansions = 1532.00
**********
p = 1532.00
prePre = 20901.84
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 20821.19
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 20749.59
**********
	threshold: 16

expansions = 374.00
**********
p = 374.00
prePre = 20671.22
**********
	threshold: 16

expansions = 736.00
**********
p = 736.00
prePre = 20594.84
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 20517.60
**********
	threshold: 16

expansions = 4550.00
**********
p = 4550.00
prePre = 20456.89
**********
	threshold: 16

expansions = 736.00
**********
p = 736.00
prePre = 20382.19
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 20305.81
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 20231.21
**********
	threshold: 16

expansions = 7292.00
**********
p = 7292.00
prePre = 20182.75
**********
	threshold: 16

expansions = 712.00
**********
p = 712.00
prePre = 20110.10
**********
	threshold: 16

expansions = 950.00
**********
p = 950.00
prePre = 20038.87
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 19965.36
**********
	threshold: 16

expansions = 4128.00
**********
p = 4128.00
prePre = 19906.92
**********
	threshold: 16

expansions = 116408.00
**********
p = 116408.00
prePre = 20261.70
**********
	threshold: 16

expansions = 191000.00
**********
p = 191000.00
prePre = 20887.11
**********
	threshold: 16

expansions = 7952.00
**********
p = 7952.00
prePre = 20839.91
**********
	threshold: 16

expansions = 61292.00
**********
p = 61292.00
prePre = 20987.00
**********
	threshold: 16

expansions = 4392.00
**********
p = 4392.00
prePre = 20926.88
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 20859.26
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 20785.58
**********
	threshold: 16

expansions = 56562.00
**********
p = 56562.00
prePre = 20913.81
**********
	threshold: 16

expansions = 3836.00
**********
p = 3836.00
prePre = 20852.82
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 20779.80
**********
	threshold: 16

expansions = 712.00
**********
p = 712.00
prePre = 20708.64
**********
	threshold: 16

expansions = 55892.00
**********
p = 55892.00
prePre = 20832.96
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 20760.27
**********
	threshold: 16

expansions = 4118.00
**********
p = 4118.00
prePre = 20701.88
**********
	threshold: 16

expansions = 23394.00
**********
p = 23394.00
prePre = 20711.29
**********
	threshold: 16

expansions = 5544.00
**********
p = 5544.00
prePre = 20658.45
**********
	threshold: 16

expansions = 2096.00
**********
p = 2096.00
prePre = 20593.99
**********
	threshold: 16

expansions = 736.00
**********
p = 736.00
prePre = 20525.28
**********
	threshold: 16

expansions = 184434.00
**********
p = 184434.00
prePre = 21090.48
**********
	threshold: 16

expansions = 2096.00
**********
p = 2096.00
prePre = 21025.21
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 21038.42
**********
	threshold: 16

expansions = 11634.00
**********
p = 11634.00
prePre = 21006.33
**********
	threshold: 16

expansions = 814520.00
**********
p = 814520.00
prePre = 23705.35
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 23625.56
**********
	threshold: 16

expansions = 3218.00
**********
p = 3218.00
prePre = 23556.61
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 23478.24
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 23399.77
**********
	threshold: 16

expansions = 352.00
**********
p = 352.00
prePre = 23322.69
**********
	threshold: 16

expansions = 5538.00
**********
p = 5538.00
prePre = 23263.41
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 23186.43
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 23110.84
**********
	threshold: 16

expansions = 196616.00
**********
p = 196616.00
prePre = 23683.47
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 23606.16
**********
	threshold: 16

expansions = 328.00
**********
p = 328.00
prePre = 23529.84
**********
	threshold: 16

expansions = 41204.00
**********
p = 41204.00
prePre = 23587.60
**********
	threshold: 16

expansions = 5562.00
**********
p = 5562.00
prePre = 23528.89
**********
	threshold: 16

expansions = 902.00
**********
p = 902.00
prePre = 23455.42
**********
	threshold: 16

expansions = 5538.00
**********
p = 5538.00
prePre = 23397.44
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 23323.04
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 23249.23
**********
	threshold: 16

expansions = 43748.00
**********
p = 43748.00
prePre = 23314.94
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 23241.02
**********
	threshold: 16

expansions = 1050.00
**********
p = 1050.00
prePre = 23170.34
**********
	threshold: 16

expansions = 1024.00
**********
p = 1024.00
prePre = 23100.04
**********
	threshold: 16

expansions = 1526.00
**********
p = 1526.00
prePre = 23031.77
**********
	threshold: 16

expansions = 35082.00
**********
p = 35082.00
prePre = 23069.78
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 22997.53
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 22929.62
**********
	threshold: 16

expansions = 4386.00
**********
p = 4386.00
prePre = 22871.67
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 22800.71
**********
	threshold: 16

expansions = 942.00
**********
p = 942.00
prePre = 22732.83
**********
	threshold: 16

expansions = 169676.00
**********
p = 169676.00
prePre = 23187.76
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 23120.31
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 23049.72
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 22980.15
**********
	threshold: 16

expansions = 29204.00
**********
p = 29204.00
prePre = 22999.18
**********
	threshold: 16

expansions = 11970.00
**********
p = 11970.00
prePre = 22965.55
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 22896.29
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 22827.92
**********
	threshold: 16

expansions = 1914.00
**********
p = 1914.00
prePre = 22764.74
**********
	threshold: 16

expansions = 27476.00
**********
p = 27476.00
prePre = 22778.93
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 22711.08
**********
	threshold: 16

expansions = 371744.00
**********
p = 371744.00
prePre = 23756.08
**********
	threshold: 16

expansions = 664.00
**********
p = 664.00
prePre = 23687.15
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 23617.72
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 23548.63
**********
	threshold: 16

expansions = 16592.00
**********
p = 16592.00
prePre = 23528.05
**********
	threshold: 16

expansions = 19664.00
**********
p = 19664.00
prePre = 23516.65
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 23448.57
**********
	threshold: 16

expansions = 53828.00
**********
p = 53828.00
prePre = 23537.66
**********
	threshold: 16

expansions = 2774.00
**********
p = 2774.00
prePre = 23476.95
**********
	threshold: 16

expansions = 24642.00
**********
p = 24642.00
prePre = 23480.34
**********
	threshold: 16

expansions = 73772.00
**********
p = 73772.00
prePre = 23626.54
**********
	threshold: 16

expansions = 262.00
**********
p = 262.00
prePre = 23558.82
**********
	threshold: 16

expansions = 7832.00
**********
p = 7832.00
prePre = 23513.36
**********
	threshold: 16

expansions = 950.00
**********
p = 950.00
prePre = 23448.34
**********
	threshold: 16

expansions = 17828.00
**********
p = 17828.00
prePre = 23432.19
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 23368.87
**********
	threshold: 16

expansions = 2054.00
**********
p = 2054.00
prePre = 23307.97
**********
	threshold: 16

expansions = 1282.00
**********
p = 1282.00
prePre = 23245.22
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 23235.15
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 23169.86
**********
	threshold: 16

expansions = 744.00
**********
p = 744.00
prePre = 23106.51
**********
	threshold: 16

expansions = 1282.00
**********
p = 1282.00
prePre = 23045.04
**********
	threshold: 16

expansions = 24848.00
**********
p = 24848.00
prePre = 23050.10
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 22986.05
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 22922.24
**********
	threshold: 16

expansions = 328.00
**********
p = 328.00
prePre = 22859.30
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 22796.07
**********
	threshold: 16

expansions = 2658.00
**********
p = 2658.00
prePre = 22740.28
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 22678.22
**********
	threshold: 16

expansions = 602120.00
**********
p = 602120.00
prePre = 24274.48
**********
	threshold: 16

expansions = 9834.00
**********
p = 9834.00
prePre = 24234.81
**********
	threshold: 16

expansions = 24642.00
**********
p = 24642.00
prePre = 24235.92
**********
	threshold: 16

expansions = 1038.00
**********
p = 1038.00
prePre = 24172.54
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 24107.06
**********
	threshold: 16

expansions = 138572.00
**********
p = 138572.00
prePre = 24418.11
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 24352.43
**********
	threshold: 16

expansions = 2976.00
**********
p = 2976.00
prePre = 24294.66
**********
	threshold: 16

expansions = 4392.00
**********
p = 4392.00
prePre = 24241.01
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 24176.86
**********
	threshold: 16

expansions = 712.00
**********
p = 712.00
prePre = 24113.95
**********
	threshold: 16

expansions = 53828.00
**********
p = 53828.00
prePre = 24193.40
**********
	threshold: 16

expansions = 9576.00
**********
p = 9576.00
prePre = 24154.42
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 24093.73
**********
	threshold: 16

expansions = 64484.00
**********
p = 64484.00
prePre = 24200.86
**********
	threshold: 16

expansions = 61244.00
**********
p = 61244.00
prePre = 24298.86
**********
	threshold: 16

expansions = 1050.00
**********
p = 1050.00
prePre = 24237.52
**********
	threshold: 16

expansions = 1038.00
**********
p = 1038.00
prePre = 24176.47
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 24113.95
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 24051.31
**********
	threshold: 16

expansions = 15680.00
**********
p = 15680.00
prePre = 24029.45
**********
	threshold: 16

expansions = 184496.00
**********
p = 184496.00
prePre = 24447.33
**********
	threshold: 16

expansions = 3926.00
**********
p = 3926.00
prePre = 24394.03
**********
	threshold: 16

expansions = 5544.00
**********
p = 5544.00
prePre = 24345.20
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 24282.76
**********
	threshold: 16

expansions = 13722.00
**********
p = 13722.00
prePre = 24255.55
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 24193.56
**********
	threshold: 16

expansions = 6408.00
**********
p = 6408.00
prePre = 24147.95
**********
	threshold: 16

expansions = 73842.00
**********
p = 73842.00
prePre = 24275.05
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 24213.55
**********
	threshold: 16

expansions = 75330.00
**********
p = 75330.00
prePre = 24343.61
**********
	threshold: 16

expansions = 640.00
**********
p = 640.00
prePre = 24283.45
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 24222.91
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 24162.22
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 24101.72
**********
	threshold: 16

expansions = 41204.00
**********
p = 41204.00
prePre = 24144.69
**********
	threshold: 16

expansions = 1964.00
**********
p = 1964.00
prePre = 24089.10
**********
	threshold: 16

expansions = 5124152.00
**********
p = 5124152.00
prePre = 36839.25
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 36747.62
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 36656.91
**********
	threshold: 16

expansions = 5946.00
**********
p = 5946.00
prePre = 36580.70
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 36490.85
**********
	threshold: 16

expansions = 4790.00
**********
p = 4790.00
prePre = 36412.57
**********
	threshold: 16

expansions = 36954.00
**********
p = 36954.00
prePre = 36413.91
**********
	threshold: 16

expansions = 34962.00
**********
p = 34962.00
prePre = 36410.34
**********
	threshold: 16

expansions = 706.00
**********
p = 706.00
prePre = 36322.83
**********
	threshold: 16

expansions = 42992.00
**********
p = 42992.00
prePre = 36339.13
**********
	threshold: 16

expansions = 750.00
**********
p = 750.00
prePre = 36252.33
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 36166.80
**********
	threshold: 16

expansions = 1958.00
**********
p = 1958.00
prePre = 36083.77
**********
	threshold: 16

expansions = 12330.00
**********
p = 12330.00
prePre = 36026.26
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 35940.10
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 35853.96
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 35768.00
**********
	threshold: 16

expansions = 24594.00
**********
p = 24594.00
prePre = 35741.20
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 35656.15
**********
	threshold: 16

expansions = 3206.00
**********
p = 3206.00
prePre = 35578.70
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 35494.44
**********
	threshold: 16

expansions = 1312.00
**********
p = 1312.00
prePre = 35413.25
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 35330.18
**********
	threshold: 16

expansions = 451640.00
**********
p = 451640.00
prePre = 36314.36
**********
	threshold: 16

expansions = 902.00
**********
p = 902.00
prePre = 36230.84
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 36146.44
**********
	threshold: 16

expansions = 4550.00
**********
p = 4550.00
prePre = 36072.27
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 35988.18
**********
	threshold: 16

expansions = 40868.00
**********
p = 40868.00
prePre = 35999.58
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 35916.53
**********
	threshold: 16

expansions = 19410.00
**********
p = 19410.00
prePre = 35878.14
**********
	threshold: 16

expansions = 65612.00
**********
p = 65612.00
prePre = 35947.13
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 35866.46
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 35784.26
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 35706.88
**********
	threshold: 16

expansions = 13722.00
**********
p = 13722.00
prePre = 35656.34
**********
	threshold: 16

expansions = 3978.00
**********
p = 3978.00
prePre = 35583.68
**********
	threshold: 16

expansions = 3140.00
**********
p = 3140.00
prePre = 35509.44
**********
	threshold: 16

expansions = 12284.00
**********
p = 12284.00
prePre = 35456.41
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 35378.15
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 35298.60
**********
	threshold: 16

expansions = 4976.00
**********
p = 4976.00
prePre = 35229.84
**********
	threshold: 16

expansions = 706.00
**********
p = 706.00
prePre = 35151.73
**********
	threshold: 16

expansions = 6570.00
**********
p = 6570.00
prePre = 35087.21
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 35011.19
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 34932.84
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 34873.12
**********
	threshold: 16

expansions = 19664.00
**********
p = 19664.00
prePre = 34839.09
**********
	threshold: 16

expansions = 352.00
**********
p = 352.00
prePre = 34762.11
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 34728.57
**********
	threshold: 16

expansions = 13722.00
**********
p = 13722.00
prePre = 34681.88
**********
	threshold: 16

expansions = 84932.00
**********
p = 84932.00
prePre = 34793.30
**********
	threshold: 16

expansions = 5946.00
**********
p = 5946.00
prePre = 34729.48
**********
	threshold: 16

expansions = 46256.00
**********
p = 46256.00
prePre = 34754.93
**********
	threshold: 16

expansions = 750.00
**********
p = 750.00
prePre = 34680.03
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 34604.20
**********
	threshold: 16

expansions = 944.00
**********
p = 944.00
prePre = 34530.38
**********
	threshold: 16

expansions = 43028.00
**********
p = 43028.00
prePre = 34548.98
**********
	threshold: 16

expansions = 14888.00
**********
p = 14888.00
prePre = 34506.05
**********
	threshold: 16

expansions = 1880.00
**********
p = 1880.00
prePre = 34434.97
**********
	threshold: 16

expansions = 4650.00
**********
p = 4650.00
prePre = 34370.22
**********
	threshold: 16

expansions = 474.00
**********
p = 474.00
prePre = 34296.69
**********
	threshold: 16

expansions = 8232.00
**********
p = 8232.00
prePre = 34240.27
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 34208.87
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 34135.54
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 34062.72
**********
	threshold: 16

expansions = 1490.00
**********
p = 1490.00
prePre = 33992.82
**********
	threshold: 16

expansions = 1800.00
**********
p = 1800.00
prePre = 33923.88
**********
	threshold: 16

expansions = 104060.00
**********
p = 104060.00
prePre = 34073.75
**********
	threshold: 16

expansions = 902.00
**********
p = 902.00
prePre = 34003.02
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 33930.87
**********
	threshold: 16

expansions = 1520.00
**********
p = 1520.00
prePre = 33862.06
**********
	threshold: 16

expansions = 1050.00
**********
p = 1050.00
prePre = 33792.54
**********
	threshold: 16

expansions = 20420.00
**********
p = 20420.00
prePre = 33764.27
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 33693.79
**********
	threshold: 16

expansions = 6570.00
**********
p = 6570.00
prePre = 33636.69
**********
	threshold: 16

expansions = 56562.00
**********
p = 56562.00
prePre = 33684.85
**********
	threshold: 16

expansions = 1964.00
**********
p = 1964.00
prePre = 33618.35
**********
	threshold: 16

expansions = 157796.00
**********
p = 157796.00
prePre = 33878.14
**********
	threshold: 16

expansions = 23130.00
**********
p = 23130.00
prePre = 33855.70
**********
	threshold: 16

expansions = 37316.00
**********
p = 37316.00
prePre = 33862.91
**********
	threshold: 16

expansions = 43028.00
**********
p = 43028.00
prePre = 33881.96
**********
	threshold: 16

expansions = 1408.00
**********
p = 1408.00
prePre = 33814.59
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 33745.32
**********
	threshold: 16

expansions = 1282.00
**********
p = 1282.00
prePre = 33678.25
**********
	threshold: 16

expansions = 35082.00
**********
p = 35082.00
prePre = 33681.14
**********
	threshold: 16

expansions = 328.00
**********
p = 328.00
prePre = 33612.51
**********
	threshold: 16

expansions = 1472.00
**********
p = 1472.00
prePre = 33546.52
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 33518.14
**********
	threshold: 16

expansions = 65612.00
**********
p = 65612.00
prePre = 33583.78
**********
	threshold: 16

expansions = 1312.00
**********
p = 1312.00
prePre = 33517.91
**********
	threshold: 16

expansions = 2826.00
**********
p = 2826.00
prePre = 33455.41
**********
	threshold: 16

expansions = 9644.00
**********
p = 9644.00
prePre = 33407.01
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 33340.18
**********
	threshold: 16

expansions = 1880.00
**********
p = 1880.00
prePre = 33276.50
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 33210.02
**********
	threshold: 16

expansions = 14586.00
**********
p = 14586.00
prePre = 33172.47
**********
	threshold: 16

expansions = 646.00
**********
p = 646.00
prePre = 33107.03
**********
	threshold: 16

expansions = 58220.00
**********
p = 58220.00
prePre = 33157.45
**********
	threshold: 16

expansions = 2658.00
**********
p = 2658.00
prePre = 33096.33
**********
	threshold: 16

expansions = 1914.00
**********
p = 1914.00
prePre = 33033.97
**********
	threshold: 16

expansions = 104060.00
**********
p = 104060.00
prePre = 33175.74
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 33110.40
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 33061.07
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 32996.21
**********
	threshold: 16

expansions = 920.00
**********
p = 920.00
prePre = 32932.69
**********
	threshold: 16

expansions = 14346.00
**********
p = 14346.00
prePre = 32895.96
**********
	threshold: 16

expansions = 15068.00
**********
p = 15068.00
prePre = 32860.79
**********
	threshold: 16

expansions = 11072.00
**********
p = 11072.00
prePre = 32817.90
**********
	threshold: 16

expansions = 736.00
**********
p = 736.00
prePre = 32754.87
**********
	threshold: 16

expansions = 73904.00
**********
p = 73904.00
prePre = 32835.56
**********
	threshold: 16

expansions = 328.00
**********
p = 328.00
prePre = 32771.94
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 32756.54
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 32693.58
**********
	threshold: 16

expansions = 6570.00
**********
p = 6570.00
prePre = 32642.76
**********
	threshold: 16

expansions = 4386.00
**********
p = 4386.00
prePre = 32587.89
**********
	threshold: 16

expansions = 61724.00
**********
p = 61724.00
prePre = 32644.36
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 32581.57
**********
	threshold: 16

expansions = 4790.00
**********
p = 4790.00
prePre = 32527.92
**********
	threshold: 16

expansions = 942.00
**********
p = 942.00
prePre = 32467.06
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 32405.16
**********
	threshold: 16

expansions = 359684.00
**********
p = 359684.00
prePre = 33033.34
**********
	threshold: 16

expansions = 8232.00
**********
p = 8232.00
prePre = 32985.82
**********
	threshold: 16

expansions = 3836.00
**********
p = 3836.00
prePre = 32930.09
**********
	threshold: 16

expansions = 5612.00
**********
p = 5612.00
prePre = 32877.95
**********
	threshold: 16

expansions = 42738.00
**********
p = 42738.00
prePre = 32896.74
**********
	threshold: 16

expansions = 5544.00
**********
p = 5544.00
prePre = 32844.73
**********
	threshold: 16

expansions = 35826.00
**********
p = 35826.00
prePre = 32850.39
**********
	threshold: 16

expansions = 3218.00
**********
p = 3218.00
prePre = 32794.27
**********
	threshold: 16

expansions = 43748.00
**********
p = 43748.00
prePre = 32814.98
**********
	threshold: 16

expansions = 9738.00
**********
p = 9738.00
prePre = 32771.43
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 32710.05
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 32650.64
**********
	threshold: 16

expansions = 2204.00
**********
p = 2204.00
prePre = 32593.51
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 32532.79
**********
	threshold: 16

expansions = 6570.00
**********
p = 6570.00
prePre = 32484.26
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 32427.13
**********
	threshold: 16

expansions = 4392.00
**********
p = 4392.00
prePre = 32374.92
**********
	threshold: 16

expansions = 12992.00
**********
p = 12992.00
prePre = 32338.89
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 32279.16
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 32221.85
**********
	threshold: 16

expansions = 5360.00
**********
p = 5360.00
prePre = 32172.20
**********
	threshold: 16

expansions = 744.00
**********
p = 744.00
prePre = 32114.21
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 32057.10
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 31999.02
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 31943.72
**********
	threshold: 16

expansions = 262.00
**********
p = 262.00
prePre = 31885.70
**********
	threshold: 16

expansions = 4700.00
**********
p = 4700.00
prePre = 31836.00
**********
	threshold: 16

expansions = 7952.00
**********
p = 7952.00
prePre = 31792.41
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 31735.11
**********
	threshold: 16

expansions = 43028.00
**********
p = 43028.00
prePre = 31755.64
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 31701.39
**********
	threshold: 16

expansions = 664.00
**********
p = 664.00
prePre = 31645.16
**********
	threshold: 16

expansions = 322.00
**********
p = 322.00
prePre = 31588.52
**********
	threshold: 16

expansions = 640.00
**********
p = 640.00
prePre = 31532.66
**********
	threshold: 16

expansions = 3978.00
**********
p = 3978.00
prePre = 31483.01
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 31426.68
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 31370.94
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 31315.04
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 31262.95
**********
	threshold: 16

expansions = 52506.00
**********
p = 52506.00
prePre = 31300.88
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 31245.43
**********
	threshold: 16

expansions = 13722.00
**********
p = 13722.00
prePre = 31214.25
**********
	threshold: 16

expansions = 646.00
**********
p = 646.00
prePre = 31159.95
**********
	threshold: 16

expansions = 12224.00
**********
p = 12224.00
prePre = 31126.38
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 31071.61
**********
	threshold: 16

expansions = 914.00
**********
p = 914.00
prePre = 31018.33
**********
	threshold: 16

expansions = 12800.00
**********
p = 12800.00
prePre = 30986.20
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 30931.94
**********
	threshold: 16

expansions = 6114.00
**********
p = 6114.00
prePre = 30888.32
**********
	threshold: 16

expansions = 1824.00
**********
p = 1824.00
prePre = 30837.33
**********
	threshold: 16

expansions = 3906.00
**********
p = 3906.00
prePre = 30790.16
**********
	threshold: 16

expansions = 14586.00
**********
p = 14586.00
prePre = 30761.84
**********
	threshold: 16

expansions = 11888.00
**********
p = 11888.00
prePre = 30728.90
**********
	threshold: 16

expansions = 73842.00
**********
p = 73842.00
prePre = 30804.01
**********
	threshold: 16

expansions = 736.00
**********
p = 736.00
prePre = 30751.71
**********
	threshold: 16

expansions = 3254.00
**********
p = 3254.00
prePre = 30703.98
**********
	threshold: 16

expansions = 4118.00
**********
p = 4118.00
prePre = 30657.90
**********
	threshold: 16

expansions = 1874.00
**********
p = 1874.00
prePre = 30608.10
**********
	threshold: 16

expansions = 13652.00
**********
p = 13652.00
prePre = 30578.82
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 30526.57
**********
	threshold: 16

expansions = 5538.00
**********
p = 5538.00
prePre = 30483.56
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 30431.82
**********
	threshold: 16

expansions = 3248.00
**********
p = 3248.00
prePre = 30385.20
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 30333.45
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 30281.92
**********
	threshold: 16

expansions = 209348.00
**********
p = 209348.00
prePre = 30587.50
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 30536.02
**********
	threshold: 16

expansions = 2096.00
**********
p = 2096.00
prePre = 30487.65
**********
	threshold: 16

expansions = 37268.00
**********
p = 37268.00
prePre = 30499.16
**********
	threshold: 16

expansions = 17540.00
**********
p = 17540.00
prePre = 30477.20
**********
	threshold: 16

expansions = 2096.00
**********
p = 2096.00
prePre = 30429.18
**********
	threshold: 16

expansions = 738.00
**********
p = 738.00
prePre = 30379.02
**********
	threshold: 16

expansions = 35888.00
**********
p = 35888.00
prePre = 30388.31
**********
	threshold: 16

expansions = 43028.00
**********
p = 43028.00
prePre = 30409.59
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 30358.72
**********
	threshold: 16

expansions = 64532.00
**********
p = 64532.00
prePre = 30416.06
**********
	threshold: 16

expansions = 520.00
**********
p = 520.00
prePre = 30365.98
**********
	threshold: 16

expansions = 1824.00
**********
p = 1824.00
prePre = 30318.25
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 30309.18
**********
	threshold: 16

expansions = 16592.00
**********
p = 16592.00
prePre = 30286.32
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 30236.24
**********
	threshold: 16

expansions = 1312.00
**********
p = 1312.00
prePre = 30188.20
**********
	threshold: 16

expansions = 352.00
**********
p = 352.00
prePre = 30138.72
**********
	threshold: 16

expansions = 64196.00
**********
p = 64196.00
prePre = 30195.10
**********
	threshold: 16

expansions = 35900.00
**********
p = 35900.00
prePre = 30204.53
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 30154.84
**********
	threshold: 16

expansions = 78738.00
**********
p = 78738.00
prePre = 30234.88
**********
	threshold: 16

expansions = 514.00
**********
p = 514.00
prePre = 30186.00
**********
	threshold: 16

expansions = 627752.00
**********
p = 627752.00
prePre = 31167.22
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 31116.42
**********
	threshold: 16

expansions = 544.00
**********
p = 544.00
prePre = 31066.39
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 31016.38
**********
	threshold: 16

expansions = 64532.00
**********
p = 64532.00
prePre = 31071.05
**********
	threshold: 16

expansions = 29540.00
**********
p = 29540.00
prePre = 31068.56
**********
	threshold: 16

expansions = 12224.00
**********
p = 12224.00
prePre = 31037.92
**********
	threshold: 16

expansions = 21498.00
**********
p = 21498.00
prePre = 31022.43
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 30972.90
**********
	threshold: 16

expansions = 738.00
**********
p = 738.00
prePre = 30923.98
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 30874.63
**********
	threshold: 16

expansions = 1288.00
**********
p = 1288.00
prePre = 30826.91
**********
	threshold: 16

expansions = 17946.00
**********
p = 17946.00
prePre = 30806.16
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 30756.90
**********
	threshold: 16

expansions = 520.00
**********
p = 520.00
prePre = 30708.37
**********
	threshold: 16

expansions = 712.00
**********
p = 712.00
prePre = 30660.30
**********
	threshold: 16

expansions = 60354.00
**********
p = 60354.00
prePre = 30707.81
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 30659.05
**********
	threshold: 16

expansions = 96716.00
**********
p = 96716.00
prePre = 30764.40
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 30716.01
**********
	threshold: 16

expansions = 7832.00
**********
p = 7832.00
prePre = 30679.63
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 30631.52
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 30596.13
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 30547.98
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 30500.16
**********
	threshold: 16

expansions = 712.00
**********
p = 712.00
prePre = 30453.18
**********
	threshold: 16

expansions = 1312.00
**********
p = 1312.00
prePre = 30407.29
**********
	threshold: 16

expansions = 26898.00
**********
p = 26898.00
prePre = 30401.77
**********
	threshold: 16

expansions = 328.00
**********
p = 328.00
prePre = 30354.56
**********
	threshold: 16

expansions = 944.00
**********
p = 944.00
prePre = 30308.46
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 30261.32
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 30214.19
**********
	threshold: 16

expansions = 1282.00
**********
p = 1282.00
prePre = 30169.05
**********
	threshold: 16

expansions = 640.00
**********
p = 640.00
prePre = 30123.06
**********
	threshold: 16

expansions = 3284.00
**********
p = 3284.00
prePre = 30081.32
**********
	threshold: 16

expansions = 8232.00
**********
p = 8232.00
prePre = 30047.39
**********
	threshold: 16

expansions = 42450.00
**********
p = 42450.00
prePre = 30066.62
**********
	threshold: 16

expansions = 64196.00
**********
p = 64196.00
prePre = 30119.45
**********
	threshold: 16

expansions = 5544.00
**********
p = 5544.00
prePre = 30081.47
**********
	threshold: 16

expansions = 920.00
**********
p = 920.00
prePre = 30036.46
**********
	threshold: 16

expansions = 35252.00
**********
p = 35252.00
prePre = 30044.50
**********
	threshold: 16

expansions = 374.00
**********
p = 374.00
prePre = 29998.85
**********
	threshold: 16

expansions = 138354.00
**********
p = 138354.00
prePre = 30165.30
**********
	threshold: 16

expansions = 30182.00
**********
p = 30182.00
prePre = 30165.32
**********
	threshold: 16

expansions = 950.00
**********
p = 950.00
prePre = 30120.58
**********
	threshold: 16

expansions = 5850.00
**********
p = 5850.00
prePre = 30083.47
**********
	threshold: 16

expansions = 6504.00
**********
p = 6504.00
prePre = 30047.47
**********
	threshold: 16

expansions = 7952.00
**********
p = 7952.00
prePre = 30013.79
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 29968.40
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 29923.41
**********
	threshold: 16

expansions = 9576.00
**********
p = 9576.00
prePre = 29892.54
**********
	threshold: 16

expansions = 2952.00
**********
p = 2952.00
prePre = 29851.72
**********
	threshold: 16

expansions = 2826.00
**********
p = 2826.00
prePre = 29810.83
**********
	threshold: 16

expansions = 4118.00
**********
p = 4118.00
prePre = 29772.02
**********
	threshold: 16

expansions = 56624.00
**********
p = 56624.00
prePre = 29812.52
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 29805.10
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 29760.55
**********
	threshold: 16

expansions = 474.00
**********
p = 474.00
prePre = 29716.57
**********
	threshold: 16

expansions = 28314.00
**********
p = 28314.00
prePre = 29714.47
**********
	threshold: 16

expansions = 920.00
**********
p = 920.00
prePre = 29671.37
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 29627.70
**********
	threshold: 16

expansions = 2108.00
**********
p = 2108.00
prePre = 29586.63
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 29542.80
**********
	threshold: 16

expansions = 4118.00
**********
p = 4118.00
prePre = 29504.97
**********
	threshold: 16

expansions = 524.00
**********
p = 524.00
prePre = 29461.90
**********
	threshold: 16

expansions = 3244808.00
**********
p = 3244808.00
prePre = 34232.45
**********
	threshold: 16

expansions = 1050.00
**********
p = 1050.00
prePre = 34183.29
**********
	threshold: 16

expansions = 8468.00
**********
p = 8468.00
prePre = 34145.25
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 34095.36
**********
	threshold: 16

expansions = 64484.00
**********
p = 64484.00
prePre = 34140.18
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 34090.16
**********
	threshold: 16

expansions = 6120.00
**********
p = 6120.00
prePre = 34049.03
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 33999.43
**********
	threshold: 16

expansions = 36954.00
**********
p = 36954.00
prePre = 34003.77
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 33954.50
**********
	threshold: 16

expansions = 8754.00
**********
p = 8754.00
prePre = 33917.66
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 33880.26
**********
	threshold: 16

expansions = 1958.00
**********
p = 1958.00
prePre = 33833.73
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 33784.75
**********
	threshold: 16

expansions = 37268.00
**********
p = 37268.00
prePre = 33789.82
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 33752.82
**********
	threshold: 16

expansions = 664.00
**********
p = 664.00
prePre = 33704.86
**********
	threshold: 16

expansions = 3978.00
**********
p = 3978.00
prePre = 33661.84
**********
	threshold: 16

expansions = 13136.00
**********
p = 13136.00
prePre = 33632.18
**********
	threshold: 16

expansions = 3284.00
**********
p = 3284.00
prePre = 33588.39
**********
	threshold: 16

expansions = 8232.00
**********
p = 8232.00
prePre = 33551.85
**********
	threshold: 16

expansions = 107468.00
**********
p = 107468.00
prePre = 33658.21
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 33610.12
**********
	threshold: 16

expansions = 163064.00
**********
p = 163064.00
prePre = 33795.85
**********
	threshold: 16

expansions = 29204.00
**********
p = 29204.00
prePre = 33789.27
**********
	threshold: 16

expansions = 19664.00
**********
p = 19664.00
prePre = 33769.06
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 33721.06
**********
	threshold: 16

expansions = 2774.00
**********
p = 2774.00
prePre = 33676.91
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 33632.18
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 33619.74
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 33573.07
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 33525.68
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 33478.72
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 33431.89
**********
	threshold: 16

expansions = 750.00
**********
p = 750.00
prePre = 33385.73
**********
	threshold: 16

expansions = 942.00
**********
p = 942.00
prePre = 33339.97
**********
	threshold: 16

expansions = 11924.00
**********
p = 11924.00
prePre = 33309.80
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 33263.19
**********
	threshold: 16

expansions = 16676.00
**********
p = 16676.00
prePre = 33239.89
**********
	threshold: 16

expansions = 37316.00
**********
p = 37316.00
prePre = 33245.61
**********
	threshold: 16

expansions = 736.00
**********
p = 736.00
prePre = 33200.08
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 33153.89
**********
	threshold: 16

expansions = 737324.00
**********
p = 737324.00
prePre = 34137.37
**********
	threshold: 16

expansions = 1282.00
**********
p = 1282.00
prePre = 34091.55
**********
	threshold: 16

expansions = 191000.00
**********
p = 191000.00
prePre = 34310.08
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 34262.49
**********
	threshold: 16

expansions = 92936.00
**********
p = 92936.00
prePre = 34343.98
**********
	threshold: 16

expansions = 4392.00
**********
p = 4392.00
prePre = 34302.44
**********
	threshold: 16

expansions = 4218.00
**********
p = 4218.00
prePre = 34260.77
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 34224.86
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 34178.10
**********
	threshold: 16

expansions = 12644.00
**********
p = 12644.00
prePre = 34148.40
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 34101.61
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 34055.09
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 34042.49
**********
	threshold: 16

expansions = 5060072.00
**********
p = 5060072.00
prePre = 40936.91
**********
	threshold: 16

expansions = 3584.00
**********
p = 3584.00
prePre = 40885.74
**********
	threshold: 16

expansions = 4392.00
**********
p = 4392.00
prePre = 40835.81
**********
	threshold: 16

expansions = 71648.00
**********
p = 71648.00
prePre = 40877.91
**********
	threshold: 16

expansions = 37316.00
**********
p = 37316.00
prePre = 40873.05
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 40817.82
**********
	threshold: 16

expansions = 11924.00
**********
p = 11924.00
prePre = 40778.51
**********
	threshold: 16

expansions = 736.00
**********
p = 736.00
prePre = 40724.10
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 40668.97
**********
	threshold: 16

expansions = 27476.00
**********
p = 27476.00
prePre = 40651.09
**********
	threshold: 16

expansions = 38816.00
**********
p = 38816.00
prePre = 40648.61
**********
	threshold: 16

expansions = 277112.00
**********
p = 277112.00
prePre = 40968.16
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 40913.49
**********
	threshold: 16

expansions = 6570.00
**********
p = 6570.00
prePre = 40867.21
**********
	threshold: 16

expansions = 3584.00
**********
p = 3584.00
prePre = 40817.03
**********
	threshold: 16

expansions = 20418.00
**********
p = 20418.00
prePre = 40789.61
**********
	threshold: 16

expansions = 2774.00
**********
p = 2774.00
prePre = 40738.58
**********
	threshold: 16

expansions = 13626.00
**********
p = 13626.00
prePre = 40702.24
**********
	threshold: 16

expansions = 744.00
**********
p = 744.00
prePre = 40648.75
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 40594.88
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 40541.16
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 40487.23
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 40433.45
**********
	threshold: 16

expansions = 3206.00
**********
p = 3206.00
prePre = 40383.94
**********
	threshold: 16

expansions = 2066.00
**********
p = 2066.00
prePre = 40333.05
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 40282.03
**********
	threshold: 16

expansions = 6570.00
**********
p = 6570.00
prePre = 40237.38
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 40184.39
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 40131.78
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 40079.07
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 40026.52
**********
	threshold: 16

expansions = 27440.00
**********
p = 27440.00
prePre = 40009.96
**********
	threshold: 16

expansions = 221516.00
**********
p = 221516.00
prePre = 40248.47
**********
	threshold: 16

expansions = 4104.00
**********
p = 4104.00
prePre = 40201.03
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 40148.59
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 40096.53
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 40044.60
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 39995.20
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 39943.41
**********
	threshold: 16

expansions = 127340.00
**********
p = 127340.00
prePre = 40057.21
**********
	threshold: 16

expansions = 14346.00
**********
p = 14346.00
prePre = 40023.77
**********
	threshold: 16

expansions = 836984.00
**********
p = 836984.00
prePre = 41058.78
**********
	threshold: 16

expansions = 4392.00
**********
p = 4392.00
prePre = 41011.23
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 40958.54
**********
	threshold: 16

expansions = 12992.00
**********
p = 12992.00
prePre = 40922.36
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 40869.92
**********
	threshold: 16

expansions = 21498.00
**********
p = 21498.00
prePre = 40844.92
**********
	threshold: 16

expansions = 2664.00
**********
p = 2664.00
prePre = 40795.72
**********
	threshold: 16

expansions = 5538.00
**********
p = 5538.00
prePre = 40750.34
**********
	threshold: 16

expansions = 104060.00
**********
p = 104060.00
prePre = 40831.72
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 40779.89
**********
	threshold: 16

expansions = 3978.00
**********
p = 3978.00
prePre = 40732.71
**********
	threshold: 16

expansions = 17946.00
**********
p = 17946.00
prePre = 40703.54
**********
	threshold: 16

expansions = 1050.00
**********
p = 1050.00
prePre = 40652.83
**********
	threshold: 16

expansions = 49184.00
**********
p = 49184.00
prePre = 40663.72
**********
	threshold: 16

expansions = 21402.00
**********
p = 21402.00
prePre = 40639.16
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 40619.09
**********
	threshold: 16

expansions = 8192.00
**********
p = 8192.00
prePre = 40577.83
**********
	threshold: 16

expansions = 1478.00
**********
p = 1478.00
prePre = 40528.15
**********
	threshold: 16

expansions = 24656.00
**********
p = 24656.00
prePre = 40508.01
**********
	threshold: 16

expansions = 91856.00
**********
p = 91856.00
prePre = 40573.08
**********
	threshold: 16

expansions = 24594.00
**********
p = 24594.00
prePre = 40552.86
**********
	threshold: 16

expansions = 2276.00
**********
p = 2276.00
prePre = 40504.47
**********
	threshold: 16

expansions = 920.00
**********
p = 920.00
prePre = 40454.49
**********
	threshold: 16

expansions = 13722.00
**********
p = 13722.00
prePre = 40420.78
**********
	threshold: 16

expansions = 46256.00
**********
p = 46256.00
prePre = 40428.13
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 40380.04
**********
	threshold: 16

expansions = 339320.00
**********
p = 339320.00
prePre = 40755.59
**********
	threshold: 16

expansions = 750.00
**********
p = 750.00
prePre = 40705.40
**********
	threshold: 16

expansions = 3978.00
**********
p = 3978.00
prePre = 40659.37
**********
	threshold: 16

expansions = 21402.00
**********
p = 21402.00
prePre = 40635.27
**********
	threshold: 16

expansions = 9570.00
**********
p = 9570.00
prePre = 40596.44
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 40546.10
**********
	threshold: 16

expansions = 3254.00
**********
p = 3254.00
prePre = 40499.60
**********
	threshold: 16

expansions = 27440.00
**********
p = 27440.00
prePre = 40483.33
**********
	threshold: 16

expansions = 43028.00
**********
p = 43028.00
prePre = 40486.50
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 40438.52
**********
	threshold: 16

expansions = 950.00
**********
p = 950.00
prePre = 40389.53
**********
	threshold: 16

expansions = 640.00
**********
p = 640.00
prePre = 40340.27
**********
	threshold: 16

expansions = 1288.00
**********
p = 1288.00
prePre = 40291.94
**********
	threshold: 16

expansions = 11072.00
**********
p = 11072.00
prePre = 40255.82
**********
	threshold: 16

expansions = 762.00
**********
p = 762.00
prePre = 40207.06
**********
	threshold: 16

expansions = 6746744.00
**********
p = 6746744.00
prePre = 48476.53
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 48417.05
**********
	threshold: 16

expansions = 64532.00
**********
p = 64532.00
prePre = 48436.87
**********
	threshold: 16

expansions = 12330.00
**********
p = 12330.00
prePre = 48392.51
**********
	threshold: 16

expansions = 4386.00
**********
p = 4386.00
prePre = 48338.52
**********
	threshold: 16

expansions = 12992.00
**********
p = 12992.00
prePre = 48295.20
**********
	threshold: 16

expansions = 1038.00
**********
p = 1038.00
prePre = 48237.36
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 48178.60
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 48120.21
**********
	threshold: 16

expansions = 2774.00
**********
p = 2774.00
prePre = 48064.91
**********
	threshold: 16

expansions = 2054.00
**********
p = 2054.00
prePre = 48008.87
**********
	threshold: 16

expansions = 225968.00
**********
p = 225968.00
prePre = 48225.37
**********
	threshold: 16

expansions = 116408.00
**********
p = 116408.00
prePre = 48308.21
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 48249.76
**********
	threshold: 16

expansions = 12992.00
**********
p = 12992.00
prePre = 48207.02
**********
	threshold: 16

expansions = 2108.00
**********
p = 2108.00
prePre = 48151.21
**********
	threshold: 16

expansions = 27476.00
**********
p = 27476.00
prePre = 48126.21
**********
	threshold: 16

expansions = 1490.00
**********
p = 1490.00
prePre = 48069.89
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 48012.13
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 47954.40
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 47897.14
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 47849.54
**********
	threshold: 16

expansions = 6570.00
**********
p = 6570.00
prePre = 47799.99
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 47742.84
**********
	threshold: 16

expansions = 26252.00
**********
p = 26252.00
prePre = 47717.11
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 47660.14
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 47603.43
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 47548.21
**********
	threshold: 16

expansions = 2952.00
**********
p = 2952.00
prePre = 47495.06
**********
	threshold: 16

expansions = 84932.00
**********
p = 84932.00
prePre = 47539.63
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 47483.21
**********
	threshold: 16

expansions = 128204.00
**********
p = 128204.00
prePre = 47579.08
**********
	threshold: 16

expansions = 744.00
**********
p = 744.00
prePre = 47523.52
**********
	threshold: 16

expansions = 658.00
**********
p = 658.00
prePre = 47467.99
**********
	threshold: 16

expansions = 11924.00
**********
p = 11924.00
prePre = 47425.93
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 47372.07
**********
	threshold: 16

expansions = 328.00
**********
p = 328.00
prePre = 47316.53
**********
	threshold: 16

expansions = 1312.00
**********
p = 1312.00
prePre = 47262.28
**********
	threshold: 16

expansions = 9096.00
**********
p = 9096.00
prePre = 47217.32
**********
	threshold: 16

expansions = 334.00
**********
p = 334.00
prePre = 47162.17
**********
	threshold: 16

expansions = 9162.00
**********
p = 9162.00
prePre = 47117.51
**********
	threshold: 16

expansions = 280.00
**********
p = 280.00
prePre = 47062.54
**********
	threshold: 16

expansions = 46784.00
**********
p = 46784.00
prePre = 47062.21
**********
	threshold: 16

expansions = 116408.00
**********
p = 116408.00
prePre = 47143.41
**********
	threshold: 16

expansions = 544.00
**********
p = 544.00
prePre = 47088.91
**********
	threshold: 16

expansions = 166.00
**********
p = 166.00
prePre = 47034.10
**********
	threshold: 16

expansions = 3284.00
**********
p = 3284.00
prePre = 46983.05
**********
	threshold: 16

expansions = 950.00
**********
p = 950.00
prePre = 46929.39
**********
	threshold: 16

expansions = 1282.00
**********
p = 1282.00
prePre = 46876.25
**********
	threshold: 16

expansions = 11754.00
**********
p = 11754.00
prePre = 46835.41
**********
	threshold: 16

expansions = 7952.00
**********
p = 7952.00
prePre = 46790.25
**********
	threshold: 16

expansions = 8298.00
**********
p = 8298.00
prePre = 46745.60
**********
	threshold: 16

expansions = 6120.00
**********
p = 6120.00
prePre = 46698.52
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 46647.02
**********
	threshold: 16

expansions = 2192.00
**********
p = 2192.00
prePre = 46595.63
**********
	threshold: 16

expansions = 9446.00
**********
p = 9446.00
prePre = 46552.73
**********
	threshold: 16

expansions = 169676.00
**********
p = 169676.00
prePre = 46694.74
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 46641.35
**********
	threshold: 16

expansions = 82280.00
**********
p = 82280.00
prePre = 46682.37
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 46657.31
**********
	threshold: 16

expansions = 2108.00
**********
p = 2108.00
prePre = 46606.16
**********
	threshold: 16

expansions = 107468.00
**********
p = 107468.00
prePre = 46675.96
**********
	threshold: 16

expansions = 254504.00
**********
p = 254504.00
prePre = 46914.02
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 46860.77
**********
	threshold: 16

expansions = 322.00
**********
p = 322.00
prePre = 46807.58
**********
	threshold: 16

expansions = 58952.00
**********
p = 58952.00
prePre = 46821.44
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 46768.46
**********
	threshold: 16

expansions = 1490.00
**********
p = 1490.00
prePre = 46716.89
**********
	threshold: 16

expansions = 98322.00
**********
p = 98322.00
prePre = 46775.60
**********
	threshold: 16

expansions = 105236.00
**********
p = 105236.00
prePre = 46842.03
**********
	threshold: 16

expansions = 20418.00
**********
p = 20418.00
prePre = 46812.04
**********
	threshold: 16

expansions = 58952.00
**********
p = 58952.00
prePre = 46825.80
**********
	threshold: 16

expansions = 23270.00
**********
p = 23270.00
prePre = 46799.13
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 46774.34
**********
	threshold: 16

expansions = 750.00
**********
p = 750.00
prePre = 46722.33
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 46670.12
**********
	threshold: 16

expansions = 4104.00
**********
p = 4104.00
prePre = 46622.13
**********
	threshold: 16

expansions = 8192.00
**********
p = 8192.00
prePre = 46578.85
**********
	threshold: 16

expansions = 462.00
**********
p = 462.00
prePre = 46526.98
**********
	threshold: 16

expansions = 2072.00
**********
p = 2072.00
prePre = 46477.03
**********
	threshold: 16

expansions = 23394.00
**********
p = 23394.00
prePre = 46451.12
**********
	threshold: 16

expansions = 41156.00
**********
p = 41156.00
prePre = 46445.19
**********
	threshold: 16

expansions = 8432.00
**********
p = 8432.00
prePre = 46402.62
**********
	threshold: 16

expansions = 328.00
**********
p = 328.00
prePre = 46351.08
**********
	threshold: 16

expansions = 1964.00
**********
p = 1964.00
prePre = 46301.49
**********
	threshold: 16

expansions = 750.00
**********
p = 750.00
prePre = 46250.65
**********
	threshold: 16

expansions = 4790.00
**********
p = 4790.00
prePre = 46204.43
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 46174.91
**********
	threshold: 16

expansions = 42450.00
**********
p = 42450.00
prePre = 46170.77
**********
	threshold: 16

expansions = 58220.00
**********
p = 58220.00
prePre = 46184.16
**********
	threshold: 16

expansions = 18332.00
**********
p = 18332.00
prePre = 46153.24
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 46102.28
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 46051.63
**********
	threshold: 16

expansions = 169676.00
**********
p = 169676.00
prePre = 46188.39
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 46137.51
**********
	threshold: 16

expansions = 35900.00
**********
p = 35900.00
prePre = 46126.21
**********
	threshold: 16

expansions = 1412.00
**********
p = 1412.00
prePre = 46076.91
**********
	threshold: 16

expansions = 35826.00
**********
p = 35826.00
prePre = 46065.62
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 46017.36
**********
	threshold: 16

expansions = 37316.00
**********
p = 37316.00
prePre = 46007.80
**********
	threshold: 16

expansions = 3720.00
**********
p = 3720.00
prePre = 45961.38
**********
	threshold: 16

expansions = 27476.00
**********
p = 27476.00
prePre = 45941.11
**********
	threshold: 16

expansions = 1412.00
**********
p = 1412.00
prePre = 45892.34
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 45842.28
**********
	threshold: 16

expansions = 4392.00
**********
p = 4392.00
prePre = 45796.98
**********
	threshold: 16

expansions = 6188.00
**********
p = 6188.00
prePre = 45753.74
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 45705.30
**********
	threshold: 16

expansions = 3978.00
**********
p = 3978.00
prePre = 45659.85
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 45637.24
**********
	threshold: 16

expansions = 374.00
**********
p = 374.00
prePre = 45588.04
**********
	threshold: 16

expansions = 1024.00
**********
p = 1024.00
prePre = 45539.65
**********
	threshold: 16

expansions = 42450.00
**********
p = 42450.00
prePre = 45536.30
**********
	threshold: 16

expansions = 7460.00
**********
p = 7460.00
prePre = 45495.05
**********
	threshold: 16

expansions = 5544.00
**********
p = 5544.00
prePre = 45451.81
**********
	threshold: 16

expansions = 9576.00
**********
p = 9576.00
prePre = 45413.03
**********
	threshold: 16

expansions = 1964.00
**********
p = 1964.00
prePre = 45366.11
**********
	threshold: 16

expansions = 56562.00
**********
p = 56562.00
prePre = 45378.18
**********
	threshold: 16

expansions = 738.00
**********
p = 738.00
prePre = 45330.08
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 45308.07
**********
	threshold: 16

expansions = 1334.00
**********
p = 1334.00
prePre = 45260.79
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 45214.53
**********
	threshold: 16

expansions = 2096.00
**********
p = 2096.00
prePre = 45168.27
**********
	threshold: 16

expansions = 28544.00
**********
p = 28544.00
prePre = 45150.45
**********
	threshold: 16

expansions = 127388.00
**********
p = 127388.00
prePre = 45238.50
**********
	threshold: 16

expansions = 83108.00
**********
p = 83108.00
prePre = 45279.00
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 45251.67
**********
	threshold: 16

expansions = 956.00
**********
p = 956.00
prePre = 45204.40
**********
	threshold: 16

expansions = 358.00
**********
p = 358.00
prePre = 45156.59
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 45108.60
**********
	threshold: 16

expansions = 3140.00
**********
p = 3140.00
prePre = 45063.95
**********
	threshold: 16

expansions = 1490.00
**********
p = 1490.00
prePre = 45017.65
**********
	threshold: 16

expansions = 9576.00
**********
p = 9576.00
prePre = 44980.02
**********
	threshold: 16

expansions = 2198.00
**********
p = 2198.00
prePre = 44934.65
**********
	threshold: 16

expansions = 9834.00
**********
p = 9834.00
prePre = 44897.47
**********
	threshold: 16

expansions = 23130.00
**********
p = 23130.00
prePre = 44874.44
**********
	threshold: 16

expansions = 274.00
**********
p = 274.00
prePre = 44827.29
**********
	threshold: 16

expansions = 4550.00
**********
p = 4550.00
prePre = 44784.76
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 44737.71
**********
	threshold: 16

expansions = 84932.00
**********
p = 84932.00
prePre = 44780.07
**********
	threshold: 16

expansions = 24884.00
**********
p = 24884.00
prePre = 44759.12
**********
	threshold: 16

expansions = 7424.00
**********
p = 7424.00
prePre = 44719.86
**********
	threshold: 16

expansions = 1862.00
**********
p = 1862.00
prePre = 44674.84
**********
	threshold: 16

expansions = 712.00
**********
p = 712.00
prePre = 44628.71
**********
	threshold: 16

expansions = 376.00
**********
p = 376.00
prePre = 44582.33
**********
	threshold: 16

expansions = 2054.00
**********
p = 2054.00
prePre = 44537.79
**********
	threshold: 16

expansions = 64196.00
**********
p = 64196.00
prePre = 44558.36
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 44512.00
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 44466.68
**********
	threshold: 16

expansions = 322.00
**********
p = 322.00
prePre = 44420.65
**********
	threshold: 16

expansions = 374.00
**********
p = 374.00
prePre = 44374.77
**********
	threshold: 16

expansions = 28314.00
**********
p = 28314.00
prePre = 44358.05
**********
	threshold: 16

expansions = 128204.00
**********
p = 128204.00
prePre = 44445.21
**********
	threshold: 16

expansions = 4790.00
**********
p = 4790.00
prePre = 44404.03
**********
	threshold: 16

expansions = 658.00
**********
p = 658.00
prePre = 44358.65
**********
	threshold: 16

expansions = 9090.00
**********
p = 9090.00
prePre = 44322.11
**********
	threshold: 16

expansions = 36980.00
**********
p = 36980.00
prePre = 44314.51
**********
	threshold: 16

expansions = 1100.00
**********
p = 1100.00
prePre = 44269.82
**********
	threshold: 16

expansions = 8468.00
**********
p = 8468.00
prePre = 44232.83
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 44187.28
**********
	threshold: 16

expansions = 1098.00
**********
p = 1098.00
prePre = 44142.86
**********
	threshold: 16

expansions = 328.00
**********
p = 328.00
prePre = 44097.73
**********
	threshold: 16

expansions = 1526.00
**********
p = 1526.00
prePre = 44053.94
**********
	threshold: 16

expansions = 942.00
**********
p = 942.00
prePre = 44009.63
**********
	threshold: 16

expansions = 658.00
**********
p = 658.00
prePre = 43965.12
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 43920.22
**********
	threshold: 16

expansions = 706.00
**********
p = 706.00
prePre = 43875.94
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 43831.13
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 43786.41
**********
	threshold: 16

expansions = 646.00
**********
p = 646.00
prePre = 43742.35
**********
	threshold: 16

expansions = 41156.00
**********
p = 41156.00
prePre = 43739.71
**********
	threshold: 16

expansions = 262.00
**********
p = 262.00
prePre = 43695.39
**********
	threshold: 16

expansions = 190.00
**********
p = 190.00
prePre = 43651.08
**********
	threshold: 16

expansions = 4118.00
**********
p = 4118.00
prePre = 43610.87
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 43566.73
**********
	threshold: 16

expansions = 44228.00
**********
p = 44228.00
prePre = 43567.40
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 43523.31
**********
	threshold: 16

expansions = 370.00
**********
p = 370.00
prePre = 43479.59
**********
	threshold: 16

expansions = 17540.00
**********
p = 17540.00
prePre = 43453.33
**********
	threshold: 16

expansions = 1024.00
**********
p = 1024.00
prePre = 43410.43
**********
	threshold: 16

expansions = 184.00
**********
p = 184.00
prePre = 43366.77
**********
	threshold: 16

expansions = 4098.00
**********
p = 4098.00
prePre = 43327.14
**********
	threshold: 16

expansions = 544.00
**********
p = 544.00
prePre = 43284.01
**********
	threshold: 16

expansions = 19700.00
**********
p = 19700.00
prePre = 43260.26
**********
	threshold: 16

expansions = 6498.00
**********
p = 6498.00
prePre = 43223.28
**********
	threshold: 16

expansions = 178.00
**********
p = 178.00
prePre = 43180.02
**********
	threshold: 16

expansions = 2054.00
**********
p = 2054.00
prePre = 43138.73
**********
	threshold: 16

expansions = 142.00
**********
p = 142.00
prePre = 43095.60
**********
	threshold: 16

expansions = 94.00
**********
p = 94.00
prePre = 43052.51
**********
	threshold: 16

expansions = 4386.00
**********
p = 4386.00
prePre = 43013.81
**********
	threshold: 16

expansions = 24648.00
**********
p = 24648.00
prePre = 42995.44
**********

totalPrediction : 42995.44
bc: 1/0/0, cc: 158019.02
bc: 0/1/0, cc: 1469.45
bc: 1/1/0, cc: 3542.00
bc: 1/1/1, cc: 41.65
count nodes generates : 166187.31
count nodes expanded : 42995.44
dominio = blocks
tarefa = probBLOCKS-5-2.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1.00

g:1
size: 1
	f: 0	q: 1.00

g:2
size: 1
	f: 1	q: 2.00

g:3
size: 1
	f: 2	q: 2.95

g:4
size: 1
	f: 3	q: 6.82

g:5
size: 1
	f: 4	q: 12.37

g:6
size: 1
	f: 5	q: 32.96

g:7
size: 1
	f: 6	q: 71.94

g:8
size: 1
	f: 7	q: 215.95

g:9
size: 1
	f: 8	q: 527.03

g:10
size: 1
	f: 9	q: 1702.50

g:11
size: 1
	f: 10	q: 4327.91

g:12
size: 1
	f: 11	q: 13906.38

g:13
size: 1
	f: 12	q: 8619.55

g:14
size: 1
	f: 13	q: 13565.09

g:15
size: 0

g:16
size: 0

Actual search time: 0.96s [t=0.98s]
Search time: 0.96s
Total time: 0.98s
Search stopped without finding a solution.
Peak memory: 18676 KB
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
Initializing HSP max heuristic...
Simplifying 190 unary operators... done! [150 unary operators]
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
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Atomic transition system #6: 2 states, ???/3 arcs, 3028 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Atomic transition system #10: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
Merging atomic transition system #10 and atomic transition system #6
Transition system (2/11 vars): computing distances using unit-cost algorithm
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.04s]
Next variable: 9
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.04s]
Atomic transition system #9: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.04s]
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
Transition system (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=0.06s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
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
Transition system (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=0.12s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418620 bytes
Transition system (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=0.12s]
Atomic transition system #2: 2 states, ???/5 arcs, 2844 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.12s]
Label reduction: 23 labels, 17 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 2796 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.14s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418524 bytes
Transition system (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=0.14s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5103852 bytes
Transition system (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.22s]
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
Transition system (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.48s]
Next variable: 0
Transition system (10/11 vars): shrink from size 41246 (threshold: 8333)
Transition system (10/11 vars): applying abstraction (41246 to 8333 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): size after shrink 8333, target 8333
Transition system (10/11 vars): 8333 states, ???/105150 arcs, 7655636 bytes
Transition system (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.53s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.53s]
Label reduction: 13 labels, 11 after reduction
Atomic transition system #0: 6 states, ???/16 arcs, 3016 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.55s]
Transition system (10/11 vars): 8333 states, ???/102177 arcs, 4430784 bytes
Transition system (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=0.55s]
Merging transition system (10/11 vars) and atomic transition system #0
Transition system (11/11 vars): computing distances using unit-cost algorithm
Transition system (11/11 vars): unreachable: 7315 states, irrelevant: 69 states
Transition system (11/11 vars): applying abstraction (49998 to 42614 states)
Transition system (11/11 vars): applying abstraction to lookup table
Transition system (11/11 vars): 42614 states, ???/296249 arcs, 4667536 bytes
Transition system (11/11 vars): init h=16, max f=34, max g=20, max h=20 [t=0.67s]
Transition system (11/11 vars): 42614 states, ???/296249 arcs, 4667536 bytes
Transition system (11/11 vars): init h=16, max f=34, max g=20, max h=20 [t=0.67s]
Order of merged transition systems: 10 6, 11 9, 12 8, 13 7, 14 5, 15 4, 16 3, 17 2, 18 1, 19 0, 
Done initializing merge-and-shrink heuristic [0.64s]
initial h value: 16
Estimated peak memory for transition system: 4667536 bytes
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 40.00
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 43.00
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 42.00
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 114.50
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 390.80
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 331.33
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 290.57
**********
	threshold: 12

expansions = 800.00
**********
p = 800.00
prePre = 354.25
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 577.11
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 588.60
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 638.36
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 589.00
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 558.00
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 521.43
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 488.13
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 489.63
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 508.59
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 486.67
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 465.37
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 443.20
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 423.14
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 406.82
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 390.61
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 376.00
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 364.48
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 354.00
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 342.15
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 349.50
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 376.62
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 372.67
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 362.71
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 352.06
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 362.36
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 354.29
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 350.86
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 350.33
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 341.46
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 338.37
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 331.95
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 324.20
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 324.39
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 321.10
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 314.14
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 308.86
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 303.42
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 298.74
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 292.85
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 291.67
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 296.90
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 291.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 286.47
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 284.54
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 279.92
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 276.26
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 275.49
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 275.18
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 274.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 270.14
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 266.34
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 262.27
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 261.64
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 257.77
**********
	threshold: 12

expansions = 4376.00
**********
p = 4376.00
prePre = 323.14
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 318.72
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 314.34
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 310.55
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 306.51
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 302.32
**********
	threshold: 12

expansions = 1784.00
**********
p = 1784.00
prePre = 323.80
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 319.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 315.30
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 311.47
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 309.40
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 309.70
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 306.19
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 303.32
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 299.90
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 303.08
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 299.82
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 298.08
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 307.09
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 312.66
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 312.00
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 308.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 305.18
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 302.65
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 299.70
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 296.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 293.46
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 290.71
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 287.76
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 287.43
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 286.75
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 283.94
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 285.83
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 283.71
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 281.01
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 278.80
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 276.20
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 273.66
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 271.76
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 273.65
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 271.61
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 269.44
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 267.66
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 265.34
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 270.45
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 268.26
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 266.00
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 267.24
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 265.57
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 263.39
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 261.42
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 259.32
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 257.46
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 259.66
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 257.98
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 257.69
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 255.71
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 256.75
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 258.46
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 257.87
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 256.44
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 258.79
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 256.90
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 263.02
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 261.12
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 259.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 257.60
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 258.71
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 260.92
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 267.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 265.70
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 264.91
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 263.11
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 262.01
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 265.68
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 264.35
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 265.34
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 263.77
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 264.26
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 263.04
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 261.52
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 259.86
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 258.34
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 258.34
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 256.73
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 256.08
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 254.95
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 257.87
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 256.42
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 254.88
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 254.68
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 254.56
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 253.21
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 256.03
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 254.61
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 253.14
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 251.84
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 253.69
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 252.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 250.94
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 249.94
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 248.70
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 251.82
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 251.27
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 250.25
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 249.44
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 252.49
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 255.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 254.13
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 253.31
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 254.81
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 255.66
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 254.46
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 253.48
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 252.54
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 255.01
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 253.78
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 252.49
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 251.22
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 249.96
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 248.78
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 247.67
**********
	threshold: 12

expansions = 7544.00
**********
p = 7544.00
prePre = 287.11
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 287.61
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 289.78
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 288.35
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 287.07
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 286.80
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 286.14
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 287.31
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 286.41
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 285.05
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 283.83
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 284.99
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 283.65
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 282.64
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 281.42
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 285.15
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 283.96
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 287.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 286.09
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 287.37
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 287.06
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 290.66
**********
	threshold: 12

expansions = 800.00
**********
p = 800.00
prePre = 293.12
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 291.90
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 290.73
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 291.15
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 289.99
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 288.92
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 287.76
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 286.57
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 285.67
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 284.56
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 283.43
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 282.28
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 282.51
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 281.52
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 280.45
**********
	threshold: 12

expansions = 4376.00
**********
p = 4376.00
prePre = 298.90
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 298.39
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 297.16
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 300.89
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 299.95
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 300.09
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 299.13
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 302.10
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 300.98
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 299.77
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 299.28
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 298.15
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 299.06
**********
	threshold: 12

expansions = 3080.00
**********
p = 3080.00
prePre = 310.89
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 309.72
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 308.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 307.38
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 306.46
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 305.33
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 304.40
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 304.07
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 303.00
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 301.90
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 301.03
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 300.72
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 307.30
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 306.97
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 307.79
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 306.65
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 305.61
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 304.65
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 308.17
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 307.31
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 306.24
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 305.13
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 304.07
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 303.07
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 303.18
**********
	threshold: 12

expansions = 3080.00
**********
p = 3080.00
prePre = 313.86
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 312.79
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 311.93
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 310.83
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 310.36
**********
	threshold: 12

expansions = 3080.00
**********
p = 3080.00
prePre = 320.81
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 320.85
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 319.82
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 319.05
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 319.90
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 318.89
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 320.27
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 322.69
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 323.21
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 324.82
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 323.76
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 322.91
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 322.15
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 322.44
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 321.43
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 320.44
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 319.62
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 318.65
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 322.81
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 321.98
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 320.97
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 320.07
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 319.85
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 318.90
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 317.94
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 316.96
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 316.15
**********
	threshold: 12

expansions = 4376.00
**********
p = 4376.00
prePre = 330.05
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 329.21
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 328.39
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 327.41
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 329.05
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 328.01
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 327.21
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 327.22
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 326.51
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 326.65
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 328.10
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 327.29
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 326.74
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 325.80
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 325.82
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 327.40
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 326.60
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 325.83
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 324.85
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 324.07
**********
	threshold: 12

expansions = 1784.00
**********
p = 1784.00
prePre = 328.75
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 327.81
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 330.04
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 329.50
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 328.56
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 328.99
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 330.36
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 329.61
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 329.32
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 330.45
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 329.68
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 331.17
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 332.51
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 331.77
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 332.87
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 332.64
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 331.77
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 333.08
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 332.21
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 331.33
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 331.98
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 331.05
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 330.54
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 329.81
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 328.95
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 328.04
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 327.14
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 331.86
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 330.98
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 331.62
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 331.40
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 331.19
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 331.72
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 330.82
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 333.32
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 332.59
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 331.77
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 330.95
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 331.57
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 330.88
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 330.98
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 330.29
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 329.42
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 328.63
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 330.45
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 331.46
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 330.60
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 329.93
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 329.53
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 330.04
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 329.25
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 330.45
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 329.72
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 329.04
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 328.85
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 328.20
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 327.37
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 326.92
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 328.81
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 328.03
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 327.21
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 326.44
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 325.63
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 325.18
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 324.74
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 324.05
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 325.79
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 325.16
**********
	threshold: 12

expansions = 1784.00
**********
p = 1784.00
prePre = 329.00
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 329.01
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 328.36
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 327.72
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 327.08
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 327.56
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 326.83
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 326.10
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 325.32
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 324.71
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 323.99
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 323.39
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 322.73
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 324.80
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 324.14
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 323.54
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 323.32
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 322.56
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 321.85
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 321.87
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 321.12
**********
	threshold: 12

expansions = 5816.00
**********
p = 5816.00
prePre = 334.83
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 334.05
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 333.42
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 336.30
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 335.56
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 334.78
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 334.16
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 333.40
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 332.80
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 332.07
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 332.39
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 332.21
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 332.03
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 331.77
**********
	threshold: 12

expansions = 3080.00
**********
p = 3080.00
prePre = 338.39
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 337.79
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 338.09
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 337.38
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 339.28
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 338.57
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 338.30
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 337.71
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 337.78
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 337.03
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 336.80
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 336.55
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.87
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 336.87
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 336.14
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 335.79
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 335.16
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 334.48
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 333.81
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 333.23
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 332.83
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 332.17
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 331.68
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 331.02
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 331.52
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 332.01
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 331.46
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 331.81
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 331.64
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 331.64
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 331.80
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 331.26
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 330.70
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 330.04
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 329.66
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 329.07
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 328.41
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 329.48
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 329.27
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 329.57
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 329.92
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 329.54
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 328.92
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 328.31
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 329.25
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 328.59
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 327.95
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 327.43
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 327.44
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 327.29
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 327.09
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 326.44
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 326.08
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 327.12
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 326.56
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 325.91
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 325.46
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 324.91
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 324.32
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 323.70
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 323.21
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 322.61
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 322.48
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 321.90
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 321.32
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 320.75
**********
	threshold: 12

expansions = 800.00
**********
p = 800.00
prePre = 321.75
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 321.15
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 321.02
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 320.59
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 321.95
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 321.67
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 321.33
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 320.75
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 320.13
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 320.48
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 320.00
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 319.45
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 318.97
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 319.96
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 319.55
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 322.79
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 322.23
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 321.76
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 321.16
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 320.68
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 320.14
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 320.42
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 319.96
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 319.45
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 319.00
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 318.46
**********
	threshold: 12

expansions = 2924.00
**********
p = 2924.00
prePre = 323.60
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 323.62
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 323.30
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 324.02
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 323.82
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 323.55
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 325.14
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 324.58
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 324.45
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 323.91
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 323.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 323.07
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 322.66
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 322.13
**********
	threshold: 12

expansions = 800.00
**********
p = 800.00
prePre = 323.05
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 322.59
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 322.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 321.82
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 321.66
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 321.22
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 322.76
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 322.32
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 321.75
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 321.59
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 321.20
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 321.51
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 320.95
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 320.79
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 320.26
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 320.69
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 320.16
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 319.65
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 319.18
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 318.75
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 318.58
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 320.20
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 319.77
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 320.98
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 321.28
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 320.99
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 321.40
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 322.08
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 321.96
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 321.79
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 322.46
**********
	threshold: 12

expansions = 3788.00
**********
p = 3788.00
prePre = 328.74
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 328.35
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 327.91
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 329.17
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 328.65
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 328.10
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 327.67
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 327.29
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 326.75
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 326.28
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 325.98
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 325.46
**********
	threshold: 12

expansions = 800.00
**********
p = 800.00
prePre = 326.30
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 325.81
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 325.27
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 324.77
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 324.28
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 323.99
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 323.87
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 323.45
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 322.92
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 322.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 321.87
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 321.70
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 323.12
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 322.63
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 322.35
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 321.85
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 322.24
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 322.13
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 322.14
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 321.75
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 321.34
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 321.36
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 321.00
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 322.39
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 321.88
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 321.74
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 321.59
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 321.24
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 320.77
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 320.91
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 320.40
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 320.26
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 319.79
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 319.40
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 318.92
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 318.54
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 318.14
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 317.77
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 317.35
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 316.90
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 316.44
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 316.30
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 315.82
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 315.48
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 315.00
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 315.09
**********
	threshold: 12

expansions = 1952.00
**********
p = 1952.00
prePre = 317.77
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 318.85
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 318.48
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 318.03
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 317.54
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 317.10
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 316.69
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 320.00
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 320.02
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 319.57
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 319.09
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 318.65
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 318.19
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 317.72
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 317.35
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 316.91
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 316.47
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 317.78
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 317.38
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 317.13
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 319.68
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 319.21
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 318.74
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 319.05
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 318.62
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 318.75
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 318.65
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 320.03
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 319.63
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 319.31
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 318.88
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 318.63
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 318.27
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 317.84
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 317.48
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 317.09
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 316.63
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 316.18
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 315.81
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 315.50
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 315.07
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 314.93
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 314.48
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 314.71
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 314.84
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 315.07
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 314.72
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 316.06
**********
	threshold: 12

expansions = 3080.00
**********
p = 3080.00
prePre = 320.26
**********
	threshold: 12

expansions = 800.00
**********
p = 800.00
prePre = 320.99
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 320.57
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 321.89
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 321.76
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 321.35
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 320.98
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 320.63
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 320.97
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 320.61
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 320.19
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 319.78
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 322.18
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 322.52
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 322.37
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 321.96
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 321.55
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 321.20
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 320.86
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 320.45
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 320.01
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 319.57
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 320.54
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 320.41
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 320.48
**********
	threshold: 12

expansions = 2924.00
**********
p = 2924.00
prePre = 324.30
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 324.09
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 323.85
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 323.44
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 323.24
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 323.51
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 323.37
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 323.24
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 322.83
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 322.84
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 323.38
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 323.04
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 322.62
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 322.69
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 322.80
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 322.66
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 322.25
**********
	threshold: 12

expansions = 3080.00
**********
p = 3080.00
prePre = 326.19
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 325.84
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 325.42
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 326.11
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 325.88
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 325.45
**********
	threshold: 12

expansions = 800.00
**********
p = 800.00
prePre = 326.12
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 325.78
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 325.48
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 325.15
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 324.75
**********
	threshold: 12

expansions = 800.00
**********
p = 800.00
prePre = 325.42
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 325.13
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 324.73
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 324.40
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 323.98
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 323.99
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 323.63
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 323.24
**********
	threshold: 12

expansions = 1784.00
**********
p = 1784.00
prePre = 325.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 324.85
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 324.47
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 324.37
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 323.96
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 323.83
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 323.44
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 323.67
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 323.31
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 322.93
**********
	threshold: 12

expansions = 1784.00
**********
p = 1784.00
prePre = 324.93
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 324.61
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 324.19
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 326.98
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 327.08
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 326.69
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 327.65
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 327.32
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 326.92
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 327.41
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 327.00
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 326.61
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 326.20
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 325.82
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 325.73
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 326.67
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 326.35
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 326.06
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 325.71
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 325.30
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 326.39
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 326.01
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 325.91
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 325.51
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 325.19
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 324.91
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 324.82
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 324.44
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 324.07
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 323.70
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 323.61
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 323.29
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 323.35
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 322.98
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 322.85
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 322.54
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 322.15
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 322.63
**********
	threshold: 12

expansions = 9416.00
**********
p = 9416.00
prePre = 334.49
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 334.11
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 333.71
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 333.61
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 333.26
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 333.16
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 332.85
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 332.44
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 332.07
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 331.69
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 331.78
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 331.41
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 331.03
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 330.67
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 330.36
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 330.08
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 329.81
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 329.47
**********
	threshold: 12

expansions = 1784.00
**********
p = 1784.00
prePre = 331.32
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 331.20
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 330.89
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 330.53
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 330.81
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 330.53
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 330.17
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 330.40
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 332.96
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 332.64
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 333.25
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 333.11
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 332.75
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 332.94
**********
	threshold: 12

expansions = 3788.00
**********
p = 3788.00
prePre = 337.27
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 336.90
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 336.68
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 336.37
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 336.41
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 336.28
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.92
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.56
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.20
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 334.93
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 334.62
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 334.23
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 333.93
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 334.79
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 334.42
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 334.20
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 335.26
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 334.90
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 334.63
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 334.85
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 334.54
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 334.18
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 333.83
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 333.48
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 333.36
**********
	threshold: 12

expansions = 800.00
**********
p = 800.00
prePre = 333.93
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 333.79
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 333.45
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 333.07
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 332.71
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 332.59
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 332.27
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 332.00
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 331.70
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 331.40
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 331.06
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 330.86
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 330.51
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 330.94
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 330.66
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 330.53
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 330.19
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 330.71
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 330.34
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 330.56
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 330.22
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 330.38
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 330.12
**********
	threshold: 12

expansions = 3080.00
**********
p = 3080.00
prePre = 333.37
**********
	threshold: 12

expansions = 3788.00
**********
p = 3788.00
prePre = 337.44
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 337.43
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 337.06
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 336.71
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 336.36
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 335.99
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 336.03
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 335.91
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 335.61
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 335.27
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 334.90
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 334.79
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 334.42
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 334.17
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 333.85
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 333.51
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 334.25
**********
	threshold: 12

expansions = 1496.00
**********
p = 1496.00
prePre = 335.60
**********
	threshold: 12

expansions = 488.00
**********
p = 488.00
prePre = 335.77
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 335.41
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.08
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 334.96
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 334.71
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 334.59
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 334.31
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 336.63
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 336.29
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 336.01
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 335.72
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 335.46
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 335.13
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 334.84
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 334.56
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 335.05
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 334.80
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 334.71
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 334.40
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 334.13
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 333.85
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 333.53
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 333.20
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 332.87
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 332.55
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 332.47
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 332.14
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 332.06
**********
	threshold: 12

expansions = 3080.00
**********
p = 3080.00
prePre = 335.13
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 336.02
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 335.78
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.45
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.13
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 334.86
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 335.10
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 334.85
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 334.55
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 334.55
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 334.79
**********
	threshold: 12

expansions = 5816.00
**********
p = 5816.00
prePre = 340.84
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 340.59
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 341.47
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 341.12
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 341.58
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 341.23
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 341.22
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 341.68
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 341.33
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 341.06
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 340.71
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 340.38
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 340.76
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 340.49
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 340.16
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 340.54
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 340.26
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 339.94
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 339.85
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 339.52
**********
	threshold: 12

expansions = 512.00
**********
p = 512.00
prePre = 339.71
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 339.39
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 339.12
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 338.80
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 338.47
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 338.46
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 338.46
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 338.12
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 337.79
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 337.55
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 337.21
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 336.98
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 336.67
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 336.33
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 336.17
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 335.84
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 336.06
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.75
**********
	threshold: 12

expansions = 1784.00
**********
p = 1784.00
prePre = 337.29
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 337.02
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 336.91
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 336.83
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 336.51
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 336.18
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 336.40
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 336.09
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 335.78
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 335.59
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 335.73
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.42
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 335.12
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 334.79
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 334.48
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 334.15
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 333.92
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 334.06
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 334.51
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 334.22
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 333.97
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 334.41
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 334.45
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 334.13
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 333.87
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 333.61
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 333.28
**********
	threshold: 12

expansions = 92.00
**********
p = 92.00
prePre = 333.04
**********
	threshold: 12

expansions = 1196.00
**********
p = 1196.00
prePre = 333.92
**********
	threshold: 12

expansions = 64.00
**********
p = 64.00
prePre = 333.65
**********
	threshold: 12

expansions = 764.00
**********
p = 764.00
prePre = 334.09
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 333.79
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 333.53
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 333.23
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 332.97
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 332.66
**********
	threshold: 12

expansions = 34.00
**********
p = 34.00
prePre = 332.36
**********
	threshold: 12

expansions = 114.00
**********
p = 114.00
prePre = 332.14
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 331.82
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 331.57
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 331.32
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 331.03
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 330.71
**********
	threshold: 12

expansions = 1136.00
**********
p = 1136.00
prePre = 331.53
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 331.75
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 331.46
**********
	threshold: 12

expansions = 258.00
**********
p = 258.00
prePre = 331.38
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 331.45
**********
	threshold: 12

expansions = 40.00
**********
p = 40.00
prePre = 331.16
**********
	threshold: 12

expansions = 332.00
**********
p = 332.00
prePre = 331.16
**********
	threshold: 12

expansions = 2360.00
**********
p = 2360.00
prePre = 333.20
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 332.89
**********
	threshold: 12

expansions = 22.00
**********
p = 22.00
prePre = 332.58
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 332.65
**********
	threshold: 12

expansions = 402.00
**********
p = 402.00
prePre = 332.72
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 332.62
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 332.37
**********
	threshold: 12

expansions = 224.00
**********
p = 224.00
prePre = 332.26
**********

totalPrediction : 332.26
dominio = blocks
tarefa = probBLOCKS-5-2.pddl
heuristica = hmax_ipdb_ms
length = 19
found = 14
name = probBLOCKS-5-2.csv
Directory: hmax_ipdb_ms created.
Directory: SSCC created.
bc(1/0/0)cc=953.26
bc(0/1/0)cc=1.73
bc(1/1/0)cc=60.51
count nodes generates : 1013.06
count nodes expanded : 332.26
dominio = blocks
tarefa = probBLOCKS-5-2.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1.00

g:1
size: 1
	f: 0	q: 1.00

g:2
size: 1
	f: 1	q: 2.00

g:3
size: 1
	f: 2	q: 3.00

g:4
size: 1
	f: 3	q: 6.90

g:5
size: 1
	f: 4	q: 12.72

g:6
size: 1
	f: 5	q: 34.18

g:7
size: 1
	f: 6	q: 61.36

g:8
size: 1
	f: 7	q: 168.05

g:9
size: 1
	f: 8	q: 18.86

g:10
size: 1
	f: 9	q: 23.18

g:11
size: 0

g:12
size: 0

Actual search time: 1.19s [t=1.22s]
Search time: 1.19s
Total time: 1.22s
Search stopped without finding a solution.
Peak memory: 18684 KB
