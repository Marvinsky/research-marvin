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
pattern: [4, 9] - improvement: 1
pattern: [5, 10] - improvement: 1
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
Initial heuristic value: 4
h_min: 4 depth: 0 #states: 0 time: 0.00s
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
Atomic transition system #8: init h=0, max f=4, max g=2, max h=2 [t=0.04s]
Label reduction: 50 labels, 48 after reduction
Atomic transition system #8: 6 states, ???/16 arcs, 3312 bytes
Atomic transition system #8: init h=0, max f=4, max g=2, max h=2 [t=0.04s]
Transition system (3/11 vars): 72 states, ???/288 arcs, 7628 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.04s]
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
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.04s]
Next variable: 5
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244220 bytes
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.04s]
Atomic transition system #5: 2 states, ???/5 arcs, 3012 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Label reduction: 44 labels, 38 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Transition system (5/11 vars): 2592 states, ???/16848 arcs, 244124 bytes
Transition system (5/11 vars): init h=6, max f=18, max g=9, max h=9 [t=0.04s]
Merging transition system (5/11 vars) and atomic transition system #5
Transition system (6/11 vars): computing distances using unit-cost algorithm
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.06s]
Next variable: 4
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.06s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Label reduction: 38 labels, 31 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.06s]
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539516 bytes
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.06s]
Merging transition system (6/11 vars) and atomic transition system #4
Transition system (7/11 vars): computing distances using unit-cost algorithm
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=0.08s]
Next variable: 3
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=0.08s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.08s]
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=0.08s]
Merging transition system (7/11 vars) and atomic transition system #3
Transition system (8/11 vars): computing distances using unit-cost algorithm
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.12s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.12s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.12s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.12s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.12s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5104076 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.22s]
Next variable: 1
Transition system (9/11 vars): shrink from size 41472 (threshold: 25000)
Transition system (9/11 vars): applying abstraction (41472 to 25000 states)
Transition system (9/11 vars): applying abstraction to lookup table
Transition system (9/11 vars): size after shrink 25000, target 25000
Transition system (9/11 vars): 25000 states, ???/270553 arcs, 7130828 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.28s]
Atomic transition system #1: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.28s]
Label reduction: 31 labels, 13 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 2764 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.32s]
Transition system (9/11 vars): 25000 states, ???/265982 arcs, 6222476 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.32s]
Merging transition system (9/11 vars) and atomic transition system #1
Transition system (10/11 vars): computing distances using unit-cost algorithm
Transition system (10/11 vars): unreachable: 8589 states, irrelevant: 0 states
Transition system (10/11 vars): applying abstraction (50000 to 41411 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): 41411 states, ???/391806 arcs, 7953348 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.49s]
Next variable: 0
Transition system (10/11 vars): shrink from size 41411 (threshold: 8333)
Transition system (10/11 vars): applying abstraction (41411 to 8333 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): size after shrink 8333, target 8333
Transition system (10/11 vars): 8333 states, ???/106349 arcs, 7655636 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.56s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.56s]
Label reduction: 13 labels, 11 after reduction
Atomic transition system #0: 6 states, ???/16 arcs, 3016 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.58s]
Transition system (10/11 vars): 8333 states, ???/103265 arcs, 4441536 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.58s]
Merging transition system (10/11 vars) and atomic transition system #0
Transition system (11/11 vars): computing distances using unit-cost algorithm
Transition system (11/11 vars): unreachable: 6739 states, irrelevant: 59 states
Transition system (11/11 vars): applying abstraction (49998 to 43200 states)
Transition system (11/11 vars): applying abstraction to lookup table
Transition system (11/11 vars): 43200 states, ???/305159 arcs, 4672800 bytes
Transition system (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=0.70s]
Transition system (11/11 vars): 43200 states, ???/305159 arcs, 4672800 bytes
Transition system (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=0.70s]
Order of merged transition systems: 10 6, 11 9, 12 8, 13 7, 14 5, 15 4, 16 3, 17 2, 18 1, 19 0, 
Done initializing merge-and-shrink heuristic [0.67s]
initial h value: 10
Estimated peak memory for transition system: 4672800 bytes
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 2320.00
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 3488.50
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 3362.00
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 3865.75
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 8326.00
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 7348.50
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 6354.57
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 6401.12
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 5777.33
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 9134.80
**********
	threshold: 12

expansions = 50908.00
**********
p = 50908.00
prePre = 12932.36
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 12431.75
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 12292.00
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 12160.64
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 11593.20
**********
	threshold: 12

expansions = 1489.00
**********
p = 1489.00
prePre = 10961.69
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 10453.35
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 11419.50
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 11145.21
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 10609.30
**********
	threshold: 12

expansions = 40648.00
**********
p = 40648.00
prePre = 12039.71
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 11658.32
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 11258.43
**********
	threshold: 12

