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
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Transition system (2/11 vars): 12 states, ???/33 arcs, 3664 bytes
Transition system (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=0.03s]
Merging transition system (2/11 vars) and atomic transition system #9
Transition system (3/11 vars): computing distances using unit-cost algorithm
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.03s]
Next variable: 8
Transition system (3/11 vars): 72 states, ???/288 arcs, 7660 bytes
Transition system (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=0.03s]
Atomic transition system #8: 6 states, ???/16 arcs, 3328 bytes
Atomic transition system #8: init h=0, max f=4, max g=2, max h=2 [t=0.03s]
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
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.04s]
Next variable: 4
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.04s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Label reduction: 38 labels, 31 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539516 bytes
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.05s]
Merging transition system (6/11 vars) and atomic transition system #4
Transition system (7/11 vars): computing distances using unit-cost algorithm
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=0.07s]
Next variable: 3
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=0.07s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.07s]
Atomic transition system #3: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.07s]
Transition system (7/11 vars): 10368 states, ???/78624 arcs, 1143468 bytes
Transition system (7/11 vars): init h=6, max f=24, max g=16, max h=13 [t=0.07s]
Merging transition system (7/11 vars) and atomic transition system #3
Transition system (8/11 vars): computing distances using unit-cost algorithm
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.10s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.10s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.10s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.10s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.10s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5104076 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.19s]
Next variable: 1
Transition system (9/11 vars): shrink from size 41472 (threshold: 25000)
Transition system (9/11 vars): applying abstraction (41472 to 25000 states)
Transition system (9/11 vars): applying abstraction to lookup table
Transition system (9/11 vars): size after shrink 25000, target 25000
Transition system (9/11 vars): 25000 states, ???/270553 arcs, 7130828 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.24s]
Atomic transition system #1: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.24s]
Label reduction: 31 labels, 13 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 2764 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.28s]
Transition system (9/11 vars): 25000 states, ???/265982 arcs, 6222476 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.28s]
Merging transition system (9/11 vars) and atomic transition system #1
Transition system (10/11 vars): computing distances using unit-cost algorithm
Transition system (10/11 vars): unreachable: 8589 states, irrelevant: 0 states
Transition system (10/11 vars): applying abstraction (50000 to 41411 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): 41411 states, ???/391806 arcs, 7953348 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.43s]
Next variable: 0
Transition system (10/11 vars): shrink from size 41411 (threshold: 8333)
Transition system (10/11 vars): applying abstraction (41411 to 8333 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): size after shrink 8333, target 8333
Transition system (10/11 vars): 8333 states, ???/106349 arcs, 7655636 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.47s]
Atomic transition system #0: 6 states, ???/16 arcs, 3032 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.47s]
Label reduction: 13 labels, 11 after reduction
Atomic transition system #0: 6 states, ???/16 arcs, 3016 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.49s]
Transition system (10/11 vars): 8333 states, ???/103265 arcs, 4441536 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.49s]
Merging transition system (10/11 vars) and atomic transition system #0
Transition system (11/11 vars): computing distances using unit-cost algorithm
Transition system (11/11 vars): unreachable: 6739 states, irrelevant: 59 states
Transition system (11/11 vars): applying abstraction (49998 to 43200 states)
Transition system (11/11 vars): applying abstraction to lookup table
Transition system (11/11 vars): 43200 states, ???/305159 arcs, 4672800 bytes
Transition system (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=0.61s]
Transition system (11/11 vars): 43200 states, ???/305159 arcs, 4672800 bytes
Transition system (11/11 vars): init h=10, max f=30, max g=18, max h=19 [t=0.61s]
Order of merged transition systems: 10 6, 11 9, 12 8, 13 7, 14 5, 15 4, 16 3, 17 2, 18 1, 19 0, 
Done initializing merge-and-shrink heuristic [0.58s]
initial h value: 10
Estimated peak memory for transition system: 4672800 bytes
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 3199.00
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 15737.50
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 10874.00
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 8469.25
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 8387.20
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 7054.50
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 6814.86
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 7046.88
**********
	threshold: 12

expansions = 37636.00
**********
p = 37636.00
prePre = 10445.67
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 9647.20
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 9193.55
**********
	threshold: 12

expansions = 17908.00
**********
p = 17908.00
prePre = 9919.75
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 9577.23
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 8936.50
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 8504.80
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 8167.56
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 8073.29
**********
	threshold: 12

expansions = 427012.00
**********
p = 427012.00
prePre = 31347.67
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 29980.79
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 28943.35
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 28004.71
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 27921.18
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 26898.74
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 25992.25
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 25340.56
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 24624.65
**********
	threshold: 12

expansions = 562228.00
**********
p = 562228.00
prePre = 44535.89
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 44042.61
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 42537.38
**********
	threshold: 12

expansions = 255664.00
**********
p = 255664.00
prePre = 49641.60
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 48140.55
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 46796.88
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 45453.36
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 44137.53
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 42965.29
**********
	threshold: 12

