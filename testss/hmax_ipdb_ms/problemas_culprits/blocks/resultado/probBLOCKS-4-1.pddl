reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 30
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 15
current initial h value: 4
pattern: [3, 7] - improvement: 1
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
iPDB: hill climbing time: 0.01s
Pattern generation (Haslum et al.) time: 0.01s
returning MinEvaluator
SSSearch ...
Initializing HSP max heuristic...
Simplifying 120 unary operators... done! [96 unary operators]
Initial heuristic value: 5
h_min: 5 depth: 0 #states: 0 time: 0.00s
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
Merging transition systems...
First variable: 8
Next variable: 5
Atomic transition system #8: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.01s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.01s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Atomic transition system #8: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Merging atomic transition system #8 and atomic transition system #5
Transition system (2/9 vars): computing distances using unit-cost algorithm
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.02s]
Next variable: 7
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.02s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=0, max f=4, max g=2, max h=2 [t=0.02s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=0, max f=4, max g=2, max h=2 [t=0.02s]
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.02s]
Merging transition system (2/9 vars) and atomic transition system #7
Transition system (3/9 vars): computing distances using unit-cost algorithm
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=0.02s]
Next variable: 6
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=0.02s]
Atomic transition system #6: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Label reduction: 32 labels, 30 after reduction
Atomic transition system #6: 5 states, ???/13 arcs, 2252 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.02s]
Transition system (3/9 vars): 50 states, ???/195 arcs, 5152 bytes
Transition system (3/9 vars): init h=2, max f=10, max g=5, max h=5 [t=0.02s]
Merging transition system (3/9 vars) and atomic transition system #6
Transition system (4/9 vars): computing distances using unit-cost algorithm
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=0.02s]
Next variable: 4
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=0.02s]
Atomic transition system #4: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Atomic transition system #4: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=4, max f=14, max g=7, max h=7 [t=0.02s]
Merging transition system (4/9 vars) and atomic transition system #4
Transition system (5/9 vars): computing distances using unit-cost algorithm
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45820 bytes
Transition system (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=0.02s]
Next variable: 3
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45820 bytes
Transition system (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=0.02s]
Atomic transition system #3: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Label reduction: 30 labels, 21 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45676 bytes
Transition system (5/9 vars): init h=4, max f=17, max g=10, max h=9 [t=0.02s]
Merging transition system (5/9 vars) and atomic transition system #3
Transition system (6/9 vars): computing distances using unit-cost algorithm
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96604 bytes
Transition system (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=0.02s]
Next variable: 2
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96604 bytes
Transition system (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=0.02s]
Atomic transition system #2: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Label reduction: 21 labels, 15 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96508 bytes
Transition system (6/9 vars): init h=6, max f=21, max g=14, max h=11 [t=0.02s]
Merging transition system (6/9 vars) and atomic transition system #2
Transition system (7/9 vars): computing distances using unit-cost algorithm
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=0.02s]
Next variable: 1
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=0.02s]
Atomic transition system #1: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.02s]
Label reduction: 15 labels, 11 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 1884 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205452 bytes
Transition system (7/9 vars): init h=8, max f=25, max g=14, max h=13 [t=0.03s]
Merging transition system (7/9 vars) and atomic transition system #1
Transition system (8/9 vars): computing distances using unit-cost algorithm
Transition system (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Transition system (8/9 vars): applying abstraction (4000 to 2984 states)
Transition system (8/9 vars): applying abstraction to lookup table
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=0.03s]
Next variable: 0
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=0.03s]
Atomic transition system #0: 5 states, ???/13 arcs, 2100 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.03s]
Label reduction: 11 labels, 9 after reduction
Atomic transition system #0: 5 states, ???/13 arcs, 2084 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.04s]
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 325712 bytes
Transition system (8/9 vars): init h=8, max f=25, max g=15, max h=13 [t=0.04s]
Merging transition system (8/9 vars) and atomic transition system #0
Transition system (9/9 vars): computing distances using unit-cost algorithm
Transition system (9/9 vars): unreachable: 14795 states, irrelevant: 0 states
Transition system (9/9 vars): applying abstraction (14920 to 125 states)
Transition system (9/9 vars): applying abstraction to lookup table
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=10, max f=24, max g=12, max h=12 [t=0.04s]
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=10, max f=24, max g=12, max h=12 [t=0.04s]
Order of merged transition systems: 8 5, 9 7, 10 6, 11 4, 12 3, 13 2, 14 1, 15 0, 
Done initializing merge-and-shrink heuristic [0.03s]
initial h value: 10
Estimated peak memory for transition system: 102452 bytes
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 130.00
**********
	threshold: 12

expansions = 1098.00
**********
p = 1098.00
prePre = 614.00
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 631.33
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 519.00
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 442.40
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 383.33
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 382.86
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 343.75
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 366.44
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 411.00
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 434.18
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 413.17
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 395.38
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 372.14
**********
	threshold: 12

expansions = 6812.00
**********
p = 6812.00
prePre = 801.47
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 759.50
**********
	threshold: 12