expansions = 51016.00
**********
p = 51016.00
prePre = 12915.00
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 12689.44
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 12868.00
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 12770.56
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 14182.75
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 14399.34
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 14023.00
**********
	threshold: 12

expansions = 207832.00
**********
p = 207832.00
prePre = 20274.90
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 19653.53
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 19191.45
**********
	threshold: 12

expansions = 81904.00
**********
p = 81904.00
prePre = 21035.94
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 20591.11
**********
	threshold: 12

expansions = 62704.00
**********
p = 62704.00
prePre = 21760.92
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 21204.27
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 21010.87
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 20720.85
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 20404.30
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 22113.56
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 21645.64
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 21286.63
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 22388.02
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 21903.20
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 21528.28
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 21346.83
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 20927.94
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 20513.59
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 20144.98
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 20089.82
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 20206.69
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 19918.11
**********
	threshold: 12

expansions = 50908.00
**********
p = 50908.00
prePre = 20492.00
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 20157.29
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 19880.50
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 19576.47
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 19301.86
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 19049.37
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 18893.55
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 18593.77
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 18297.85
**********
	threshold: 12

expansions = 2437504.00
**********
p = 2437504.00
prePre = 56697.95
**********
	threshold: 12

expansions = 119860.00
**********
p = 119860.00
prePre = 57684.86
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 56921.38
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 57115.73
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 56371.85
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 55552.04
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 54756.00
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 54221.37
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 53529.62
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 52837.33
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 52129.49
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 51435.19
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 51060.00
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 50397.57
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 49862.95
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 49263.54
**********
	threshold: 12

expansions = 200944.00
**********
p = 200944.00
prePre = 51183.54
**********
	threshold: 12

expansions = 13432.00
**********
p = 13432.00
prePre = 50711.65
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 50099.74
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 49530.23
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 48998.27
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 48445.32
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 47938.64
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 47453.40
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 46949.90
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 46494.28
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 46109.99
**********
	threshold: 12

expansions = 120580.00
**********
p = 120580.00
prePre = 46937.43
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 46455.80
**********
	threshold: 12

expansions = 13444.00
**********
p = 13444.00
prePre = 46096.98
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 45715.45
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 45275.98
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 44946.59
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 44529.56
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 44357.55
**********
	threshold: 12

expansions = 119860.00
**********
p = 119860.00
prePre = 45127.98
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 44742.09
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 44320.18
**********
	threshold: 12

expansions = 92164.00
**********
p = 92164.00
prePre = 44793.88
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 44400.03
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 44072.02
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 43676.79
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 43302.77
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 42993.21
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 42634.59
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 42243.44
**********
	threshold: 12

expansions = 306052.00
**********
p = 306052.00
prePre = 44663.71
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 44345.85
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 44574.70
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 44209.62
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 43895.12
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 43535.92
**********
	threshold: 12

expansions = 61252.00
**********
p = 61252.00
prePre = 43689.97
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 43359.69
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 43585.23
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 43333.28
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 43014.32
**********
	threshold: 12

expansions = 207832.00
**********
p = 207832.00
prePre = 44387.80
**********
	threshold: 12

expansions = 1489.00
**********
p = 1489.00
prePre = 44033.26
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 43675.84
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 43340.76
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 43061.16
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 43018.24
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 42713.50
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 42401.65
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 42462.39
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 42539.95
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 42217.39
**********
	threshold: 12

expansions = 175540.00
**********
p = 175540.00
prePre = 43235.12
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 43287.70
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 42980.74
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 42665.86
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 42372.84
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 42163.15
**********
	threshold: 12

expansions = 36916.00
**********
p = 36916.00
prePre = 42124.85
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 41852.33
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 41554.04
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 41270.18
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 41121.70
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 40854.01
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 40570.04
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 40336.90
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 40250.74
**********
	threshold: 12

expansions = 262144.00
**********
p = 262144.00
prePre = 41770.55
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 41488.08
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 41238.98
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 40969.30
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 40884.68
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 40630.22
**********
	threshold: 12

expansions = 262144.00
**********
p = 262144.00
prePre = 42087.55
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 41853.04
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 41736.28
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 41507.06
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 41244.88
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 41013.46
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 40796.46
**********
	threshold: 12

expansions = 2299.00
**********
p = 2299.00
prePre = 40554.34
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 40308.62
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 40062.93
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 39881.15
**********
	threshold: 12

expansions = 210847.00
**********
p = 210847.00
prePre = 40930.02
**********
	threshold: 12

expansions = 23812.00
**********
p = 23812.00
prePre = 40825.64
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 40583.85
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 40365.91
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 40165.66
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 40068.68
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 39846.68
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 39655.16
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 39450.49
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39239.20
**********
	threshold: 12

expansions = 865024.00
**********
p = 865024.00
prePre = 44012.53
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 43816.14
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 43592.17
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 43404.80
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 43307.41
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 43091.70
**********
	threshold: 12