expansions = 23812.00
**********
p = 23812.00
prePre = 42433.25
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 41524.24
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 41241.61
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 40208.00
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 41464.90
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 40614.56
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39814.14
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38960.53
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 38158.82
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 37602.40
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 36973.46
**********
	threshold: 12

expansions = 703504.00
**********
p = 703504.00
prePre = 51154.96
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 50281.31
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 49453.12
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 49547.98
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 48712.24
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 47922.65
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 47418.60
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 46547.72
**********
	threshold: 12

expansions = 52324.00
**********
p = 52324.00
prePre = 46652.75
**********
	threshold: 12

expansions = 460660.00
**********
p = 460660.00
prePre = 54045.73
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 53401.42
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 52600.10
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 51770.42
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 50959.40
**********
	threshold: 12

expansions = 92992.00
**********
p = 92992.00
prePre = 51648.46
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 50822.31
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 50184.10
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 49485.39
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 49027.51
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 48384.68
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 47916.87
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 47356.93
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 46687.22
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 46097.07
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 45453.32
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 44896.71
**********
	threshold: 12

expansions = 245572.00
**********
p = 245572.00
prePre = 47645.68
**********
	threshold: 12

expansions = 81904.00
**********
p = 81904.00
prePre = 48108.64
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 47582.80
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 47004.72
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 46454.29
**********
	threshold: 12

expansions = 13432.00
**********
p = 13432.00
prePre = 46030.92
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 45510.43
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 45326.35
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 44843.41
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 44578.15
**********
	threshold: 12

expansions = 127504.00
**********
p = 127504.00
prePre = 45577.25
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 45090.11
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 44722.64
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 44214.90
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 44293.21
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 43910.50
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 43469.04
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 43059.00
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 42839.58
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 42421.82
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 41999.10
**********
	threshold: 12

expansions = 89908.00
**********
p = 89908.00
prePre = 42508.77
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 42100.09
**********
	threshold: 12

expansions = 572980.00
**********
p = 572980.00
prePre = 47630.09
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 47281.90
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 46844.38
**********
	threshold: 12

expansions = 15916.00
**********
p = 15916.00
prePre = 46531.97
**********
	threshold: 12

expansions = 17908.00
**********
p = 17908.00
prePre = 46245.73
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 45833.60
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 45436.97
**********
	threshold: 12

expansions = 50908.00
**********
p = 50908.00
prePre = 45490.09
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 45415.14
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 45026.97
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 44850.26
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 44462.88
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 44078.47
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 43716.48
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 43321.30
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 42940.54
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 42674.58
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 42311.54
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 41967.66
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 41629.76
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 41278.91
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 41094.67
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 41513.22
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 41280.80
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 41128.83
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 40798.40
**********
	threshold: 12

expansions = 50908.00
**********
p = 50908.00
prePre = 40881.26
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 40606.68
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 40553.98
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 40531.12
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 40238.69
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 39974.82
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 39715.07
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 39586.21
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 39352.62
**********
	threshold: 12

expansions = 62704.00
**********
p = 62704.00
prePre = 39530.88
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 39265.61
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 39144.01
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 38931.10
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 38654.42
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 38596.55
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 38319.26
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 38105.35
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 37846.58
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 37585.21
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 37458.53
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37216.63
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 37024.21
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 36778.94
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 36550.70
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 36312.03
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 36086.16
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 35873.56
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 35703.19
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 35506.56
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 35285.57
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 35076.01
**********
	threshold: 12

expansions = 52324.00
**********
p = 52324.00
prePre = 35188.75
**********
	threshold: 12

expansions = 69952.00
**********
p = 69952.00
prePre = 35414.48
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 35269.87
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 35045.37
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 34866.71
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 35103.35
**********
	threshold: 12

expansions = 28228.00
**********
p = 28228.00
prePre = 35060.11
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 34856.37
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 34661.19
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 34466.43
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 34415.51
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 34232.52
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 34028.84
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 33827.61
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 33655.84
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 33483.02
**********
	threshold: 12

expansions = 92212.00
**********
p = 92212.00
prePre = 33830.53
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 33648.86
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 33454.37
**********
	threshold: 12

expansions = 200944.00
**********
p = 200944.00
prePre = 34428.15
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 34362.62
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 34259.29
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 34070.18
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 33894.27
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 33895.27
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 33754.29
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 33567.09
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 33410.48
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 33253.03
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 33141.75
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 32962.00
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 32830.68
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32670.03
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 32520.79
**********
	threshold: 12

expansions = 28228.00
**********
p = 28228.00
prePre = 32497.83
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 32328.30
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 32192.84
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 32051.71
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31896.78
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31746.84
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 31600.14
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 31456.06
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 31758.77
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31612.60
**********
	threshold: 12

expansions = 89896.00
**********
p = 89896.00
prePre = 31908.45
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31770.82
**********
	threshold: 12