expansions = 162.00
**********
p = 162.00
prePre = 724.35
**********
	threshold: 12

expansions = 3056.00
**********
p = 3056.00
prePre = 853.89
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 843.47
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 803.60
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 771.81
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 742.64
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 712.35
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 702.00
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 764.96
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 738.69
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 713.04
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 689.21
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 670.14
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 658.80
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 652.52
**********
	threshold: 12

expansions = 162.00
**********
p = 162.00
prePre = 637.19
**********
	threshold: 12

expansions = 5816.00
**********
p = 5816.00
prePre = 794.12
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 773.18
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 770.86
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 753.22
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 734.11
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 720.84
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 703.54
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 694.80
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 680.00
**********
	threshold: 12

expansions = 1530.00
**********
p = 1530.00
prePre = 700.24
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 685.86
**********
	threshold: 12

expansions = 2972.00
**********
p = 2972.00
prePre = 737.82
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 722.44
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 708.52
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 707.62
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 699.75
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 686.41
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 673.60
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 661.29
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 650.27
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 648.34
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 637.19
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 628.98
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 632.25
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 624.42
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 614.86
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 610.44
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 604.20
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 595.64
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 587.45
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 581.84
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 588.06
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 581.88
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 578.06
**********
	threshold: 12

expansions = 1328.00
**********
p = 1328.00
prePre = 589.25
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 582.59
**********
	threshold: 12

expansions = 320.00
**********
p = 320.00
prePre = 578.78
**********
	threshold: 12

expansions = 16904.00
**********
p = 16904.00
prePre = 812.00
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 802.39
**********
	threshold: 12

expansions = 320.00
**********
p = 320.00
prePre = 795.69
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 806.11
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 795.84
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 788.37
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 798.47
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 788.70
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 784.44
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 775.39
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 769.82
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 760.89
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 760.05
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 769.64
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 799.57
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 791.69
**********
	threshold: 12

expansions = 168.00
**********
p = 168.00
prePre = 784.44
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 776.99
**********
	threshold: 12

expansions = 1460.00
**********
p = 1460.00
prePre = 784.75
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 776.92
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 768.80
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 761.25
**********
	threshold: 12

expansions = 360.00
**********
p = 360.00
prePre = 756.89
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 749.25
**********
	threshold: 12

expansions = 2972.00
**********
p = 2972.00
prePre = 772.89
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 767.18
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 759.67
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 775.30
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 769.02
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 764.59
**********
	threshold: 12

expansions = 2972.00
**********
p = 2972.00
prePre = 786.66
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 782.14
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 778.94
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 775.88
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 770.17
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 768.06
**********
	threshold: 12

expansions = 3572.00
**********
p = 3572.00
prePre = 794.51
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 787.51
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 780.65
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 776.97
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 771.09
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 778.16
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 771.62
**********
	threshold: 12

expansions = 762.00
**********
p = 762.00
prePre = 771.54
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 765.54
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 759.29
**********
	threshold: 12

expansions = 1460.00
**********
p = 1460.00
prePre = 765.33
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 772.09
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 766.90
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 761.55
**********
	threshold: 12

expansions = 2324.00
**********
p = 2324.00
prePre = 774.57
**********
	threshold: 12

expansions = 20072.00
**********
p = 20072.00
prePre = 934.05
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 926.97
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 920.15
**********
	threshold: 12

expansions = 16904.00
**********
p = 16904.00
prePre = 1049.05
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1044.26
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1036.52
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1029.39
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1023.14
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 1020.57
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1013.95
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1006.89
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1000.67
**********
	threshold: 12

expansions = 1328.00
**********
p = 1328.00
prePre = 1003.13
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 998.28
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 991.23
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 985.12
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 989.28
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 982.45
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 982.78
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 976.39
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 985.60
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 980.28
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 984.31
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 980.11
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 973.96
**********
	threshold: 12

expansions = 360.00
**********
p = 360.00
prePre = 969.75
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 964.42
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 959.50
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 963.50
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 957.39
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 957.85
**********
	threshold: 12

expansions = 1052.00
**********
p = 1052.00
prePre = 958.47
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 954.52
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 948.78
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 942.95
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 937.21
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 931.80
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 927.39
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 922.10
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 920.66
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 915.23
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 910.12
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 905.52
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 901.11
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 898.81
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 896.11
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 910.41
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 905.80
**********
	threshold: 12

expansions = 1098.00
**********
p = 1098.00
prePre = 906.93
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 902.36
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 897.85
**********
	threshold: 12

expansions = 1124.00
**********
p = 1124.00
prePre = 899.16
**********
	threshold: 12

expansions = 1266.00
**********
p = 1266.00
prePre = 901.28
**********
	threshold: 12

expansions = 2528.00
**********
p = 2528.00
prePre = 910.63
**********
	threshold: 12

expansions = 162.00
**********
p = 162.00
prePre = 906.35
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 902.11
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 897.48
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 893.75
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 889.02
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 886.98
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 883.38
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 878.78
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 874.46
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 882.08
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 877.75
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 873.47
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 869.05
**********
	threshold: 12