expansions = 160768.00
**********
p = 160768.00
prePre = 43749.11
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 43526.33
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 43299.45
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 43067.85
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 42836.41
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 42788.78
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 42560.77
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 42348.66
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 42155.40
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 41996.55
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 41801.37
**********
	threshold: 12

expansions = 219064.00
**********
p = 219064.00
prePre = 42734.33
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 42529.69
**********
	threshold: 12

expansions = 69952.00
**********
p = 69952.00
prePre = 42672.52
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 42499.25
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 42291.20
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 42110.20
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 41927.03
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 41764.15
**********
	threshold: 12

expansions = 5812.00
**********
p = 5812.00
prePre = 41582.58
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 41398.30
**********
	threshold: 12

expansions = 69172.00
**********
p = 69172.00
prePre = 41537.17
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 41335.78
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 41174.71
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 41004.22
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 41068.88
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 40913.52
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 40746.96
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 40556.17
**********
	threshold: 12

expansions = 52324.00
**********
p = 52324.00
prePre = 40612.75
**********
	threshold: 12

expansions = 127504.00
**********
p = 127504.00
prePre = 41028.50
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 40838.67
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 40670.61
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 40504.55
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 40316.23
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 40132.18
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 39948.34
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 39843.58
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 39690.39
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 39649.54
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 39475.04
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 39370.08
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 39231.17
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 39084.76
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 38914.63
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 38854.83
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 38721.25
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 38604.31
**********
	threshold: 12

expansions = 13432.00
**********
p = 13432.00
prePre = 38493.42
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 38489.92
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 38337.93
**********
	threshold: 12

expansions = 562228.00
**********
p = 562228.00
prePre = 40615.72
**********
	threshold: 12

expansions = 61252.00
**********
p = 61252.00
prePre = 40705.05
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 40614.46
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 40449.32
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 40292.21
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 40295.05
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 40134.73
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 39984.89
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 39818.53
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 39671.41
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 39510.89
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 39555.14
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 39413.91
**********
	threshold: 12

expansions = 92212.00
**********
p = 92212.00
prePre = 39631.19
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 39519.14
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 39384.63
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 39239.37
**********
	threshold: 12

expansions = 450304.00
**********
p = 450304.00
prePre = 40903.60
**********
	threshold: 12

expansions = 16024.00
**********
p = 16024.00
prePre = 40803.27
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 40653.19
**********
	threshold: 12

expansions = 120580.00
**********
p = 120580.00
prePre = 40972.90
**********
	threshold: 12

expansions = 49156.00
**********
p = 49156.00
prePre = 41005.50
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 40862.27
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 40707.50
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 40561.74
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 40414.32
**********
	threshold: 12

expansions = 17908.00
**********
p = 17908.00
prePre = 40326.40
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 40187.47
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 40072.36
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 39931.87
**********
	threshold: 12

expansions = 49216.00
**********
p = 49216.00
prePre = 39967.58
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 39822.43
**********
	threshold: 12

expansions = 90436.00
**********
p = 90436.00
prePre = 40015.61
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 39929.36
**********
	threshold: 12

expansions = 89896.00
**********
p = 89896.00
prePre = 40118.62
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 40032.59
**********
	threshold: 12

expansions = 67432.00
**********
p = 67432.00
prePre = 40135.60
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 40018.24
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 39871.72
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 39742.48
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 39612.40
**********
	threshold: 12

expansions = 13432.00
**********
p = 13432.00
prePre = 39515.79
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 39445.28
**********
	threshold: 12

expansions = 51184.00
**********
p = 51184.00
prePre = 39488.27
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 39392.16
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 39332.89
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 39237.48
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 39341.39
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 39237.47
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 39143.82
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 39026.19
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 38996.64
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 38859.87
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 38745.88
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38620.40
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 38554.09
**********
	threshold: 12

expansions = 1350064.00
**********
p = 1350064.00
prePre = 43139.79
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 43005.71
**********
	threshold: 12

expansions = 199492.00
**********
p = 199492.00
prePre = 43549.06
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 43457.34
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 43310.70
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 43302.62
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 43184.46
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 43042.71
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 42900.20
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 42756.11
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 42739.01
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 42599.03
**********
	threshold: 12

expansions = 12028.00
**********
p = 12028.00
prePre = 42496.44
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 42361.28
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 42240.77
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 42273.30
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 42190.68
**********
	threshold: 12

expansions = 409264.00
**********
p = 409264.00
prePre = 43402.14
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 43488.80
**********
	threshold: 12

expansions = 17860.00
**********
p = 17860.00
prePre = 43404.77
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 43268.32
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 43149.30
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 43023.50
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 42889.61
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 42752.05
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 42630.38
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 42494.77
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 42366.87
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 42273.83
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 42143.32
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 42012.45
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 41913.40
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 41786.57
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 41667.01
**********
	threshold: 12

expansions = 171967.00
**********
p = 171967.00
prePre = 42074.20
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 41949.62
**********
	threshold: 12