expansions = 199492.00
**********
p = 199492.00
prePre = 32613.64
**********
	threshold: 12

expansions = 148288.00
**********
p = 148288.00
prePre = 33192.01
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 33049.87
**********
	threshold: 12

expansions = 160768.00
**********
p = 160768.00
prePre = 33682.13
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 33542.70
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 33381.07
**********
	threshold: 12

expansions = 34591.00
**********
p = 34591.00
prePre = 33386.98
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 33309.74
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 33312.80
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 33170.36
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 33444.58
**********
	threshold: 12

expansions = 120580.00
**********
p = 120580.00
prePre = 33859.51
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 33731.54
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 33580.47
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 33499.73
**********
	threshold: 12

expansions = 120640.00
**********
p = 120640.00
prePre = 33906.93
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 33797.84
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 33658.26
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 33551.49
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 33403.34
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 33287.62
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 33150.44
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 33014.51
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 32939.59
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32805.83
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 32681.30
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 32611.79
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32481.24
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32358.67
**********
	threshold: 12

expansions = 458548.00
**********
p = 458548.00
prePre = 34227.92
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 34093.45
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 33983.47
**********
	threshold: 12

expansions = 23812.00
**********
p = 23812.00
prePre = 33939.44
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 33819.91
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 33890.11
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 33758.56
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 33616.73
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 33497.45
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 33395.01
**********
	threshold: 12

expansions = 153412.00
**********
p = 153412.00
prePre = 33899.29
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 33758.48
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 33630.78
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 33772.82
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 33643.43
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 33519.11
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 33391.82
**********
	threshold: 12

expansions = 72196.00
**********
p = 72196.00
prePre = 33550.21
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 33431.73
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 33508.80
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 33401.33
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 33285.89
**********
	threshold: 12

expansions = 92932.00
**********
p = 92932.00
prePre = 33524.48
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 33606.83
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 33493.74
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 33379.76
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 33339.26
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 33214.99
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 33296.95
**********
	threshold: 12

expansions = 27688.00
**********
p = 27688.00
prePre = 33275.12
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 33159.45
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 33035.51
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 32958.86
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32850.43
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 32729.49
**********
	threshold: 12

expansions = 13444.00
**********
p = 13444.00
prePre = 32656.16
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32550.10
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 32555.36
**********
	threshold: 12

expansions = 20776.00
**********
p = 20776.00
prePre = 32511.08
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32406.75
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 32288.50
**********
	threshold: 12

expansions = 28228.00
**********
p = 28228.00
prePre = 32273.41
**********
	threshold: 12

expansions = 2968.00
**********
p = 2968.00
prePre = 32164.87
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 32047.75
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31938.98
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 31842.01
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 31752.40
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31645.88
**********
	threshold: 12

expansions = 49216.00
**********
p = 49216.00
prePre = 31709.54
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 31630.60
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31525.67
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 31459.01
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 31368.83
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 31366.53
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 31260.90
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 31181.08
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31082.24
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 31211.29
**********
	threshold: 12

expansions = 13432.00
**********
p = 13432.00
prePre = 31149.13
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 31042.71
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 30938.16
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 30836.82
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 30753.12
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 30689.68
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 30593.32
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 30507.25
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 30459.21
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 30361.32
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 30288.04
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 30188.89
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 30098.02
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 30038.46
**********
	threshold: 12

expansions = 31744.00
**********
p = 31744.00
prePre = 30044.15
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 29948.15
**********
	threshold: 12

expansions = 17908.00
**********
p = 17908.00
prePre = 29908.28
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 30108.20
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 30019.38
**********
	threshold: 12

expansions = 8023.00
**********
p = 8023.00
prePre = 29947.27
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 29853.21
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 29784.21
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 29798.13
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 29716.77
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 29638.25
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 29560.24
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 29549.37
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 29522.72
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 29509.96
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 29418.27
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 29327.09
**********
	threshold: 12

expansions = 40648.00
**********
p = 40648.00
prePre = 29362.80
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 29278.21
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 29208.13
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 29124.55
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 29055.39
**********
	threshold: 12

expansions = 184180.00
**********
p = 184180.00
prePre = 29537.15
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 29613.49
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 29531.69
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 29527.82
**********
	threshold: 12

expansions = 69700.00
**********
p = 69700.00
prePre = 29651.05
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 29567.90
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 29690.40
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 29606.49
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 29526.19
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 29452.53
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 29380.01
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 29305.34
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 29219.96
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 29160.29
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 29104.72
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 29032.18
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 28961.50
**********
	threshold: 12

expansions = 62704.00
**********
p = 62704.00
prePre = 29061.04
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 29065.93
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 29006.50
**********
	threshold: 12

expansions = 8023.00
**********
p = 8023.00
prePre = 28945.14
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 28869.82
**********
	threshold: 12

expansions = 40648.00
**********
p = 40648.00
prePre = 28904.06
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 28826.31
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 28750.11
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 28686.18
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 28616.41
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 28569.63
**********
	threshold: 12

