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
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.05s]
Next variable: 4
Transition system (6/11 vars): 5184 states, ???/36504 arcs, 539628 bytes
Transition system (6/11 vars): init h=6, max f=21, max g=14, max h=11 [t=0.05s]
Atomic transition system #4: 2 states, ???/5 arcs, 2964 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.05s]
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
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.13s]
Next variable: 2
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.13s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.13s]
Atomic transition system #2: 2 states, ???/5 arcs, 2908 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.13s]
Transition system (8/11 vars): 20736 states, ???/168480 arcs, 2418748 bytes
Transition system (8/11 vars): init h=6, max f=27, max g=16, max h=15 [t=0.13s]
Merging transition system (8/11 vars) and atomic transition system #2
Transition system (9/11 vars): computing distances using unit-cost algorithm
Transition system (9/11 vars): 41472 states, ???/359424 arcs, 5104076 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.23s]
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
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.33s]
Transition system (9/11 vars): 25000 states, ???/265982 arcs, 6222476 bytes
Transition system (9/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.33s]
Merging transition system (9/11 vars) and atomic transition system #1
Transition system (10/11 vars): computing distances using unit-cost algorithm
Transition system (10/11 vars): unreachable: 8589 states, irrelevant: 0 states
Transition system (10/11 vars): applying abstraction (50000 to 41411 states)
Transition system (10/11 vars): applying abstraction to lookup table
Transition system (10/11 vars): 41411 states, ???/391806 arcs, 7953348 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.50s]
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
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.57s]
Transition system (10/11 vars): 8333 states, ???/103265 arcs, 4441536 bytes
Transition system (10/11 vars): init h=8, max f=30, max g=16, max h=17 [t=0.57s]
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

expansions = 1705.00
**********
p = 1705.00
prePre = 1705.00
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 2012.50
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 1827.00
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1491.25
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1296.40
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1467.00
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1346.71
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1243.00
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1294.33
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1281.40
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1375.82
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1403.25
**********
	threshold: 12

expansions = 640.00
**********
p = 640.00
prePre = 1344.54
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 1769.07
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1747.40
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 1792.00
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 1876.00
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1832.50
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 1905.53
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1868.50
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1850.57
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1845.59
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1841.04
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 1794.12
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1756.00
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 1710.42
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1687.56
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1645.75
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1629.17
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1599.30
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1602.71
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1576.66
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1551.09
**********
	threshold: 12

expansions = 6244.00
**********
p = 6244.00
prePre = 1689.12
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1695.83
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 1683.17
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 1899.84
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1895.66
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1867.23
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1866.10
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 1910.46
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1887.14
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1870.35
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1834.68
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 1955.87
**********
	threshold: 12

expansions = 9904.00
**********
p = 9904.00
prePre = 2128.65
**********
	threshold: 12

expansions = 472.00
**********
p = 472.00
prePre = 2093.40
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 2059.88
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 2030.65
**********
	threshold: 12

expansions = 1120.00
**********
p = 1120.00
prePre = 2012.44
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1999.41
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 1997.56
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1980.49
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1948.39
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1947.95
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1922.39
**********
	threshold: 12

expansions = 949.00
**********
p = 949.00
prePre = 1905.32
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 1918.62
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1898.53
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1871.00
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1844.38
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 1838.11
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 1832.05
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1831.89
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1829.94
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 1912.64
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 1909.04
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1884.60
**********
	threshold: 12

expansions = 193.00
**********
p = 193.00
prePre = 1860.09
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1839.10
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1828.08
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1813.38
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 1804.25
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1783.20
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1774.96
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1775.58
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1755.73
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1746.35
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1734.47
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 1743.14
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 1766.67
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1765.91
**********
	threshold: 12

expansions = 1120.00
**********
p = 1120.00
prePre = 1758.13
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1750.21
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1742.06
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1729.07
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1718.48
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 1713.22
**********
	threshold: 12

expansions = 2092.00
**********
p = 2092.00
prePre = 1717.47
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1711.33
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1700.58
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1693.23
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 1711.58
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1700.05
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1684.76
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1672.59
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1681.65
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1690.52
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1680.85
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1666.51
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1675.36
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1683.94
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 1691.17
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1699.43
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1685.60
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1680.69
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1678.48
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 1674.42
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1668.75
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 1675.95
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 1691.49
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 1692.57
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1694.62
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1686.18
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 1682.12
**********
	threshold: 12