expansions = 40648.00
**********
p = 40648.00
prePre = 41945.57
**********
	threshold: 12

expansions = 31744.00
**********
p = 31744.00
prePre = 41913.99
**********
	threshold: 12

expansions = 327424.00
**********
p = 327424.00
prePre = 42795.19
**********
	threshold: 12

expansions = 147508.00
**********
p = 147508.00
prePre = 43117.39
**********
	threshold: 12

expansions = 149620.00
**********
p = 149620.00
prePre = 43444.08
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 43332.40
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 43219.22
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 43173.80
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 43054.14
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 42930.36
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 42817.24
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 42698.00
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 42579.47
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 42521.30
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 42409.37
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 42299.74
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 42188.27
**********
	threshold: 12

expansions = 21220.00
**********
p = 21220.00
prePre = 42126.42
**********
	threshold: 12

expansions = 20776.00
**********
p = 20776.00
prePre = 42063.62
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 41959.62
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 41846.03
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 41729.00
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 41628.35
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 41513.73
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 41595.33
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 41478.51
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 41369.18
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 41275.49
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 41170.76
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 41071.15
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 40972.11
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 40869.24
**********
	threshold: 12

expansions = 196672.00
**********
p = 196672.00
prePre = 41309.36
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 41201.75
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 41134.67
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 41042.02
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 40946.92
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 40859.88
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 40810.53
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 40699.56
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 40635.40
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 40540.56
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 40430.85
**********
	threshold: 12

expansions = 2299.00
**********
p = 2299.00
prePre = 40326.38
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 40230.89
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 40129.74
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 40058.35
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 39987.33
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 39899.95
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 39806.26
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 39706.11
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 39614.32
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39516.71
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 39511.86
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 39410.11
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39313.82
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 39226.24
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 39265.74
**********
	threshold: 12

expansions = 36916.00
**********
p = 36916.00
prePre = 39259.55
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 39162.12
**********
	threshold: 12

expansions = 37636.00
**********
p = 37636.00
prePre = 39158.12
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 39074.88
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 38973.77
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 38882.01
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 38806.41
**********
	threshold: 12

expansions = 18112.00
**********
p = 18112.00
prePre = 38752.94
**********
	threshold: 12

expansions = 8023.00
**********
p = 8023.00
prePre = 38673.74
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38582.31
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 38548.82
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 38455.55
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38375.30
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 38279.20
**********
	threshold: 12

expansions = 20896.00
**********
p = 20896.00
prePre = 38235.08
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 38182.13
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 38099.52
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 38004.53
**********
	threshold: 12

expansions = 44959.00
**********
p = 44959.00
prePre = 38022.01
**********
	threshold: 12

expansions = 92212.00
**********
p = 92212.00
prePre = 38157.82
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 38066.61
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37972.47
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 37880.64
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 37789.54
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37713.32
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 37623.07
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 37606.08
**********
	threshold: 12

expansions = 37636.00
**********
p = 37636.00
prePre = 37606.15
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 37547.94
**********
	threshold: 12

expansions = 39244.00
**********
p = 39244.00
prePre = 37552.09
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 37469.49
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 37408.23
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 37486.72
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 37404.27
**********
	threshold: 12

expansions = 21220.00
**********
p = 21220.00
prePre = 37365.17
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 37283.93
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 37205.41
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 37127.97
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37055.89
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 36980.50
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 36903.54
**********
	threshold: 12

expansions = 119860.00
**********
p = 119860.00
prePre = 37100.58
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 37028.91
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 36957.91
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 36891.50
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 36815.66
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 36732.61
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 36687.51
**********
	threshold: 12

expansions = 62704.00
**********
p = 62704.00
prePre = 36748.29
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 36665.56
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 36596.40
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 36566.87
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 36482.97
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 36404.60
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 36326.39
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 36283.06
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 36214.08
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 36132.18
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 36059.75
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 35991.75
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 35956.16
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 35938.75
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 35878.30
**********
	threshold: 12

expansions = 10084.00
**********
p = 10084.00
prePre = 35820.07
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 35742.95
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 35674.19
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 35609.89
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 35583.63
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 35562.61
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 35528.70
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 35600.90
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 35522.83
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 35454.46
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 35419.74
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 35409.52
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 35334.02
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 35268.33
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 35208.79
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 35139.41
**********
	threshold: 12

expansions = 44959.00
**********
p = 44959.00
prePre = 35160.80
**********
	threshold: 12

expansions = 92992.00
**********
p = 92992.00
prePre = 35286.52
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 35246.95
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 35182.49
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 35144.24
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 35069.34
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 35000.61
**********
	threshold: 12

expansions = 62704.00
**********
p = 62704.00
prePre = 35060.06
**********
	threshold: 12

expansions = 40648.00
**********
p = 40648.00
prePre = 35072.03
**********
	threshold: 12