expansions = 30728.00
**********
p = 30728.00
prePre = 1027.87
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 1024.89
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1020.34
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1015.83
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 1012.26
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1007.25
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1003.28
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 998.58
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 994.18
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 999.23
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 994.41
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 994.33
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 989.80
**********
	threshold: 12

expansions = 168.00
**********
p = 168.00
prePre = 985.71
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 982.00
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 980.44
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 976.06
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 971.96
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 967.58
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 970.43
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 966.53
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 962.12
**********
	threshold: 12

expansions = 2528.00
**********
p = 2528.00
prePre = 969.58
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 965.37
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 961.15
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 957.72
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 953.85
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 949.81
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 946.28
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 942.29
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 938.18
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 936.40
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 932.55
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 928.70
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 928.92
**********
	threshold: 12

expansions = 1340.00
**********
p = 1340.00
prePre = 930.76
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 927.19
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 923.46
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 919.76
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 916.07
**********
	threshold: 12

expansions = 168.00
**********
p = 168.00
prePre = 912.79
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 909.00
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 906.59
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 903.23
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 907.91
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 904.36
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 902.73
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 899.46
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 902.25
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 898.73
**********
	threshold: 12

expansions = 1676.00
**********
p = 1676.00
prePre = 902.00
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 898.42
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 894.87
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 891.91
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 888.58
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 885.11
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 881.67
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 880.75
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 885.25
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 882.02
**********
	threshold: 12

expansions = 162.00
**********
p = 162.00
prePre = 879.12
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 875.92
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 873.06
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 869.93
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 867.21
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 864.52
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 861.44
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 859.85
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 856.67
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 854.06
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 850.93
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 848.26
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 845.90
**********
	threshold: 12

expansions = 168.00
**********
p = 168.00
prePre = 843.30
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 840.26
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 837.39
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 835.11
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 839.46
**********
	threshold: 12

expansions = 3788.00
**********
p = 3788.00
prePre = 850.55
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 853.19
**********
	threshold: 12

expansions = 3572.00
**********
p = 3572.00
prePre = 863.34
**********
	threshold: 12

expansions = 5816.00
**********
p = 5816.00
prePre = 881.75
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 879.89
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 876.94
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 873.98
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 871.25
**********
	threshold: 12

expansions = 2924.00
**********
p = 2924.00
prePre = 878.74
**********
	threshold: 12

expansions = 7544.00
**********
p = 7544.00
prePre = 902.98
**********
	threshold: 12

expansions = 1040.00
**********
p = 1040.00
prePre = 903.48
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 902.58
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 901.22
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 899.86
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 897.31
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 894.36
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 891.50
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 888.66
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 885.70
**********
	threshold: 12

expansions = 11564.00
**********
p = 11564.00
prePre = 923.16
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 920.18
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 919.80
**********
	threshold: 12

expansions = 1676.00
**********
p = 1676.00
prePre = 922.43
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 919.54
**********
	threshold: 12

expansions = 29000.00
**********
p = 29000.00
prePre = 1016.37
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1013.68
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1012.00
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1009.18
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1005.99
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1002.73
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 999.64
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 998.52
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 1006.19
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1003.26
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1000.15
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 997.10
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 995.52
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 993.72
**********
	threshold: 12

expansions = 13448.00
**********
p = 13448.00
prePre = 1034.69
**********
	threshold: 12

expansions = 4868.00
**********
p = 4868.00
prePre = 1047.26
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1044.10
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1041.47
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1038.36
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1035.28
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1032.46
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1030.32
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 1028.48
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1025.48
**********
	threshold: 12

expansions = 1676.00
**********
p = 1676.00
prePre = 1027.55
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1024.57
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1021.83
**********
	threshold: 12

expansions = 1340.00
**********
p = 1340.00
prePre = 1022.83
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1019.84
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1017.44
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 1015.45
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 1013.73
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1010.73
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 1010.63
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1007.65
**********
	threshold: 12

expansions = 1098.00
**********
p = 1098.00
prePre = 1007.93
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1005.40
**********
	threshold: 12

expansions = 2924.00
**********
p = 2924.00
prePre = 1011.27
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1008.68
**********
	threshold: 12

expansions = 3858.00
**********
p = 3858.00
prePre = 1017.34
**********
	threshold: 12

expansions = 1266.00
**********
p = 1266.00
prePre = 1018.09
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1015.41
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1012.49
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1009.69
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1006.92
**********
	threshold: 12

expansions = 1460.00
**********
p = 1460.00
prePre = 1008.27
**********
	threshold: 12

expansions = 2994.00
**********
p = 2994.00
prePre = 1014.18
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1011.86
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1010.49
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1007.72
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1005.84
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1003.09
**********
	threshold: 12

expansions = 5984.00
**********
p = 5984.00
prePre = 1017.65
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1014.93
**********
	threshold: 12

expansions = 6450.00
**********
p = 6450.00
prePre = 1030.73
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 1033.33
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 1031.68
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1028.91
**********
	threshold: 12