expansions = 268.00
**********
p = 268.00
prePre = 1669.93
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1665.62
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 1680.31
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1687.71
**********
	threshold: 12

expansions = 51184.00
**********
p = 51184.00
prePre = 2100.17
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 2097.21
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 2090.45
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 2079.27
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 2073.37
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 2061.35
**********
	threshold: 12

expansions = 4804.00
**********
p = 4804.00
prePre = 2083.12
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 2075.32
**********
	threshold: 12

expansions = 832.00
**********
p = 832.00
prePre = 2065.61
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 2053.60
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 2045.94
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 2049.79
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 2046.23
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 2036.76
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 2029.72
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 2033.64
**********
	threshold: 12

expansions = 3172.00
**********
p = 3172.00
prePre = 2042.01
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 2034.58
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 2038.39
**********
	threshold: 12

expansions = 640.00
**********
p = 640.00
prePre = 2028.33
**********
	threshold: 12

expansions = 8320.00
**********
p = 8320.00
prePre = 2073.27
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 2060.32
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 2055.98
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 2053.78
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 2049.54
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 2039.74
**********
	threshold: 12

expansions = 1120.00
**********
p = 1120.00
prePre = 2033.44
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 2044.67
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 2036.05
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 2039.57
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 2033.26
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 2021.79
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 2023.75
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 2034.16
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 2036.71
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 2027.63
**********
	threshold: 12

expansions = 193.00
**********
p = 193.00
prePre = 2015.87
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 2005.75
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 2002.19
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 2000.55
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 2000.07
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1994.01
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1988.44
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1984.52
**********
	threshold: 12

expansions = 376.00
**********
p = 376.00
prePre = 1974.71
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1967.84
**********
	threshold: 12

expansions = 3184.00
**********
p = 3184.00
prePre = 1975.16
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 1984.99
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1976.25
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1969.53
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 1962.15
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1954.96
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1948.07
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1939.07
**********
	threshold: 12

expansions = 949.00
**********
p = 949.00
prePre = 1933.38
**********
	threshold: 12

expansions = 6244.00
**********
p = 6244.00
prePre = 1958.01
**********
	threshold: 12

expansions = 355.00
**********
p = 355.00
prePre = 1948.90
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1944.47
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1939.24
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1931.29
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 1947.85
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1941.55
**********
	threshold: 12

expansions = 8320.00
**********
p = 8320.00
prePre = 1976.60
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1975.31
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1970.91
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1963.63
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1971.29
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1967.96
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 1959.76
**********
	threshold: 12

expansions = 3172.00
**********
p = 3172.00
prePre = 1966.17
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1959.68
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 1953.17
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 1980.89
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1973.88
**********
	threshold: 12

expansions = 4684.00
**********
p = 4684.00
prePre = 1987.85
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1979.20
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1970.64
**********
	threshold: 12

expansions = 2092.00
**********
p = 2092.00
prePre = 1971.25
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1965.00
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1960.98
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1963.98
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 1956.33
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1948.85
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1943.03
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1942.44
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1937.51
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1931.15
**********
	threshold: 12

expansions = 1651.00
**********
p = 1651.00
prePre = 1929.80
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1923.54
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1926.54
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1921.80
**********
	threshold: 12

expansions = 8320.00
**********
p = 8320.00
prePre = 1952.12
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1951.13
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1943.13
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1940.79
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1935.68
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1934.78
**********
	threshold: 12

expansions = 472.00
**********
p = 472.00
prePre = 1928.04
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 1921.15
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1916.07
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1909.71
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1909.77
**********
	threshold: 12

expansions = 5632.00
**********
p = 5632.00
prePre = 1926.54
**********
	threshold: 12

expansions = 5632.00
**********
p = 5632.00
prePre = 1943.16
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1936.64
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1930.01
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1924.72
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1917.33
**********
	threshold: 12

expansions = 4804.00
**********
p = 4804.00
prePre = 1929.99
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 1936.41
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1930.09
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1925.14
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1919.54
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1914.91
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1910.01
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1903.17
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1898.21
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 1907.11
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 1904.22
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 1901.05
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1894.16
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1890.84
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 1893.19
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1891.35
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1889.71
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1884.11
**********
	threshold: 12

expansions = 193.00
**********
p = 193.00
prePre = 1877.23
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 1871.94
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1868.66
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1865.83
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1859.36
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1859.61
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1855.14
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1850.92
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1844.82
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 1845.05
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1843.67
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1843.98
**********
	threshold: 12