expansions = 40660.00
**********
p = 40660.00
prePre = 35083.97
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 35010.00
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 34942.81
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 34875.91
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 34811.89
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 34741.63
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 34685.34
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 34648.78
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 34722.51
**********
	threshold: 12

expansions = 55327.00
**********
p = 55327.00
prePre = 34765.71
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 34702.72
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 34631.54
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 34637.93
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 34585.08
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 34520.97
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 34457.13
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 34411.33
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 34351.47
**********
	threshold: 12

expansions = 16036.00
**********
p = 16036.00
prePre = 34313.78
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 34244.79
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 34180.66
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 34168.58
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 34113.72
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 34046.62
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 34034.01
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 33979.02
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 33919.60
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 33851.57
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 33792.71
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 33730.97
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 33678.79
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 33637.35
**********
	threshold: 12

expansions = 23812.00
**********
p = 23812.00
prePre = 33617.70
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 33731.20
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 33678.53
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 33624.95
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 33636.31
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 33570.33
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 33508.85
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 33444.60
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 33439.24
**********
	threshold: 12

expansions = 3595.00
**********
p = 3595.00
prePre = 33380.61
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 33369.75
**********
	threshold: 12

expansions = 28228.00
**********
p = 28228.00
prePre = 33359.69
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 33308.06
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 33244.35
**********
	threshold: 12

expansions = 21220.00
**********
p = 21220.00
prePre = 33220.96
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 33161.40
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 33128.89
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 33136.61
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 33077.39
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 33020.76
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 32959.29
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 32904.48
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32847.40
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 32801.18
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32744.51
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 32692.55
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 32662.80
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32609.59
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32556.58
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32499.69
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 32496.34
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 32467.76
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 32501.04
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32448.80
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 32406.20
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 32394.54
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 32353.60
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32301.96
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 32294.48
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 32240.50
**********
	threshold: 12

expansions = 17908.00
**********
p = 17908.00
prePre = 32213.96
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 32160.76
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 32102.01
**********
	threshold: 12

expansions = 160768.00
**********
p = 160768.00
prePre = 32338.96
**********
	threshold: 12

expansions = 3595.00
**********
p = 3595.00
prePre = 32286.12
**********
	threshold: 12

expansions = 92212.00
**********
p = 92212.00
prePre = 32396.08
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 32340.66
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 32282.65
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 32241.44
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 32185.72
**********
	threshold: 12

expansions = 148288.00
**********
p = 148288.00
prePre = 32396.81
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32343.66
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 32340.72
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32290.66
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32243.58
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 32204.61
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 32153.25
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32106.67
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 32052.87
**********
	threshold: 12

expansions = 102064.00
**********
p = 102064.00
prePre = 32178.11
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32128.90
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 32080.73
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 32024.92
**********
	threshold: 12

expansions = 17908.00
**********
p = 17908.00
prePre = 31999.85
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 31946.04
**********
	threshold: 12

expansions = 65536.00
**********
p = 65536.00
prePre = 32005.49
**********
	threshold: 12

expansions = 10744.00
**********
p = 10744.00
prePre = 31967.92
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31915.88
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 31869.16
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 31819.63
**********
	threshold: 12

expansions = 37636.00
**********
p = 37636.00
prePre = 31829.83
**********
	threshold: 12

expansions = 34591.00
**********
p = 34591.00
prePre = 31834.67
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 31802.01
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 31746.94
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 31694.60
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 31641.10
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 31616.26
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 31579.86
**********
	threshold: 12

expansions = 199492.00
**********
p = 199492.00
prePre = 31870.36
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 31824.76
**********
	threshold: 12

expansions = 23812.00
**********
p = 23812.00
prePre = 31810.95
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31764.21
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 31721.19
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 31677.43
**********
	threshold: 12

expansions = 10744.00
**********
p = 10744.00
prePre = 31641.58
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 31632.23
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31582.45
**********
	threshold: 12

expansions = 17860.00
**********
p = 17860.00
prePre = 31559.07
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 31519.10
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 31495.26
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 31526.92
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 31479.75
**********
	threshold: 12

expansions = 109228.00
**********
p = 109228.00
prePre = 31611.08
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31563.02
**********
	threshold: 12

expansions = 89896.00
**********
p = 89896.00
prePre = 31661.22
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 31670.40
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 31618.28
**********
	threshold: 12

expansions = 343912.00
**********
p = 343912.00
prePre = 32141.38
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 32116.62
**********
	threshold: 12

expansions = 127504.00
**********
p = 127504.00
prePre = 32275.86
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32227.25
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32177.72
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 32211.43
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 32193.18
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 32289.69
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32241.45
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 32199.08
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32151.16
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 32101.71
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 32050.29
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 31999.65
**********
	threshold: 12

expansions = 92932.00
**********
p = 92932.00
prePre = 32099.38
**********
	threshold: 12