expansions = 21220.00
**********
p = 21220.00
prePre = 28548.63
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 28502.32
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 28422.97
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 28345.08
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 28313.15
**********
	threshold: 12

expansions = 120580.00
**********
p = 120580.00
prePre = 28573.06
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 28493.49
**********
	threshold: 12

expansions = 27688.00
**********
p = 27688.00
prePre = 28491.24
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 28413.75
**********
	threshold: 12

expansions = 160768.00
**********
p = 160768.00
prePre = 28782.42
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 28705.41
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 28680.53
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 28618.45
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 28603.22
**********
	threshold: 12

expansions = 229540.00
**********
p = 229540.00
prePre = 29155.25
**********
	threshold: 12

expansions = 147508.00
**********
p = 147508.00
prePre = 29479.50
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 29409.02
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 29342.90
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 29289.53
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 29223.46
**********
	threshold: 12

expansions = 45940.00
**********
p = 45940.00
prePre = 29268.64
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 29208.61
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 29163.14
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 29102.99
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 29107.32
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 29039.53
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 28967.98
**********
	threshold: 12

expansions = 92932.00
**********
p = 92932.00
prePre = 29137.64
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 29203.94
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 29129.67
**********
	threshold: 12

expansions = 255664.00
**********
p = 255664.00
prePre = 29725.81
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 29682.31
**********
	threshold: 12

expansions = 49156.00
**********
p = 49156.00
prePre = 29733.29
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 29662.09
**********
	threshold: 12

expansions = 17860.00
**********
p = 17860.00
prePre = 29631.35
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 29556.34
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 29487.82
**********
	threshold: 12

expansions = 199492.00
**********
p = 199492.00
prePre = 29927.11
**********
	threshold: 12

expansions = 13588.00
**********
p = 13588.00
prePre = 29885.00
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 29816.16
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 29811.11
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 29750.74
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 29693.41
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 29750.96
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 29687.27
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 29625.13
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 29610.61
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 29543.85
**********
	threshold: 12

expansions = 666052.00
**********
p = 666052.00
prePre = 31143.12
**********
	threshold: 12

expansions = 39244.00
**********
p = 39244.00
prePre = 31163.42
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 31116.24
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31046.40
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 31034.26
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 30965.19
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 30889.96
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 30830.79
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 30759.14
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 30691.20
**********
	threshold: 12

expansions = 36916.00
**********
p = 36916.00
prePre = 30706.46
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 30647.52
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 30615.01
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 30667.12
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 30603.99
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 30604.43
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 30548.08
**********
	threshold: 12

expansions = 13444.00
**********
p = 13444.00
prePre = 30506.87
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 30464.78
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 30393.22
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 30361.28
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 30296.24
**********
	threshold: 12

expansions = 27700.00
**********
p = 27700.00
prePre = 30290.06
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 30264.96
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 30201.30
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 30140.91
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 30088.83
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 30022.04
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 29970.49
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 29901.21
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 29885.30
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 29817.10
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 29756.33
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 29699.97
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 29633.92
**********
	threshold: 12

expansions = 102064.00
**********
p = 102064.00
prePre = 29801.19
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 29743.84
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 29790.81
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 29723.38
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 29862.42
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 29809.23
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 29900.21
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 29837.53
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 29774.71
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 29721.40
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 29664.74
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 29617.74
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 29558.17
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 29528.63
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 29481.97
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 29421.66
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 29371.55
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 29323.29
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 29265.17
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 29223.63
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 29164.55
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 29104.07
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 29043.85
**********
	threshold: 12

expansions = 8023.00
**********
p = 8023.00
prePre = 28997.75
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 28935.63
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 28954.75
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 28892.52
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 28835.26
**********
	threshold: 12

expansions = 40804.00
**********
p = 40804.00
prePre = 28861.22
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 28804.08
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 28742.40
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 28690.49
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 28636.17
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 28589.44
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 28536.11
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 28531.04
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 28480.06
**********
	threshold: 12

expansions = 27688.00
**********
p = 27688.00
prePre = 28478.38
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 28429.33
**********
	threshold: 12

expansions = 10192.00
**********
p = 10192.00
prePre = 28390.69
**********
	threshold: 12

expansions = 245572.00
**********
p = 245572.00
prePre = 28849.85
**********
	threshold: 12

expansions = 61252.00
**********
p = 61252.00
prePre = 28918.21
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 28863.87
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 28862.64
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 28816.80
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 28800.88
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 28777.24
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 28723.43
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 28673.32
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 28620.46
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 28570.33
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 28529.21
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 28474.73
**********
	threshold: 12

expansions = 51184.00
**********
p = 51184.00
prePre = 28521.46
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 28474.12
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 28457.44
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 28404.28
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 28355.74
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 28315.65
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 28274.48
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 28229.72
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 28219.22
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 28171.55
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 28115.97
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 28060.19
**********
	threshold: 12