expansions = 51184.00
**********
p = 51184.00
prePre = 2035.22
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 2032.98
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 2026.88
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 2026.06
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 2028.54
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 2021.77
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 2018.52
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 2011.84
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 2006.22
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 2001.04
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1995.51
**********
	threshold: 12

expansions = 949.00
**********
p = 949.00
prePre = 1991.62
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1985.16
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1978.94
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1975.68
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1975.49
**********
	threshold: 12

expansions = 2788.00
**********
p = 2788.00
prePre = 1978.46
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1972.69
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1971.85
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1971.01
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 1972.78
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1971.05
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1970.10
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1966.09
**********
	threshold: 12

expansions = 3172.00
**********
p = 3172.00
prePre = 1970.36
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 1968.98
**********
	threshold: 12

expansions = 7288.00
**********
p = 7288.00
prePre = 1987.71
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1982.55
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 1980.00
**********
	threshold: 12

expansions = 2092.00
**********
p = 2092.00
prePre = 1980.39
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1974.88
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 1973.83
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1973.02
**********
	threshold: 12

expansions = 6244.00
**********
p = 6244.00
prePre = 1987.70
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1989.66
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 1984.45
**********
	threshold: 12

expansions = 640.00
**********
p = 640.00
prePre = 1979.88
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1974.67
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1976.62
**********
	threshold: 12

expansions = 3328.00
**********
p = 3328.00
prePre = 1981.17
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1977.65
**********
	threshold: 12

expansions = 3172.00
**********
p = 3172.00
prePre = 1981.64
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1977.60
**********
	threshold: 12

expansions = 4228.00
**********
p = 4228.00
prePre = 1985.08
**********
	threshold: 12

expansions = 1792.00
**********
p = 1792.00
prePre = 1984.44
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1980.55
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 1988.89
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1989.98
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1984.75
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1979.97
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 1979.43
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1975.64
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1973.03
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1969.15
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1964.85
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1960.22
**********
	threshold: 12

expansions = 9268.00
**********
p = 9268.00
prePre = 1983.49
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1987.95
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1983.30
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1979.02
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1976.02
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1971.34
**********
	threshold: 12

expansions = 1792.00
**********
p = 1792.00
prePre = 1970.78
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1972.59
**********
	threshold: 12

expansions = 2092.00
**********
p = 2092.00
prePre = 1972.96
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 1975.25
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1970.65
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1969.94
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1966.48
**********
	threshold: 12

expansions = 640.00
**********
p = 640.00
prePre = 1962.42
**********
	threshold: 12

expansions = 592.00
**********
p = 592.00
prePre = 1958.24
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1955.61
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1953.77
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 1950.47
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1945.93
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 1944.46
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1940.83
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 1938.68
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1933.80
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1933.23
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1932.56
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1929.02
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 1941.04
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1940.99
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 1939.93
**********
	threshold: 12

expansions = 193.00
**********
p = 193.00
prePre = 1934.84
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1939.06
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1934.73
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1930.63
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 1932.89
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1928.82
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1925.39
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1924.02
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1920.32
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1917.51
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1913.85
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1913.88
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1918.03
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1915.01
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1911.09
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1909.01
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1906.74
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1903.48
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1903.25
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1899.42
**********
	threshold: 12

expansions = 193.00
**********
p = 193.00
prePre = 1894.72
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1895.89
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1892.80
**********
	threshold: 12

expansions = 8320.00
**********
p = 8320.00
prePre = 1910.36
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1914.39
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1913.92
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1913.94
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1913.69
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1911.26
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 1915.94
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1912.47
**********
	threshold: 12

expansions = 4228.00
**********
p = 4228.00
prePre = 1918.67
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1918.19
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1914.27
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1912.29
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1908.02
**********
	threshold: 12

expansions = 4804.00
**********
p = 4804.00
prePre = 1915.66
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1911.98
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 1908.56
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1904.92
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1901.95
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1897.64
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1898.74
**********
	threshold: 12

expansions = 4228.00
**********
p = 4228.00
prePre = 1904.77
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 1903.61
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1900.04
**********
	threshold: 12

expansions = 376.00
**********
p = 376.00
prePre = 1896.12
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1893.14
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1890.88
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1887.66
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1884.17
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1881.75
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1879.66
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1877.86
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1875.71
**********
	threshold: 12

expansions = 4684.00
**********
p = 4684.00
prePre = 1882.76
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1882.41
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 1880.88
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1877.48
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1875.53
**********
	threshold: 12