expansions = 4376.00
**********
p = 4376.00
prePre = 1038.53
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1035.79
**********
	threshold: 12

expansions = 1124.00
**********
p = 1124.00
prePre = 1036.04
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1033.34
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1031.13
**********
	threshold: 12

expansions = 2324.00
**********
p = 2324.00
prePre = 1034.79
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1032.07
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 1031.04
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 1030.89
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1028.20
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1025.69
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1023.07
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1020.61
**********
	threshold: 12

expansions = 2994.00
**********
p = 2994.00
prePre = 1026.07
**********
	threshold: 12

expansions = 17480.00
**********
p = 17480.00
prePre = 1071.52
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1069.81
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1067.07
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1064.52
**********
	threshold: 12

expansions = 1040.00
**********
p = 1040.00
prePre = 1064.45
**********
	threshold: 12

expansions = 1460.00
**********
p = 1460.00
prePre = 1065.53
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 1063.66
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1061.00
**********
	threshold: 12

expansions = 1124.00
**********
p = 1124.00
prePre = 1061.17
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1058.74
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 1057.12
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1054.92
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1053.57
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1051.44
**********
	threshold: 12

expansions = 3858.00
**********
p = 3858.00
prePre = 1058.90
**********
	threshold: 12

expansions = 17480.00
**********
p = 17480.00
prePre = 1102.46
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1100.17
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1097.39
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1095.94
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1093.19
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1090.94
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1088.69
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1087.21
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 1092.92
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1090.57
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1088.09
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1085.40
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1082.73
**********
	threshold: 12

expansions = 7688.00
**********
p = 7688.00
prePre = 1099.67
**********
	threshold: 12

expansions = 1328.00
**********
p = 1328.00
prePre = 1100.25
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1097.56
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1094.89
**********
	threshold: 12

expansions = 896.00
**********
p = 896.00
prePre = 1094.38
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1092.93
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1094.10
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1091.75
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1089.35
**********
	threshold: 12

expansions = 1052.00
**********
p = 1052.00
prePre = 1089.25
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1087.00
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1085.20
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1082.83
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1080.72
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1078.38
**********
	threshold: 12

expansions = 360.00
**********
p = 360.00
prePre = 1076.61
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 1076.49
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 1078.73
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1076.48
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 1076.23
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1074.17
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1072.45
**********
	threshold: 12

expansions = 704.00
**********
p = 704.00
prePre = 1071.56
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 1076.92
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1074.43
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1071.95
**********
	threshold: 12

expansions = 4916.00
**********
p = 4916.00
prePre = 1081.19
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 1079.44
**********
	threshold: 12

expansions = 3788.00
**********
p = 3788.00
prePre = 1085.92
**********
	threshold: 12

expansions = 4376.00
**********
p = 4376.00
prePre = 1093.78
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1091.73
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1089.44
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1087.42
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1085.41
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 1084.76
**********
	threshold: 12

expansions = 1340.00
**********
p = 1340.00
prePre = 1085.36
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1083.01
**********
	threshold: 12

expansions = 2528.00
**********
p = 2528.00
prePre = 1086.39
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1084.02
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1081.60
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1079.46
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1080.56
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1078.26
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1075.98
**********
	threshold: 12

expansions = 4376.00
**********
p = 4376.00
prePre = 1083.58
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1082.35
**********
	threshold: 12

expansions = 1266.00
**********
p = 1266.00
prePre = 1082.77
**********
	threshold: 12

expansions = 6380.00
**********
p = 6380.00
prePre = 1094.89
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1092.59
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 1091.14
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1088.97
**********
	threshold: 12

expansions = 5984.00
**********
p = 5984.00
prePre = 1100.07
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1098.60
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1096.32
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 1095.35
**********
	threshold: 12

expansions = 1340.00
**********
p = 1340.00
prePre = 1095.90
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1096.93
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1094.67
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1092.42
**********
	threshold: 12

expansions = 11564.00
**********
p = 11564.00
prePre = 1115.75
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 1114.59
**********
	threshold: 12

expansions = 1520.00
**********
p = 1520.00
prePre = 1115.49
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 1113.75
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1111.40
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 1111.10
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1108.76
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1106.43
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 1104.84
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1102.71
**********
	threshold: 12

expansions = 30728.00
**********
p = 30728.00
prePre = 1167.25
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1164.90
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1162.88
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1160.87
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1158.47
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1156.76
**********
	threshold: 12

expansions = 1098.00
**********
p = 1098.00
prePre = 1156.64
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1154.55
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1152.23
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1150.06
**********
	threshold: 12

expansions = 11000.00
**********
p = 11000.00
prePre = 1171.06
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1168.67
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1166.48
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1164.40
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1162.12
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1159.85
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1157.95
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1155.70
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1153.61
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1151.34
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 1149.91
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1150.75
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1148.53
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 1146.83
**********
	threshold: 12

expansions = 1520.00
**********
p = 1520.00
prePre = 1147.61
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1145.40
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1143.31
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1141.10
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1138.90
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1136.71
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1135.51
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1133.29
**********
	threshold: 12