expansions = 337732.00
**********
p = 337732.00
prePre = 28682.02
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 28625.68
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 28577.67
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 28529.86
**********
	threshold: 12

expansions = 10192.00
**********
p = 10192.00
prePre = 28493.33
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 28439.82
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 28383.88
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 28328.16
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 28275.30
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 28229.60
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 28180.15
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 28128.92
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 28082.83
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 28032.86
**********
	threshold: 12

expansions = 102064.00
**********
p = 102064.00
prePre = 28177.46
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 28125.85
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 28077.81
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 28033.91
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 27986.65
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 27938.53
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 27897.27
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 27849.51
**********
	threshold: 12

expansions = 255664.00
**********
p = 255664.00
prePre = 28287.61
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 28249.96
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 28206.32
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 28153.58
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 28100.46
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 28073.57
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 28069.95
**********
	threshold: 12

expansions = 31744.00
**********
p = 31744.00
prePre = 28076.92
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 28024.21
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 27971.97
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 28050.80
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 28013.15
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 27970.77
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 27921.25
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 27873.57
**********
	threshold: 12

expansions = 6727.00
**********
p = 6727.00
prePre = 27834.05
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 27787.92
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 27737.91
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 27696.34
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 27647.29
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 27620.38
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 27575.24
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 27530.10
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 27479.99
**********
	threshold: 12

expansions = 36916.00
**********
p = 36916.00
prePre = 27497.33
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 27450.80
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 27432.25
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 27398.97
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 27368.35
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 27325.21
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 27275.97
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 27245.74
**********
	threshold: 12

expansions = 52324.00
**********
p = 52324.00
prePre = 27291.17
**********
	threshold: 12

expansions = 72823.00
**********
p = 72823.00
prePre = 27373.50
**********
	threshold: 12

expansions = 21220.00
**********
p = 21220.00
prePre = 27362.40
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 27317.53
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 27273.99
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 27226.05
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 27244.81
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 27205.21
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 27158.71
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 27160.70
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 27116.91
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 27074.79
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 27050.10
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 27007.89
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 26965.66
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 26923.59
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 26882.67
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 26848.22
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 26808.84
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 26767.90
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 26725.41
**********
	threshold: 12

expansions = 147508.00
**********
p = 147508.00
prePre = 26936.20
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 26900.71
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 26858.21
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 26832.92
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 26791.80
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 26746.12
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 26701.38
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 26743.33
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 26701.53
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 26659.88
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 26769.36
**********
	threshold: 12

expansions = 37696.00
**********
p = 37696.00
prePre = 26788.07
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 26748.57
**********
	threshold: 12

expansions = 69172.00
**********
p = 69172.00
prePre = 26820.97
**********
	threshold: 12

expansions = 245572.00
**********
p = 245572.00
prePre = 27193.63
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 27156.53
**********
	threshold: 12

expansions = 149620.00
**********
p = 149620.00
prePre = 27364.44
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 27325.89
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 27287.97
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 27248.04
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 27208.24
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 27177.25
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 27160.69
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 27123.36
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 27083.13
**********
	threshold: 12

expansions = 23812.00
**********
p = 23812.00
prePre = 27077.66
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 27072.31
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 27035.70
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 26996.79
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 26956.03
**********
	threshold: 12

expansions = 69160.00
**********
p = 69160.00
prePre = 27026.02
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 26981.68
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 26946.12
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 26921.94
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 26963.31
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 26924.08
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 26888.69
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 26845.14
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 26915.36
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 26874.11
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 26838.28
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 26840.62
**********
	threshold: 12

expansions = 120580.00
**********
p = 120580.00
prePre = 26993.04
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 26954.27
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 26913.14
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 26878.44
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 26838.47
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 26816.40
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 26777.18
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 26740.05
**********
	threshold: 12

expansions = 421672.00
**********
p = 421672.00
prePre = 27373.97
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 27352.51
**********
	threshold: 12

expansions = 69172.00
**********
p = 69172.00
prePre = 27419.43
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 27396.39
**********
	threshold: 12

expansions = 27688.00
**********
p = 27688.00
prePre = 27396.86
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 27360.65
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 27318.14
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 27280.23
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 27250.74
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 27210.32
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 27175.09
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 27143.70
**********
	threshold: 12

expansions = 1951504.00
**********
p = 1951504.00
prePre = 30174.19
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 30132.49
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 30090.06
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 30059.54
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 30056.07
**********
	threshold: 12

expansions = 10192.00
**********
p = 10192.00
prePre = 30025.03
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 29992.59
**********
	threshold: 12

expansions = 37636.00
**********
p = 37636.00
prePre = 30004.50
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 29967.49
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 29931.82
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 29888.06
**********
	threshold: 12

expansions = 7654.00
**********
p = 7654.00
prePre = 29853.64
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 29812.81
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 29781.77
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 29742.67
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 29699.53
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 29674.12
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 29667.74
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 29636.45
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 29609.93
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 29568.48
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 29547.30
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 29522.27
**********
	threshold: 12