expansions = 6532.00
**********
p = 6532.00
prePre = 1887.08
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1886.63
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1884.67
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1883.59
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1880.23
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1876.89
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1873.56
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1869.60
**********
	threshold: 12

expansions = 6244.00
**********
p = 6244.00
prePre = 1880.24
**********
	threshold: 12

expansions = 3184.00
**********
p = 3184.00
prePre = 1883.41
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1881.67
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1877.72
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1874.44
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1870.53
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1868.50
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1864.75
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1862.17
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1858.97
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 1864.08
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 1860.67
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1860.39
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1858.75
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1858.39
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1858.54
**********
	threshold: 12

expansions = 268.00
**********
p = 268.00
prePre = 1854.82
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 1854.17
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1851.56
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1849.71
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1848.12
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1848.30
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1846.39
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 1852.55
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1851.72
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 1848.78
**********
	threshold: 12

expansions = 3712.00
**********
p = 3712.00
prePre = 1853.04
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 1849.87
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1847.08
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1844.55
**********
	threshold: 12

expansions = 2500.00
**********
p = 2500.00
prePre = 1846.03
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1843.52
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 1842.23
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1843.30
**********
	threshold: 12

expansions = 2536.00
**********
p = 2536.00
prePre = 1844.86
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1844.63
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1841.58
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1840.07
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1843.52
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1841.70
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1839.41
**********
	threshold: 12

expansions = 4288.00
**********
p = 4288.00
prePre = 1844.83
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1841.89
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1840.81
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1837.42
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1835.12
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1833.14
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1830.82
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1827.80
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1824.48
**********
	threshold: 12

expansions = 3652.00
**********
p = 3652.00
prePre = 1828.44
**********
	threshold: 12

expansions = 1120.00
**********
p = 1120.00
prePre = 1826.91
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1825.48
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1822.90
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1821.48
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1820.67
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1819.87
**********
	threshold: 12

expansions = 268.00
**********
p = 268.00
prePre = 1816.55
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1814.86
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1815.94
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1814.25
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1815.33
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1813.20
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1810.92
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1807.74
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 1815.43
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1815.44
**********
	threshold: 12

expansions = 4804.00
**********
p = 4804.00
prePre = 1821.69
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 1819.16
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1816.44
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1815.09
**********
	threshold: 12

expansions = 6244.00
**********
p = 6244.00
prePre = 1824.28
**********
	threshold: 12

expansions = 772.00
**********
p = 772.00
prePre = 1822.10
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 1819.51
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 1825.07
**********
	threshold: 12

expansions = 9904.00
**********
p = 9904.00
prePre = 1841.70
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 1840.91
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1841.08
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1838.88
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1838.68
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1835.74
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1835.47
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 1838.28
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1836.04
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1833.31
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1833.12
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1829.93
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1827.95
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1826.62
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1824.43
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1821.39
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1820.08
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1818.50
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1816.90
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 1816.61
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1815.32
**********
	threshold: 12

expansions = 193.00
**********
p = 193.00
prePre = 1812.12
**********
	threshold: 12

expansions = 1792.00
**********
p = 1792.00
prePre = 1812.08
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1812.30
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 1809.59
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1807.06
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1804.47
**********
	threshold: 12

expansions = 268.00
**********
p = 268.00
prePre = 1801.48
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 1798.88
**********
	threshold: 12

expansions = 6244.00
**********
p = 6244.00
prePre = 1807.51
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1805.97
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1803.96
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1801.41
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1804.47
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1801.99
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 1800.87
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1798.93
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 1796.86
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 1802.05
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1799.36
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 1800.62
**********
	threshold: 12

expansions = 3712.00
**********
p = 3712.00
prePre = 1804.24
**********
	threshold: 12

expansions = 2536.00
**********
p = 2536.00
prePre = 1805.63
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 1808.30
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1808.11
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1809.53
**********
	threshold: 12

expansions = 14020.00
**********
p = 14020.00
prePre = 1832.48
**********
	threshold: 12

expansions = 4684.00
**********
p = 4684.00
prePre = 1837.83
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1835.76
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1834.50
**********
	threshold: 12

expansions = 4228.00
**********
p = 4228.00
prePre = 1838.97
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1840.30
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1840.11
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1839.93
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1836.98
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1835.54
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1833.70
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1831.67
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1830.32
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1829.10
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1831.95
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1829.49
**********
	threshold: 12