expansions = 52324.00
**********
p = 52324.00
prePre = 32132.43
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32085.08
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 32070.36
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 32059.76
**********
	threshold: 12

expansions = 13588.00
**********
p = 13588.00
prePre = 32029.77
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31985.41
**********
	threshold: 12

expansions = 110644.00
**********
p = 110644.00
prePre = 32112.69
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 32092.62
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32045.87
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 32006.00
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 31969.39
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 31919.33
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 31884.99
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 31842.20
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 31835.82
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 31834.14
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 31789.32
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 31746.12
**********
	threshold: 12

expansions = 45940.00
**********
p = 45940.00
prePre = 31768.65
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 31751.92
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 31716.26
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 31676.59
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 31637.24
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 31599.47
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 31552.26
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 31503.91
**********
	threshold: 12

expansions = 20884.00
**********
p = 20884.00
prePre = 31487.26
**********
	threshold: 12

expansions = 50908.00
**********
p = 50908.00
prePre = 31517.66
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31475.69
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 31434.61
**********
	threshold: 12

expansions = 119860.00
**********
p = 119860.00
prePre = 31572.34
**********
	threshold: 12

expansions = 519232.00
**********
p = 519232.00
prePre = 32330.75
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 32291.20
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 32242.10
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 32204.04
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 32165.53
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32120.69
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 32092.74
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 32086.87
**********
	threshold: 12

expansions = 10084.00
**********
p = 10084.00
prePre = 32053.07
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 32009.56
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 32040.66
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 32013.05
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31967.93
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 31923.09
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 31950.87
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 31913.11
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 31872.44
**********
	threshold: 12

expansions = 37636.00
**********
p = 37636.00
prePre = 31881.17
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31837.64
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 31794.73
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 31770.42
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 31732.51
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 31723.22
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 31680.69
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31636.89
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 31604.85
**********
	threshold: 12

expansions = 999424.00
**********
p = 999424.00
prePre = 33051.52
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 33005.86
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 32972.25
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 32929.74
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 32900.35
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 32955.02
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32915.40
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 32884.89
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32843.19
**********
	threshold: 12

expansions = 17860.00
**********
p = 17860.00
prePre = 32821.09
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 32773.81
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 32735.50
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 32695.46
**********
	threshold: 12

expansions = 154864.00
**********
p = 154864.00
prePre = 32874.60
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 32881.65
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 32834.68
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 32787.66
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 32740.49
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 32706.95
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 32708.74
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 32676.68
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 32640.41
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 32593.53
**********
	threshold: 12

expansions = 67876.00
**********
p = 67876.00
prePre = 32644.52
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 32616.07
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 32571.45
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 32526.11
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32488.29
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 32444.28
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 32422.61
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32379.75
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 32340.51
**********
	threshold: 12

expansions = 92932.00
**********
p = 92932.00
prePre = 32426.95
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32385.18
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32343.54
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 32302.47
**********
	threshold: 12

expansions = 21220.00
**********
p = 21220.00
prePre = 32286.75
**********
	threshold: 12

expansions = 123904.00
**********
p = 123904.00
prePre = 32416.52
**********
	threshold: 12

expansions = 17908.00
**********
p = 17908.00
prePre = 32396.00
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 32356.47
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 32315.67
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32273.62
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32232.60
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 32282.65
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 32252.26
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 32209.40
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32170.81
**********
	threshold: 12

expansions = 10744.00
**********
p = 10744.00
prePre = 32140.89
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32104.72
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 32132.86
**********
	threshold: 12

expansions = 145636.00
**********
p = 145636.00
prePre = 32290.73
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32252.35
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 32217.22
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 32196.20
**********
	threshold: 12

expansions = 36916.00
**********
p = 36916.00
prePre = 32202.73
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 32254.58
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 32241.95
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 32198.57
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 32159.35
**********
	threshold: 12

expansions = 1489.00
**********
p = 1489.00
prePre = 32117.22
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 32086.66
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 32053.19
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 32010.79
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 31976.25
**********
	threshold: 12

expansions = 210847.00
**********
p = 210847.00
prePre = 32220.28
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32180.61
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32141.06
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32103.72
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32064.38
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32029.34
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 31990.65
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 31960.52
**********
	threshold: 12

expansions = 55327.00
**********
p = 55327.00
prePre = 31992.06
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 31953.57
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 31913.36
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 31902.56
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 31891.78
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 31879.98
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 31840.72
**********
	threshold: 12

expansions = 51016.00
**********
p = 51016.00
prePre = 31866.35
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31827.09
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 31802.14
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 31880.27
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 31840.20
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 31812.01
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 31862.32
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 31822.31
**********
	threshold: 12

expansions = 458548.00
**********
p = 458548.00
prePre = 32386.76
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 32367.06
**********
	threshold: 12

expansions = 36916.00
**********
p = 36916.00
prePre = 32373.06
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 32330.92
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 32322.81
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 32284.21
**********
	threshold: 12