expansions = 306052.00
**********
p = 306052.00
prePre = 29942.53
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 29900.83
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 29856.61
**********
	threshold: 12

expansions = 10744.00
**********
p = 10744.00
prePre = 29827.69
**********
	threshold: 12

expansions = 52324.00
**********
p = 52324.00
prePre = 29861.68
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 29837.73
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 29800.89
**********
	threshold: 12

expansions = 13444.00
**********
p = 13444.00
prePre = 29776.29
**********
	threshold: 12

expansions = 92212.00
**********
p = 92212.00
prePre = 29870.04
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 29960.92
**********
	threshold: 12

expansions = 67876.00
**********
p = 67876.00
prePre = 30017.68
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 29991.18
**********
	threshold: 12

expansions = 533572.00
**********
p = 533572.00
prePre = 30742.79
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 30707.40
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 30666.33
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 30628.07
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 30585.21
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 30574.11
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 30529.46
**********
	threshold: 12

expansions = 194164.00
**********
p = 194164.00
prePre = 30771.16
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 30730.36
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 30685.47
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 30658.42
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 30632.38
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 30587.83
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 30552.13
**********
	threshold: 12

expansions = 13588.00
**********
p = 13588.00
prePre = 30527.33
**********
	threshold: 12

expansions = 160768.00
**********
p = 160768.00
prePre = 30717.47
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 30676.28
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 30636.28
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 30593.29
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 30549.24
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 30515.11
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 30484.31
**********
	threshold: 12

expansions = 92212.00
**********
p = 92212.00
prePre = 30573.51
**********
	threshold: 12

expansions = 207832.00
**********
p = 207832.00
prePre = 30829.29
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 30791.53
**********
	threshold: 12

expansions = 159748.00
**********
p = 159748.00
prePre = 30977.08
**********
	threshold: 12

expansions = 147508.00
**********
p = 147508.00
prePre = 31144.51
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31106.51
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 31072.12
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 31046.17
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 31010.68
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 30991.15
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 30950.00
**********
	threshold: 12

expansions = 1249024.00
**********
p = 1249024.00
prePre = 32682.68
**********
	threshold: 12

expansions = 50908.00
**********
p = 50908.00
prePre = 32708.57
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 32677.23
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 32631.55
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 32597.66
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 32554.90
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32512.45
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 32491.07
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 32448.96
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 32410.29
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 32365.68
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 32329.60
**********
	threshold: 12

expansions = 81664.00
**********
p = 81664.00
prePre = 32398.60
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 32353.69
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 32405.85
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 32365.49
**********
	threshold: 12

expansions = 110644.00
**********
p = 110644.00
prePre = 32474.36
**********
	threshold: 12

expansions = 51184.00
**********
p = 51184.00
prePre = 32500.35
**********
	threshold: 12

expansions = 40960.00
**********
p = 40960.00
prePre = 32512.08
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 32476.74
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 32434.18
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 32396.81
**********
	threshold: 12

expansions = 27700.00
**********
p = 27700.00
prePre = 32390.33
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 32392.65
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 32417.11
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 32374.92
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 32331.79
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32291.76
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 32247.92
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 32206.25
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 32197.12
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32159.60
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 32123.16
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32083.74
**********
	threshold: 12

expansions = 171967.00
**********
p = 171967.00
prePre = 32273.54
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 32324.32
**********
	threshold: 12

expansions = 81664.00
**********
p = 81664.00
prePre = 32391.09
**********
	threshold: 12

expansions = 92992.00
**********
p = 92992.00
prePre = 32472.98
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 32433.79
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 32424.52
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 32382.42
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32345.16
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 32304.61
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 32261.83
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 32256.49
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 32215.65
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 32218.13
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 32265.86
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 32313.47
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 32272.77
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32233.18
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 32193.81
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32159.39
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 32126.02
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 32092.73
**********
	threshold: 12

expansions = 20896.00
**********
p = 20896.00
prePre = 32077.95
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 32036.63
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 31995.28
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 31959.69
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 31940.48
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 31907.69
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 31874.05
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 31860.11
**********
	threshold: 12

expansions = 36481.00
**********
p = 36481.00
prePre = 31866.14
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 31835.90
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 31801.10
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 31764.49
**********
	threshold: 12

expansions = 28480.00
**********
p = 28480.00
prePre = 31760.22
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 31746.54
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 31721.34
**********
	threshold: 12

expansions = 27688.00
**********
p = 27688.00
prePre = 31716.12
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 31693.04
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 31655.44
**********
	threshold: 12

expansions = 40660.00
**********
p = 40660.00
prePre = 31667.04
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 31628.32
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 31593.98
**********
	threshold: 12

expansions = 52324.00
**********
p = 52324.00
prePre = 31620.59
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 31581.41
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31546.93
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 31513.12
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 31495.01
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 31456.97
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31420.86
**********
	threshold: 12