expansions = 23096.00
**********
p = 23096.00
prePre = 1178.02
**********
	threshold: 12

expansions = 1098.00
**********
p = 1098.00
prePre = 1177.85
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1175.79
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 1174.33
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1172.05
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1170.01
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1167.82
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 1169.47
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1167.49
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1165.43
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 1167.64
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1165.49
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 1163.83
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1161.69
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1159.57
**********
	threshold: 12

expansions = 2324.00
**********
p = 2324.00
prePre = 1161.87
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 1160.23
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1158.11
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1155.92
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1153.91
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 1152.54
**********
	threshold: 12

expansions = 320.00
**********
p = 320.00
prePre = 1150.92
**********
	threshold: 12

expansions = 162.00
**********
p = 162.00
prePre = 1148.99
**********
	threshold: 12

expansions = 1098.00
**********
p = 1098.00
prePre = 1148.89
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1146.82
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1145.66
**********
	threshold: 12

expansions = 1928.00
**********
p = 1928.00
prePre = 1147.17
**********
	threshold: 12

expansions = 162.00
**********
p = 162.00
prePre = 1145.27
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1143.31
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1141.42
**********
	threshold: 12

expansions = 5672.00
**********
p = 5672.00
prePre = 1150.12
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1148.00
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 1147.77
**********
	threshold: 12

expansions = 2192.00
**********
p = 2192.00
prePre = 1149.77
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1147.74
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 1146.44
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 1145.51
**********
	threshold: 12

expansions = 4520.00
**********
p = 4520.00
prePre = 1151.90
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1149.89
**********
	threshold: 12

expansions = 1266.00
**********
p = 1266.00
prePre = 1150.11
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1148.08
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1146.36
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 1145.07
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1143.08
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 1142.19
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1140.15
**********
	threshold: 12

expansions = 1124.00
**********
p = 1124.00
prePre = 1140.12
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1138.47
**********
	threshold: 12

expansions = 360.00
**********
p = 360.00
prePre = 1137.03
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1135.36
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1133.50
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1132.37
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1130.41
**********
	threshold: 12

expansions = 168.00
**********
p = 168.00
prePre = 1128.64
**********
	threshold: 12

expansions = 1460.00
**********
p = 1460.00
prePre = 1129.25
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1127.86
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1126.09
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 1127.66
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 1129.23
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1127.60
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1125.71
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1124.49
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1122.58
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1120.71
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1118.77
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1117.01
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1115.08
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1113.42
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 1112.06
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1110.36
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1108.46
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1106.64
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1104.82
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1102.98
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1101.11
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1099.25
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1097.96
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1096.44
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1095.48
**********
	threshold: 12

expansions = 896.00
**********
p = 896.00
prePre = 1095.13
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1095.93
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1094.10
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1093.10
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1091.28
**********
	threshold: 12

expansions = 2924.00
**********
p = 2924.00
prePre = 1094.46
**********
	threshold: 12

expansions = 7544.00
**********
p = 7544.00
prePre = 1105.66
**********
	threshold: 12

expansions = 1340.00
**********
p = 1340.00
prePre = 1106.07
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1104.23
**********
	threshold: 12

expansions = 7712.00
**********
p = 7712.00
prePre = 1115.64
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1114.04
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 1113.89
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1112.37
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1110.91
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1109.08
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1107.34
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1105.57
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1103.83
**********
	threshold: 12

expansions = 5816.00
**********
p = 5816.00
prePre = 1111.85
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 1111.62
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1110.14
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1108.34
**********
	threshold: 12

expansions = 7688.00
**********
p = 7688.00
prePre = 1119.45
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1118.45
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1116.68
**********
	threshold: 12

expansions = 320.00
**********
p = 320.00
prePre = 1115.34
**********
	threshold: 12

expansions = 8108.00
**********
p = 8108.00
prePre = 1127.07
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1125.32
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1123.75
**********
	threshold: 12

expansions = 2924.00
**********
p = 2924.00
prePre = 1126.76
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1125.02
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 1124.14
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1122.42
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 1121.18
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1119.59
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1120.31
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1118.54
**********
	threshold: 12

expansions = 162.00
**********
p = 162.00
prePre = 1116.97
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1115.20
**********
	threshold: 12

expansions = 4376.00
**********
p = 4376.00
prePre = 1120.56
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1118.94
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 1118.72
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1117.03
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1115.32
**********
	threshold: 12

expansions = 360.00
**********
p = 360.00
prePre = 1114.09
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1112.59
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1113.31
**********
	threshold: 12

expansions = 1460.00
**********
p = 1460.00
prePre = 1113.87
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1112.14
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 1115.65
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1113.98
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1112.49
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1110.95
**********
	threshold: 12

expansions = 2924.00
**********
p = 2924.00
prePre = 1113.87
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1112.34
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1110.85
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1109.79
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1108.28
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1107.34
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 1110.80
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1109.18
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1107.56
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1105.94
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1104.32
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1103.40
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 1102.71
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1101.11
**********
	threshold: 12