expansions = 69160.00
**********
p = 69160.00
prePre = 32332.61
**********
	threshold: 12

expansions = 39664.00
**********
p = 39664.00
prePre = 32342.21
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32303.95
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 32262.05
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 32221.43
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 32181.48
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 32149.05
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32110.44
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32074.74
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 32037.92
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 31997.93
**********
	threshold: 12

expansions = 92992.00
**********
p = 92992.00
prePre = 32076.83
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32039.41
**********
	threshold: 12

expansions = 90688.00
**********
p = 90688.00
prePre = 32115.08
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 32094.81
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 32055.70
**********
	threshold: 12

expansions = 149620.00
**********
p = 149620.00
prePre = 32206.81
**********
	threshold: 12

expansions = 67876.00
**********
p = 67876.00
prePre = 32252.60
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 32244.96
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 32215.50
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 32186.09
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 32178.40
**********
	threshold: 12

expansions = 44959.00
**********
p = 44959.00
prePre = 32194.70
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32157.65
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 32137.58
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 32105.64
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32068.84
**********
	threshold: 12

expansions = 40804.00
**********
p = 40804.00
prePre = 32079.91
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 32039.80
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 32000.08
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31962.79
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 31927.13
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 31889.54
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 31865.97
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31829.85
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 31797.70
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 31764.70
**********
	threshold: 12

expansions = 17908.00
**********
p = 17908.00
prePre = 31747.36
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 31712.28
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 31682.25
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 31644.71
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 31609.58
**********
	threshold: 12

expansions = 61252.00
**********
p = 61252.00
prePre = 31646.45
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 31631.59
**********
	threshold: 12

expansions = 120640.00
**********
p = 120640.00
prePre = 31742.02
**********
	threshold: 12

expansions = 18112.00
**********
p = 18112.00
prePre = 31725.13
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 31686.62
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 31656.01
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 31621.48
**********
	threshold: 12

expansions = 749632.00
**********
p = 749632.00
prePre = 32506.82
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32470.62
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 32456.76
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 32505.66
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 32467.18
**********
	threshold: 12

expansions = 38272.00
**********
p = 38272.00
prePre = 32474.29
**********
	threshold: 12

expansions = 51880.00
**********
p = 51880.00
prePre = 32498.05
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 32466.54
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 32430.01
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 32406.32
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 32368.86
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 32330.88
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 32376.34
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 32337.92
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32301.70
**********
	threshold: 12

expansions = 615664.00
**********
p = 615664.00
prePre = 33007.95
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 32969.56
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 32938.02
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 32902.14
**********
	threshold: 12

expansions = 40648.00
**********
p = 40648.00
prePre = 32911.48
**********
	threshold: 12

expansions = 390064.00
**********
p = 390064.00
prePre = 33341.26
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 33302.46
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 33262.78
**********
	threshold: 12

expansions = 10204.00
**********
p = 10204.00
prePre = 33235.13
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 33258.16
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 33222.10
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 33219.19
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 33207.10
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 33171.23
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 33143.29
**********
	threshold: 12

expansions = 13444.00
**********
p = 13444.00
prePre = 33119.86
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 33086.08
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 33052.93
**********
	threshold: 12

expansions = 92992.00
**********
p = 92992.00
prePre = 33123.95
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 33094.29
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 33060.38
**********
	threshold: 12

expansions = 17908.00
**********
p = 17908.00
prePre = 33042.49
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 33007.82
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 33005.13
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 32971.49
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 32952.77
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 32924.42
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 32892.87
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 32858.63
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 32859.90
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 32841.74
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 32821.71
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32787.08
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 32749.20
**********
	threshold: 12

expansions = 38272.00
**********
p = 38272.00
prePre = 32755.62
**********
	threshold: 12

expansions = 3595.00
**********
p = 3595.00
prePre = 32721.75
**********
	threshold: 12

expansions = 28228.00
**********
p = 28228.00
prePre = 32716.54
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 32682.61
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 32660.82
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32628.44
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 32591.22
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 32562.56
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 32557.12
**********
	threshold: 12

expansions = 194164.00
**********
p = 194164.00
prePre = 32743.09
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32712.59
**********
	threshold: 12

expansions = 69700.00
**********
p = 69700.00
prePre = 32755.06
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 32756.42
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 32727.66
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32693.77
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 32666.47
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 32629.62
**********
	threshold: 12

expansions = 194164.00
**********
p = 194164.00
prePre = 32813.81
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 32879.50
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 32844.73
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 32807.69
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32773.98
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 32778.90
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 32780.37
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32746.07
**********
	threshold: 12

expansions = 159748.00
**********
p = 159748.00
prePre = 32889.58
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 32887.13
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 32859.98
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 32827.12
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 32794.30
**********
	threshold: 12

expansions = 343912.00
**********
p = 343912.00
prePre = 33143.87
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 33121.26
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 33087.98
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 33057.05
**********
	threshold: 12