expansions = 640.00
**********
p = 640.00
prePre = 1827.32
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1826.62
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1823.84
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1821.34
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 1821.07
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1818.71
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1817.40
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1817.20
**********
	threshold: 12

expansions = 4900.00
**********
p = 4900.00
prePre = 1822.74
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1820.01
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 1819.58
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1818.16
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1816.99
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1816.86
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 1820.18
**********
	threshold: 12

expansions = 51184.00
**********
p = 51184.00
prePre = 1907.86
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1909.00
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1907.68
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1905.96
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1904.40
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1905.13
**********
	threshold: 12

expansions = 2092.00
**********
p = 2092.00
prePre = 1905.46
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 1904.89
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 1910.89
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1909.18
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1910.30
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1909.94
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1907.99
**********
	threshold: 12

expansions = 5956.00
**********
p = 5956.00
prePre = 1915.02
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1912.22
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1909.34
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1906.88
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1905.47
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1904.20
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1901.76
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1902.89
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1902.61
**********
	threshold: 12

expansions = 2788.00
**********
p = 2788.00
prePre = 1904.12
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 1903.57
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1902.05
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1900.80
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1898.45
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1896.65
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 1895.51
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1892.72
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1891.31
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1893.83
**********
	threshold: 12

expansions = 1792.00
**********
p = 1792.00
prePre = 1893.66
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 1896.61
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1895.38
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 1896.69
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 1895.56
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1894.22
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1895.31
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1896.40
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1894.11
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 1893.00
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1891.26
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 1895.59
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1895.64
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 1894.56
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1894.61
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1892.52
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 1890.42
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1891.50
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1890.07
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1889.95
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 1888.92
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1886.88
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1884.83
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1882.41
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1880.61
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1878.07
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 1876.43
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1874.71
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1873.34
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1871.51
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1871.31
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1869.95
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1867.36
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1866.54
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1865.42
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1863.46
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1862.35
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 1868.05
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1866.94
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1865.27
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1865.99
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1864.72
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1862.77
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1860.84
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1858.31
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1857.01
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 1858.29
**********
	threshold: 12

expansions = 4516.00
**********
p = 4516.00
prePre = 1862.43
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1860.50
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1860.26
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1858.57
**********
	threshold: 12

expansions = 14020.00
**********
p = 14020.00
prePre = 1877.39
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1876.13
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1874.86
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1872.77
**********
	threshold: 12

expansions = 10384.00
**********
p = 10384.00
prePre = 1885.86
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1884.59
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 1882.80
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1883.47
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1883.53
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1882.32
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1880.19
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1878.89
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1878.68
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1876.50
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1874.77
**********
	threshold: 12

expansions = 9472.00
**********
p = 9472.00
prePre = 1886.26
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1885.99
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1883.60
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1883.33
**********
	threshold: 12

expansions = 4684.00
**********
p = 4684.00
prePre = 1887.54
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1885.08
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1883.79
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1882.55
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 1882.58
**********
	threshold: 12

expansions = 4228.00
**********
p = 4228.00
prePre = 1886.08
**********
	threshold: 12

expansions = 1984.00
**********
p = 1984.00
prePre = 1886.23
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1886.87
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1885.00
**********
	threshold: 12

expansions = 6532.00
**********
p = 6532.00
prePre = 1891.89
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1890.25
**********
	threshold: 12

expansions = 592.00
**********
p = 592.00
prePre = 1888.33
**********
	threshold: 12

expansions = 4684.00
**********
p = 4684.00
prePre = 1892.46
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 1895.05
**********
	threshold: 12

expansions = 6244.00
**********
p = 6244.00
prePre = 1901.46
**********
	threshold: 12

expansions = 640.00
**********
p = 640.00
prePre = 1899.60
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1898.30
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1897.12
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1894.78
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 1897.40
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1898.02
**********
	threshold: 12

expansions = 268.00
**********
p = 268.00
prePre = 1895.64
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1893.79
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1891.40
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1891.18
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 1890.20
**********
	threshold: 12

expansions = 3172.00
**********
p = 3172.00
prePre = 1892.06
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 1894.24
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1892.56
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 1895.09
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1893.89
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 1894.19
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 1894.07
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1893.43
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1892.79
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1891.75
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1891.48
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1892.09
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 1896.39
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1894.04
**********
	threshold: 12

expansions = 2788.00
**********
p = 2788.00
prePre = 1895.31
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1893.72
**********
	threshold: 12