expansions = 69700.00
**********
p = 69700.00
prePre = 31469.56
**********
	threshold: 12

expansions = 92932.00
**********
p = 92932.00
prePre = 31547.66
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 31516.86
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31480.03
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31443.30
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 31409.26
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 31404.75
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 31400.26
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 31366.54
**********
	threshold: 12

expansions = 175540.00
**********
p = 175540.00
prePre = 31547.89
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 31509.04
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 31479.62
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 31442.24
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 31434.87
**********
	threshold: 12

expansions = 611332.00
**********
p = 611332.00
prePre = 32159.74
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 32121.56
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32084.58
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 32073.38
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 32034.94
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31999.00
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 31960.08
**********
	threshold: 12

expansions = 8059.00
**********
p = 8059.00
prePre = 31930.46
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 31894.90
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 31876.89
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 31846.51
**********
	threshold: 12

expansions = 72952.00
**********
p = 72952.00
prePre = 31897.20
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 31870.99
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 31834.42
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 31797.93
**********
	threshold: 12

expansions = 21364.00
**********
p = 21364.00
prePre = 31785.13
**********
	threshold: 12

expansions = 5107.00
**********
p = 5107.00
prePre = 31752.44
**********
	threshold: 12

expansions = 23812.00
**********
p = 23812.00
prePre = 31742.72
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 31705.32
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 31671.10
**********
	threshold: 12

expansions = 6856.00
**********
p = 6856.00
prePre = 31640.84
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31607.97
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 31570.92
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31536.33
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31501.83
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 31465.04
**********
	threshold: 12

expansions = 15916.00
**********
p = 15916.00
prePre = 31446.22
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 31436.06
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 31403.67
**********
	threshold: 12

expansions = 40660.00
**********
p = 40660.00
prePre = 31414.84
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 31382.55
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 31357.56
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 31321.92
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31287.28
**********
	threshold: 12

expansions = 20776.00
**********
p = 20776.00
prePre = 31274.67
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 31237.94
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 31231.88
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 31195.51
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 31198.78
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 31163.59
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 31142.11
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 31212.67
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 31184.80
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 31153.03
**********
	threshold: 12

expansions = 110644.00
**********
p = 110644.00
prePre = 31247.22
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 31270.62
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 31258.73
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 31223.31
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 31194.74
**********
	threshold: 12

expansions = 7744.00
**********
p = 7744.00
prePre = 31167.12
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 31131.80
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 31110.67
**********
	threshold: 12

expansions = 160768.00
**********
p = 160768.00
prePre = 31262.85
**********
	threshold: 12

expansions = 200944.00
**********
p = 200944.00
prePre = 31461.77
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 31425.67
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 31391.89
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 31355.51
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 31322.93
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 31291.56
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 31265.86
**********
	threshold: 12

expansions = 119812.00
**********
p = 119812.00
prePre = 31368.82
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 31335.81
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 31303.69
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 31269.08
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 31235.36
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 31200.91
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 31174.90
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 31171.06
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 31142.30
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 31107.80
**********
	threshold: 12

expansions = 344068.00
**********
p = 344068.00
prePre = 31467.52
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 31441.35
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 31408.22
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 31373.21
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 31353.16
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31322.65
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 31293.98
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 31260.29
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 31232.57
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31202.33
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 31174.83
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 31199.00
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 31171.48
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 31162.33
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31129.86
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 31095.37
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 31089.81
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 31058.63
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 31026.06
**********
	threshold: 12

expansions = 82984.00
**********
p = 82984.00
prePre = 31084.50
**********
	threshold: 12

expansions = 51184.00
**********
p = 51184.00
prePre = 31107.09
**********
	threshold: 12

expansions = 153412.00
**********
p = 153412.00
prePre = 31244.35
**********
	threshold: 12

expansions = 61252.00
**********
p = 61252.00
prePre = 31277.99
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 31257.66
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 31226.78
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 31197.09
**********
	threshold: 12

expansions = 72823.00
**********
p = 72823.00
prePre = 31243.55
**********
	threshold: 12

expansions = 69700.00
**********
p = 69700.00
prePre = 31286.42
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 31257.57
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 31260.56
**********
	threshold: 12

expansions = 52468.00
**********
p = 52468.00
prePre = 31284.12
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 31254.53
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 31253.94
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 31225.28
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 31194.78
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 31161.00
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 31130.04
**********
	threshold: 12

expansions = 1170052.00
**********
p = 1170052.00
prePre = 32385.74
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 32387.60
**********
	threshold: 12

expansions = 40660.00
**********
p = 40660.00
prePre = 32396.70
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 32420.65
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 32415.63
**********
	threshold: 12

expansions = 90688.00
**********
p = 90688.00
prePre = 32479.52
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 32444.22
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 32412.44
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 32382.07
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 32361.08
**********
	threshold: 12

expansions = 17860.00
**********
p = 17860.00
prePre = 32345.26
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32313.42
**********
	threshold: 12