expansions = 704.00
**********
p = 704.00
prePre = 1100.49
**********
	threshold: 12

expansions = 1952.00
**********
p = 1952.00
prePre = 1101.82
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1100.23
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1098.72
**********
	threshold: 12

expansions = 30728.00
**********
p = 30728.00
prePre = 1144.94
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 1144.20
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1142.55
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1140.90
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1139.27
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1139.92
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1138.26
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1136.58
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1135.07
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 1134.58
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1133.52
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1132.14
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1130.51
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1129.03
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1127.50
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1125.98
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1124.39
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1123.48
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1121.98
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 1121.76
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1120.13
**********
	threshold: 12

expansions = 7712.00
**********
p = 7712.00
prePre = 1130.09
**********
	threshold: 12

expansions = 360.00
**********
p = 360.00
prePre = 1128.93
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 1127.76
**********
	threshold: 12

expansions = 1676.00
**********
p = 1676.00
prePre = 1128.59
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1127.02
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 1126.31
**********
	threshold: 12

expansions = 3788.00
**********
p = 3788.00
prePre = 1130.30
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1128.68
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1127.10
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 1126.95
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1125.40
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1124.50
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1122.96
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1121.37
**********
	threshold: 12

expansions = 1340.00
**********
p = 1340.00
prePre = 1121.69
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1120.10
**********
	threshold: 12

expansions = 3788.00
**********
p = 3788.00
prePre = 1124.04
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 1123.26
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1123.89
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1122.36
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1120.84
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1119.39
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 1119.25
**********
	threshold: 12

expansions = 762.00
**********
p = 762.00
prePre = 1118.73
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1117.44
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1116.09
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1114.53
**********
	threshold: 12

expansions = 11564.00
**********
p = 11564.00
prePre = 1129.70
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1128.19
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1126.65
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1125.26
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1123.70
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 1122.56
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 1121.94
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1120.44
**********
	threshold: 12

expansions = 476.00
**********
p = 476.00
prePre = 1119.52
**********
	threshold: 12

expansions = 1124.00
**********
p = 1124.00
prePre = 1119.52
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1118.02
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1116.49
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1115.16
**********
	threshold: 12

expansions = 1040.00
**********
p = 1040.00
prePre = 1115.05
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1113.80
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1112.96
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1111.64
**********
	threshold: 12

expansions = 1052.00
**********
p = 1052.00
prePre = 1111.56
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1110.76
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 1109.66
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1108.21
**********
	threshold: 12

expansions = 1328.00
**********
p = 1328.00
prePre = 1108.52
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1107.16
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 1106.10
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1104.67
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1103.38
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 1105.02
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 1106.65
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1105.23
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1103.81
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1102.39
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1101.19
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1099.76
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1098.36
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1097.60
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 1096.60
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1095.16
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 1096.78
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1095.52
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1094.37
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1093.19
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1092.01
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 1091.42
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 1091.33
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1090.55
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1089.16
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1087.74
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1086.58
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1085.60
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1084.25
**********
	threshold: 12

expansions = 2324.00
**********
p = 2324.00
prePre = 1085.93
**********
	threshold: 12

expansions = 704.00
**********
p = 704.00
prePre = 1085.41
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1084.06
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1082.78
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1081.54
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1080.15
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 1080.08
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1078.88
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1078.17
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1076.79
**********
	threshold: 12

expansions = 1460.00
**********
p = 1460.00
prePre = 1077.30
**********
	threshold: 12

expansions = 1124.00
**********
p = 1124.00
prePre = 1077.36
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1075.99
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1074.77
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1073.45
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1072.14
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1070.94
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1069.63
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1068.33
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1066.98
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1065.64
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 1067.23
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1065.93
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1064.60
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1063.32
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 1062.78
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1061.87
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1060.66
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1059.34
**********
	threshold: 12

expansions = 1098.00
**********
p = 1098.00
prePre = 1059.39
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1058.59
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1057.28
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1055.97
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1054.93
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 1054.16
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 1057.04
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1055.88
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1054.63
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1053.33
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1052.04
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1050.78
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1049.90
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1048.66
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1047.62
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1046.46
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1045.23
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1044.20
**********
	threshold: 12

expansions = 6380.00
**********
p = 6380.00
prePre = 1050.98
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1049.95
**********
	threshold: 12

expansions = 8972.00
**********
p = 8972.00
prePre = 1060.00
**********
	threshold: 12

expansions = 168.00
**********
p = 168.00
prePre = 1058.87
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1057.76
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1056.48
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1055.47
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1054.20
**********
	threshold: 12

expansions = 980.00
**********
p = 980.00
prePre = 1054.10
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 1053.22
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1052.59
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1051.47
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1050.21
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1049.19
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1047.99
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1048.62
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1047.63
**********
	threshold: 12

expansions = 2972.00
**********
p = 2972.00
prePre = 1050.03
**********
	threshold: 12

expansions = 812.00
**********
p = 812.00
prePre = 1049.73
**********
	threshold: 12