expansions = 193.00
**********
p = 193.00
prePre = 1891.31
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1889.67
**********
	threshold: 12

expansions = 10384.00
**********
p = 10384.00
prePre = 1901.65
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1900.29
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 1902.40
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1900.80
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1900.23
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1898.29
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1896.19
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1894.84
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1893.07
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1891.15
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1892.07
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1890.85
**********
	threshold: 12

expansions = 355.00
**********
p = 355.00
prePre = 1888.72
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1887.62
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1888.54
**********
	threshold: 12

expansions = 2092.00
**********
p = 2092.00
prePre = 1888.82
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 1888.22
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1886.90
**********
	threshold: 12

expansions = 3712.00
**********
p = 3712.00
prePre = 1889.41
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1887.43
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1886.88
**********
	threshold: 12

expansions = 3712.00
**********
p = 3712.00
prePre = 1889.38
**********
	threshold: 12

expansions = 640.00
**********
p = 640.00
prePre = 1887.68
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1887.14
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1885.09
**********
	threshold: 12

expansions = 2428.00
**********
p = 2428.00
prePre = 1885.83
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 1888.23
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1886.71
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 1886.13
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 1886.91
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1885.20
**********
	threshold: 12

expansions = 3400.00
**********
p = 3400.00
prePre = 1887.25
**********
	threshold: 12

expansions = 3652.00
**********
p = 3652.00
prePre = 1889.63
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 1889.52
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1888.40
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1886.52
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1886.57
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 1886.15
**********
	threshold: 12

expansions = 1579.00
**********
p = 1579.00
prePre = 1885.74
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 1885.65
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 1886.41
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1885.70
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1883.87
**********
	threshold: 12

expansions = 472.00
**********
p = 472.00
prePre = 1882.00
**********
	threshold: 12

expansions = 23344.00
**********
p = 23344.00
prePre = 1910.50
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1908.55
**********
	threshold: 12

expansions = 3712.00
**********
p = 3712.00
prePre = 1910.94
**********
	threshold: 12

expansions = 4684.00
**********
p = 4684.00
prePre = 1914.61
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1912.41
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1910.71
**********
	threshold: 12

expansions = 640.00
**********
p = 640.00
prePre = 1909.04
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1907.92
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1906.09
**********
	threshold: 12

expansions = 6532.00
**********
p = 6532.00
prePre = 1912.16
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1909.98
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1908.30
**********
	threshold: 12

expansions = 8320.00
**********
p = 8320.00
prePre = 1916.68
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 1918.38
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1918.11
**********
	threshold: 12

expansions = 2788.00
**********
p = 2788.00
prePre = 1919.24
**********
	threshold: 12

expansions = 1984.00
**********
p = 1984.00
prePre = 1919.32
**********
	threshold: 12

expansions = 14020.00
**********
p = 14020.00
prePre = 1935.04
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1933.48
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1931.79
**********
	threshold: 12

expansions = 9268.00
**********
p = 9268.00
prePre = 1941.28
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1942.07
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 1941.04
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1941.83
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1940.32
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1938.49
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1937.91
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1936.78
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1935.24
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1934.26
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 1934.93
**********
	threshold: 12

expansions = 1012.00
**********
p = 1012.00
prePre = 1933.75
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1932.64
**********
	threshold: 12

expansions = 3172.00
**********
p = 3172.00
prePre = 1934.21
**********
	threshold: 12

expansions = 3220.00
**********
p = 3220.00
prePre = 1935.85
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 1939.62
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1938.55
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1938.30
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1936.87
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1935.22
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1933.84
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1932.01
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1930.75
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1929.66
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1928.16
**********
	threshold: 12

expansions = 268.00
**********
p = 268.00
prePre = 1926.08
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1924.27
**********
	threshold: 12

expansions = 355.00
**********
p = 355.00
prePre = 1922.31
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1920.87
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1919.93
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1918.69
**********
	threshold: 12

expansions = 1456.00
**********
p = 1456.00
prePre = 1918.12
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1917.09
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1915.32
**********
	threshold: 12

expansions = 3184.00
**********
p = 3184.00
prePre = 1916.89
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1915.49
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1914.03
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1913.81
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1912.00
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1910.42
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1909.51
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1907.46
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1905.89
**********
	threshold: 12

expansions = 3328.00
**********
p = 3328.00
prePre = 1907.63
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1906.19
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1904.50
**********
	threshold: 12