expansions = 40804.00
**********
p = 40804.00
prePre = 33065.71
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 33048.14
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 33019.06
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 32983.55
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 32957.09
**********
	threshold: 12

expansions = 49216.00
**********
p = 49216.00
prePre = 32975.17
**********
	threshold: 12

expansions = 72823.00
**********
p = 72823.00
prePre = 33019.45
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 32986.61
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 32964.62
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 32943.46
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 32935.29
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 32899.58
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32868.41
**********
	threshold: 12

expansions = 31744.00
**********
p = 31744.00
prePre = 32867.17
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 32859.79
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 32852.43
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32823.15
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 32788.69
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32756.15
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 32796.67
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32764.19
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32733.47
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 32705.49
**********
	threshold: 12

expansions = 50908.00
**********
p = 50908.00
prePre = 32725.34
**********
	threshold: 12

expansions = 10744.00
**********
p = 10744.00
prePre = 32701.40
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32668.49
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32635.66
**********
	threshold: 12

expansions = 160768.00
**********
p = 160768.00
prePre = 32774.78
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 32741.49
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 32719.34
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 32694.58
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32662.59
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 32660.56
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 32634.03
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 32605.97
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 32576.66
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 32552.87
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 32535.51
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 32505.32
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 32488.05
**********
	threshold: 12

expansions = 28228.00
**********
p = 28228.00
prePre = 32483.48
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 32449.41
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 32415.99
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 32453.99
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 32446.59
**********
	threshold: 12

expansions = 10084.00
**********
p = 10084.00
prePre = 32422.78
**********
	threshold: 12

expansions = 245572.00
**********
p = 245572.00
prePre = 32649.53
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 32615.48
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32585.76
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 32553.41
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 32533.61
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 32507.71
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32476.63
**********
	threshold: 12

expansions = 39244.00
**********
p = 39244.00
prePre = 32483.78
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32452.11
**********
	threshold: 12

expansions = 3595.00
**********
p = 3595.00
prePre = 32421.70
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32390.84
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32360.05
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 32339.64
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 32311.35
**********
	threshold: 12

expansions = 1489.00
**********
p = 1489.00
prePre = 32279.04
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 32245.50
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 32213.95
**********
	threshold: 12

expansions = 154864.00
**********
p = 154864.00
prePre = 32342.11
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 32312.95
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 32280.56
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 32253.94
**********
	threshold: 12

expansions = 110644.00
**********
p = 110644.00
prePre = 32335.52
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 32307.49
**********
	threshold: 12

expansions = 160768.00
**********
p = 160768.00
prePre = 32440.89
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 32414.08
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 32382.71
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 32361.91
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32333.22
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 32312.52
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 32289.96
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 32283.65
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 32252.10
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 32219.88
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 32196.24
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 32232.86
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 32213.29
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 32182.90
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32154.69
**********
	threshold: 12

expansions = 2299.00
**********
p = 2299.00
prePre = 32124.16
**********
	threshold: 12

expansions = 123904.00
**********
p = 123904.00
prePre = 32217.91
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 32188.54
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 32156.80
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 32129.62
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 32103.98
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 32075.10
**********
	threshold: 12

expansions = 44959.00
**********
p = 44959.00
prePre = 32088.18
**********
	threshold: 12

expansions = 10744.00
**********
p = 10744.00
prePre = 32066.53
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32038.76
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 32047.79
**********
	threshold: 12

expansions = 61252.00
**********
p = 61252.00
prePre = 32077.32
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 32115.37
**********
	threshold: 12

expansions = 90436.00
**********
p = 90436.00
prePre = 32174.22
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 32149.14
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 32120.18
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 32089.31
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 32062.20
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 32034.94
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 32020.33
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 31994.47
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31964.91
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 31934.00
**********

totalPrediction : 31934.00
bc: 1/0/0, cc: 121022.24
bc: 0/0/1, cc: 1216.54
bc: 1/0/1, cc: 2802.90
bc: 1/1/1, cc: 736.56
count nodes generates : 126772.50
count nodes expanded : 31934.00
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 4	q: 1.00

g:1
size: 1
	f: 0	q: 3.00

g:2
size: 1
	f: 1	q: 9.98

g:3
size: 1
	f: 2	q: 27.00

g:4
size: 1
	f: 3	q: 90.41

g:5
size: 1
	f: 4	q: 253.35

g:6
size: 1
	f: 5	q: 894.56

g:7
size: 1
	f: 6	q: 2596.88

g:8
size: 1
	f: 7	q: 8935.68

g:9
size: 1
	f: 8	q: 7574.35

g:10
size: 1
	f: 9	q: 11547.77

g:11
size: 0

g:12
size: 0

Actual search time: 1.77s [t=1.80s]
Search time: 1.77s
Total time: 1.80s
Search stopped without finding a solution.
Peak memory: 18956 KB