expansions = 28276.00
**********
p = 28276.00
prePre = 32309.02
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 32291.71
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 32267.34
**********
	threshold: 12

expansions = 16036.00
**********
p = 16036.00
prePre = 32249.73
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 32217.46
**********
	threshold: 12

expansions = 37636.00
**********
p = 37636.00
prePre = 32223.32
**********
	threshold: 12

expansions = 339184.00
**********
p = 339184.00
prePre = 32555.17
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 32617.73
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 32583.20
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 32548.74
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 32516.20
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 32487.91
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 32456.98
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 32431.59
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32400.16
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 32369.11
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 32347.64
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 32318.06
**********
	threshold: 12

expansions = 10615.00
**********
p = 10615.00
prePre = 32294.90
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 32260.81
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 32229.76
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 32214.06
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 32183.71
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 32154.76
**********
	threshold: 12

expansions = 110632.00
**********
p = 110632.00
prePre = 32237.98
**********
	threshold: 12

expansions = 62704.00
**********
p = 62704.00
prePre = 32270.25
**********
	threshold: 12

expansions = 10744.00
**********
p = 10744.00
prePre = 32247.47
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 32220.78
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 32190.65
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 32157.92
**********
	threshold: 12

expansions = 20776.00
**********
p = 20776.00
prePre = 32145.93
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 32207.34
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 32174.13
**********
	threshold: 12

expansions = 65536.00
**********
p = 65536.00
prePre = 32209.17
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 32180.53
**********
	threshold: 12

expansions = 10192.00
**********
p = 10192.00
prePre = 32157.48
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 32124.91
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 32093.49
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 32060.74
**********
	threshold: 12

expansions = 67432.00
**********
p = 67432.00
prePre = 32097.66
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 32082.25
**********
	threshold: 12

expansions = 5377.00
**********
p = 5377.00
prePre = 32054.43
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 32026.43
**********
	threshold: 12

expansions = 50176.00
**********
p = 50176.00
prePre = 32045.29
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 32013.66
**********
	threshold: 12

expansions = 5143.00
**********
p = 5143.00
prePre = 31985.78
**********
	threshold: 12

expansions = 78007.00
**********
p = 78007.00
prePre = 32033.47
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 32003.83
**********
	threshold: 12

expansions = 67876.00
**********
p = 67876.00
prePre = 32040.93
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 32011.60
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 31991.25
**********
	threshold: 12

expansions = 29524.00
**********
p = 29524.00
prePre = 31988.70
**********
	threshold: 12

expansions = 21364.00
**********
p = 21364.00
prePre = 31977.76
**********
	threshold: 12

expansions = 28228.00
**********
p = 28228.00
prePre = 31973.90
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 31968.07
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 31935.65
**********
	threshold: 12

expansions = 21208.00
**********
p = 21208.00
prePre = 31924.65
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 31901.40
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 31894.90
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 31885.90
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 31855.84
**********
	threshold: 12

expansions = 72823.00
**********
p = 72823.00
prePre = 31897.65
**********
	threshold: 12

expansions = 12028.00
**********
p = 12028.00
prePre = 31877.39
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 31846.01
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 31818.31
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 31796.38
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 31764.82
**********
	threshold: 12

expansions = 61252.00
**********
p = 61252.00
prePre = 31794.73
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 31764.68
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 31738.81
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 31713.72
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 31692.25
**********
	threshold: 12

expansions = 13855.00
**********
p = 13855.00
prePre = 31674.25
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 31643.49
**********
	threshold: 12

expansions = 23872.00
**********
p = 23872.00
prePre = 31635.67
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 31631.85
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 31600.78
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 31571.38
**********
	threshold: 12

expansions = 159808.00
**********
p = 159808.00
prePre = 31700.01
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 31670.33
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 31642.28
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 31614.07
**********

totalPrediction : 31614.07
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = hmax_ipdb_ms
length = 19
found = 14
name = probBLOCKS-5-1.csv
Directory: hmax_ipdb_ms created.
Directory: SSCC created.
bc(1/0/0)cc=116312.03
bc(0/0/1)cc=1557.45
bc(1/0/1)cc=2954.96
bc(1/1/1)cc=534.81
count nodes generates : 120277.36
count nodes expanded : 31614.07
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
	f: 1	q: 9.97

g:3
size: 1
	f: 2	q: 26.70

g:4
size: 1
	f: 3	q: 89.33

g:5
size: 1
	f: 4	q: 248.27

g:6
size: 1
	f: 5	q: 876.19

g:7
size: 1
	f: 6	q: 2561.98

g:8
size: 1
	f: 7	q: 8885.13

g:9
size: 1
	f: 8	q: 7337.26

g:10
size: 1
	f: 9	q: 11575.23

g:11
size: 0

g:12
size: 0

Actual search time: 1.53s [t=1.56s]
Search time: 1.53s
Total time: 1.56s
Search stopped without finding a solution.
Peak memory: 18964 KB