expansions = 1240.00
**********
p = 1240.00
prePre = 1903.68
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1904.47
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1903.97
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1904.00
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1902.27
**********
	threshold: 12

expansions = 4900.00
**********
p = 4900.00
prePre = 1905.91
**********
	threshold: 12

expansions = 21568.00
**********
p = 21568.00
prePre = 1929.74
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1928.82
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1927.89
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1926.58
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1924.88
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1923.44
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1922.53
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1921.10
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1919.09
**********
	threshold: 12

expansions = 4624.00
**********
p = 4624.00
prePre = 1922.33
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 1921.49
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 1922.44
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1920.76
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1919.39
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 1922.95
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1921.96
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1921.28
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 1939.76
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1939.52
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1937.80
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1936.88
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1935.59
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1934.51
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1932.58
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1931.17
**********
	threshold: 12

expansions = 355.00
**********
p = 355.00
prePre = 1929.32
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1928.25
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1927.27
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1925.93
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1926.40
**********
	threshold: 12

expansions = 6244.00
**********
p = 6244.00
prePre = 1931.45
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1931.22
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1930.96
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1930.83
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1930.61
**********
	threshold: 12

expansions = 2788.00
**********
p = 2788.00
prePre = 1931.61
**********
	threshold: 12

expansions = 193.00
**********
p = 193.00
prePre = 1929.59
**********
	threshold: 12

expansions = 6064.00
**********
p = 6064.00
prePre = 1934.39
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1932.74
**********
	threshold: 12

expansions = 7276.00
**********
p = 7276.00
prePre = 1938.93
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1937.57
**********
	threshold: 12

expansions = 193.00
**********
p = 193.00
prePre = 1935.56
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1933.92
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1932.42
**********
	threshold: 12

expansions = 1147.00
**********
p = 1147.00
prePre = 1931.52
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1932.24
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1931.98
**********
	threshold: 12

expansions = 472.00
**********
p = 472.00
prePre = 1930.30
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1929.43
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1927.93
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1927.38
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1925.46
**********
	threshold: 12

expansions = 3388.00
**********
p = 3388.00
prePre = 1927.13
**********
	threshold: 12

expansions = 592.00
**********
p = 592.00
prePre = 1925.61
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1924.74
**********
	threshold: 12

expansions = 1792.00
**********
p = 1792.00
prePre = 1924.59
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1923.12
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1921.38
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1920.53
**********
	threshold: 12

expansions = 715.00
**********
p = 715.00
prePre = 1919.16
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1917.27
**********
	threshold: 12

expansions = 36916.00
**********
p = 36916.00
prePre = 1956.78
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1956.20
**********
	threshold: 12

expansions = 832.00
**********
p = 832.00
prePre = 1954.93
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1953.56
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1952.31
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1950.45
**********
	threshold: 12

expansions = 808.00
**********
p = 808.00
prePre = 1949.17
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1948.50
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1946.90
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1945.43
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1944.55
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1942.72
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1943.41
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1942.75
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1941.46
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1939.88
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1940.57
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1940.02
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1939.47
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1940.16
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1939.30
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1937.50
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1938.18
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1937.17
**********
	threshold: 12

expansions = 1120.00
**********
p = 1120.00
prePre = 1936.28
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1935.63
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1936.31
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 1934.65
**********
	threshold: 12

expansions = 5467.00
**********
p = 5467.00
prePre = 1938.52
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 1937.06
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1935.51
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 1933.87
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1933.03
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1931.61
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1930.19
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1928.93
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1927.63
**********
	threshold: 12

expansions = 391.00
**********
p = 391.00
prePre = 1925.97
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1924.36
**********
	threshold: 12

expansions = 6016.00
**********
p = 6016.00
prePre = 1928.79
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1927.55
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1927.35
**********
	threshold: 12

expansions = 4684.00
**********
p = 4684.00
prePre = 1930.32
**********
	threshold: 12

expansions = 1024.00
**********
p = 1024.00
prePre = 1929.35
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1928.53
**********
	threshold: 12

expansions = 445.00
**********
p = 445.00
prePre = 1926.93
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1926.41
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1925.35
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1923.84
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1922.05
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1921.12
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 1921.93
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1920.55
**********
	threshold: 12

expansions = 19504.00
**********
p = 19504.00
prePre = 1939.27
**********
	threshold: 12

expansions = 733.00
**********
p = 733.00
prePre = 1937.99
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1936.19
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1935.72
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1934.33
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1935.00
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 1934.87
**********
	threshold: 12