expansions = 360.00
**********
p = 360.00
prePre = 1048.88
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 1051.65
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 1051.17
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 1051.14
**********
	threshold: 12

expansions = 320.00
**********
p = 320.00
prePre = 1050.24
**********
	threshold: 12

expansions = 1040.00
**********
p = 1040.00
prePre = 1050.23
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1049.49
**********
	threshold: 12

expansions = 3404.00
**********
p = 3404.00
prePre = 1052.39
**********
	threshold: 12

expansions = 1040.00
**********
p = 1040.00
prePre = 1052.37
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1051.39
**********
	threshold: 12

expansions = 3788.00
**********
p = 3788.00
prePre = 1054.75
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1053.51
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1052.90
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1051.77
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1050.71
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1049.49
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1048.29
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 1049.44
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1048.27
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 1047.42
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1046.26
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 1045.72
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1044.56
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 1043.70
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1042.54
**********
	threshold: 12

expansions = 168.00
**********
p = 168.00
prePre = 1041.49
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1040.40
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1039.78
**********
	threshold: 12

expansions = 1676.00
**********
p = 1676.00
prePre = 1040.54
**********
	threshold: 12

expansions = 1460.00
**********
p = 1460.00
prePre = 1041.04
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1040.45
**********
	threshold: 12

expansions = 6450.00
**********
p = 6450.00
prePre = 1046.92
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1045.73
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1044.56
**********
	threshold: 12

expansions = 5816.00
**********
p = 5816.00
prePre = 1050.25
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1049.10
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 1048.67
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1047.48
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1046.51
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 1046.43
**********
	threshold: 12

expansions = 330.00
**********
p = 330.00
prePre = 1045.58
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1044.44
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1043.31
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1042.38
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1041.23
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 1040.46
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1039.33
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1038.72
**********
	threshold: 12

expansions = 464.00
**********
p = 464.00
prePre = 1038.05
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1036.99
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1037.59
**********
	threshold: 12

expansions = 896.00
**********
p = 896.00
prePre = 1037.43
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 1036.63
**********
	threshold: 12

expansions = 1040.00
**********
p = 1040.00
prePre = 1036.63
**********
	threshold: 12

expansions = 596.00
**********
p = 596.00
prePre = 1036.12
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 1035.68
**********
	threshold: 12

expansions = 978.00
**********
p = 978.00
prePre = 1035.61
**********
	threshold: 12

expansions = 476.00
**********
p = 476.00
prePre = 1034.96
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1033.86
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1032.76
**********
	threshold: 12

expansions = 7712.00
**********
p = 7712.00
prePre = 1040.49
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 1039.81
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1038.88
**********
	threshold: 12

expansions = 1098.00
**********
p = 1098.00
prePre = 1038.95
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 1041.54
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1042.13
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1041.14
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1040.21
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1039.17
**********
	threshold: 12

expansions = 1266.00
**********
p = 1266.00
prePre = 1039.43
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1038.32
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1037.29
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1036.16
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1035.13
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1034.01
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1033.01
**********
	threshold: 12

expansions = 1028.00
**********
p = 1028.00
prePre = 1033.01
**********
	threshold: 12

expansions = 11564.00
**********
p = 11564.00
prePre = 1044.95
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1043.92
**********
	threshold: 12

expansions = 380.00
**********
p = 380.00
prePre = 1043.17
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 1042.77
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 1042.33
**********
	threshold: 12

expansions = 1952.00
**********
p = 1952.00
prePre = 1043.36
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 1042.96
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1041.84
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1040.77
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1039.65
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1038.54
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1039.12
**********
	threshold: 12

expansions = 162.00
**********
p = 162.00
prePre = 1038.14
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1037.19
**********
	threshold: 12

expansions = 3284.00
**********
p = 3284.00
prePre = 1039.69
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1038.59
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1037.48
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1036.58
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1035.69
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1035.12
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1034.24
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1033.19
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1032.33
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 1031.92
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1031.36
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1030.32
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1029.26
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 1030.32
**********
	threshold: 12

expansions = 1328.00
**********
p = 1328.00
prePre = 1030.65
**********
	threshold: 12

expansions = 666.00
**********
p = 666.00
prePre = 1030.25
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1029.29
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1028.74
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1027.71
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1028.28
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1027.41
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1026.49
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1025.47
**********
	threshold: 12

expansions = 1266.00
**********
p = 1266.00
prePre = 1025.73
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1024.71
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1023.64
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1022.67
**********
	threshold: 12

expansions = 11564.00
**********
p = 11564.00
prePre = 1034.10
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1033.54
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1032.99
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1032.07
**********
	threshold: 12

expansions = 692.00
**********
p = 692.00
prePre = 1031.70
**********
	threshold: 12

expansions = 3858.00
**********
p = 3858.00
prePre = 1034.75
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1033.72
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1033.17
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1032.11
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1031.20
**********
	threshold: 12

expansions = 29000.00
**********
p = 29000.00
prePre = 1061.18
**********
	threshold: 12

expansions = 234.00
**********
p = 234.00
prePre = 1060.30
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1059.31
**********
	threshold: 12