expansions = 2560.00
**********
p = 2560.00
prePre = 1935.53
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1935.28
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1934.05
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1933.94
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1932.44
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1930.92
**********
	threshold: 12

expansions = 1165.00
**********
p = 1165.00
prePre = 1930.12
**********
	threshold: 12

expansions = 10516.00
**********
p = 10516.00
prePre = 1939.13
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1939.53
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1938.30
**********
	threshold: 12

expansions = 1492.00
**********
p = 1492.00
prePre = 1937.83
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1936.46
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1935.55
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1934.07
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 1933.83
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 1934.64
**********
	threshold: 12

expansions = 592.00
**********
p = 592.00
prePre = 1933.24
**********
	threshold: 12

expansions = 1444.00
**********
p = 1444.00
prePre = 1932.74
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 1932.46
**********
	threshold: 12

expansions = 1741.00
**********
p = 1741.00
prePre = 1932.27
**********
	threshold: 12

expansions = 2551.00
**********
p = 2551.00
prePre = 1932.91
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1931.16
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1929.67
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1929.66
**********
	threshold: 12

expansions = 931.00
**********
p = 931.00
prePre = 1928.63
**********
	threshold: 12

expansions = 640.00
**********
p = 640.00
prePre = 1927.31
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1926.19
**********
	threshold: 12

expansions = 8320.00
**********
p = 8320.00
prePre = 1932.76
**********
	threshold: 12

expansions = 625.00
**********
p = 625.00
prePre = 1931.42
**********
	threshold: 12

expansions = 472.00
**********
p = 472.00
prePre = 1929.92
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1928.47
**********
	threshold: 12

expansions = 301.00
**********
p = 301.00
prePre = 1926.81
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1925.48
**********
	threshold: 12

expansions = 592.00
**********
p = 592.00
prePre = 1924.12
**********
	threshold: 12

expansions = 607.00
**********
p = 607.00
prePre = 1922.77
**********
	threshold: 12

expansions = 1924.00
**********
p = 1924.00
prePre = 1922.77
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 1924.57
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1923.14
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 1925.26
**********
	threshold: 12

expansions = 787.00
**********
p = 787.00
prePre = 1924.10
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1922.40
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 1921.32
**********
	threshold: 12

expansions = 1348.00
**********
p = 1348.00
prePre = 1920.74
**********
	threshold: 12

expansions = 427.00
**********
p = 427.00
prePre = 1919.23
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 1918.36
**********
	threshold: 12

expansions = 2320.00
**********
p = 2320.00
prePre = 1918.77
**********
	threshold: 12

expansions = 3328.00
**********
p = 3328.00
prePre = 1920.19
**********
	threshold: 12

expansions = 1822.00
**********
p = 1822.00
prePre = 1920.09
**********
	threshold: 12

expansions = 628.00
**********
p = 628.00
prePre = 1918.79
**********
	threshold: 12

expansions = 484.00
**********
p = 484.00
prePre = 1917.35
**********
	threshold: 12

expansions = 517.00
**********
p = 517.00
prePre = 1915.94
**********
	threshold: 12

expansions = 247.00
**********
p = 247.00
prePre = 1914.27
**********
	threshold: 12

expansions = 1093.00
**********
p = 1093.00
prePre = 1913.44
**********
	threshold: 12

expansions = 769.00
**********
p = 769.00
prePre = 1912.30
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 1911.23
**********

totalPrediction : 1911.23
bc: 1/0, cc: 4138.07
bc: 1/1, cc: 943.48
count nodes generates : 5080.63
count nodes expanded : 1911.23
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = ipdb_ms
Directory: ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1.00

g:1
size: 1
	f: 0	q: 3.00

g:2
size: 1
	f: 1	q: 9.98

g:3
size: 1
	f: 2	q: 27.11

g:4
size: 1
	f: 3	q: 90.65

g:5
size: 1
	f: 4	q: 223.84

g:6
size: 1
	f: 5	q: 357.22

g:7
size: 1
	f: 6	q: 434.25

g:8
size: 1
	f: 7	q: 396.07

g:9
size: 1
	f: 8	q: 158.89

g:10
size: 1
	f: 9	q: 150.04

g:11
size: 1
	f: 10	q: 29.59

g:12
size: 1
	f: 11	q: 29.59

Actual search time: 0.92s [t=0.95s]
Search time: 0.92s
Total time: 0.95s
Search stopped without finding a solution.
Peak memory: 18940 KB