expansions = 160.00
**********
p = 160.00
prePre = 1058.35
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1057.42
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1056.34
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1055.26
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1054.34
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1054.87
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1053.84
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1052.81
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1051.79
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1050.92
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1049.95
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1049.32
**********
	threshold: 12

expansions = 354.00
**********
p = 354.00
prePre = 1048.58
**********
	threshold: 12

expansions = 29144.00
**********
p = 29144.00
prePre = 1078.19
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1077.25
**********
	threshold: 12

expansions = 236.00
**********
p = 236.00
prePre = 1076.36
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1075.78
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1074.74
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1073.70
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1072.71
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1071.68
**********
	threshold: 12

expansions = 70.00
**********
p = 70.00
prePre = 1070.64
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1069.99
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1068.92
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1067.90
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1066.88
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1065.86
**********
	threshold: 12

expansions = 86.00
**********
p = 86.00
prePre = 1064.84
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1063.82
**********
	threshold: 12

expansions = 368.00
**********
p = 368.00
prePre = 1063.10
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1062.05
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1061.08
**********
	threshold: 12

expansions = 548.00
**********
p = 548.00
prePre = 1060.55
**********
	threshold: 12

expansions = 456.00
**********
p = 456.00
prePre = 1059.93
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1058.88
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1057.88
**********
	threshold: 12

expansions = 46.00
**********
p = 46.00
prePre = 1056.84
**********
	threshold: 12

expansions = 12296.00
**********
p = 12296.00
prePre = 1068.39
**********
	threshold: 12

expansions = 1988.00
**********
p = 1988.00
prePre = 1069.33
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1068.32
**********
	threshold: 12

expansions = 256.00
**********
p = 256.00
prePre = 1067.49
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1066.53
**********
	threshold: 12

expansions = 130.00
**********
p = 130.00
prePre = 1065.57
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1064.57
**********
	threshold: 12

expansions = 162.00
**********
p = 162.00
prePre = 1063.65
**********
	threshold: 12

expansions = 2276.00
**********
p = 2276.00
prePre = 1064.89
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1063.94
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1063.39
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1062.40
**********
	threshold: 12

expansions = 2972.00
**********
p = 2972.00
prePre = 1064.34
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1063.34
**********
	threshold: 12

expansions = 136.00
**********
p = 136.00
prePre = 1062.40
**********
	threshold: 12

expansions = 2924.00
**********
p = 2924.00
prePre = 1064.29
**********
	threshold: 12

expansions = 186.00
**********
p = 186.00
prePre = 1063.40
**********
	threshold: 12

expansions = 2324.00
**********
p = 2324.00
prePre = 1064.67
**********
	threshold: 12

expansions = 230.00
**********
p = 230.00
prePre = 1063.83
**********
	threshold: 12

expansions = 656.00
**********
p = 656.00
prePre = 1063.42
**********
	threshold: 12

expansions = 88.00
**********
p = 88.00
prePre = 1062.44
**********
	threshold: 12

expansions = 3858.00
**********
p = 3858.00
prePre = 1065.25
**********
	threshold: 12

expansions = 522.00
**********
p = 522.00
prePre = 1064.70
**********
	threshold: 12

expansions = 182.00
**********
p = 182.00
prePre = 1063.82
**********
	threshold: 12

expansions = 1556.00
**********
p = 1556.00
prePre = 1064.31
**********
	threshold: 12

expansions = 450.00
**********
p = 450.00
prePre = 1063.69
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1062.71
**********
	threshold: 12

expansions = 82.00
**********
p = 82.00
prePre = 1061.73
**********

totalPrediction : 1061.73
dominio = blocks
tarefa = probBLOCKS-4-1.pddl
heuristica = hmax_ipdb_ms
length = 19
found = 14
name = probBLOCKS-4-1.csv
Directory: hmax_ipdb_ms created.
Directory: SSCC created.
bc(1/0/0)cc=2315.84
bc(0/1/0)cc=70.00
bc(1/1/0)cc=341.97
bc(1/1/1)cc=355.92
count nodes generates : 3076.06
count nodes expanded : 1061.73
dominio = blocks
tarefa = probBLOCKS-4-1.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 4	q: 1.00

g:1
size: 1
	f: 0	q: 1.00

g:2
size: 1
	f: 1	q: 2.00

g:3
size: 1
	f: 2	q: 2.99

g:4
size: 1
	f: 3	q: 6.96

g:5
size: 1
	f: 4	q: 12.91

g:6
size: 1
	f: 5	q: 34.30

g:7
size: 1
	f: 6	q: 73.81

g:8
size: 1
	f: 7	q: 213.21

g:9
size: 1
	f: 8	q: 240.35

g:10
size: 1
	f: 9	q: 404.08

g:11
size: 1
	f: 10	q: 34.56

g:12
size: 1
	f: 11	q: 34.56

Actual search time: 0.47s [t=0.48s]
Search time: 0.47s
Total time: 0.48s
Search stopped without finding a solution.
Peak memory: 4552 KB
