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
pattern: [4, 10] - improvement: 1
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
iPDB: hill climbing time: 0.07s
Pattern generation (Haslum et al.) time: 0.07s
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
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.07s]
Atomic transition system #7: 2 states, ???/3 arcs, 4260 bytes
Atomic transition system #7: init h=0, max f=1, max g=1, max h=0 [t=0.07s]
Atomic transition system #12: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #12: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Merging atomic transition system #12 and atomic transition system #7
Transition system (2/13 vars): computing distances using unit-cost algorithm
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.07s]
Next variable: 11
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.07s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.07s]
Atomic transition system #11: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #11: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (2/13 vars): 14 states, ???/39 arcs, 5020 bytes
Transition system (2/13 vars): init h=2, max f=6, max g=3, max h=3 [t=0.08s]
Merging transition system (2/13 vars) and atomic transition system #11
Transition system (3/13 vars): computing distances using unit-cost algorithm
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.08s]
Next variable: 10
Transition system (3/13 vars): 98 states, ???/399 arcs, 10624 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.08s]
Atomic transition system #10: 7 states, ???/19 arcs, 4612 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Label reduction: 72 labels, 70 after reduction
Atomic transition system #10: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #10: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (3/13 vars): 98 states, ???/399 arcs, 10592 bytes
Transition system (3/13 vars): init h=4, max f=10, max g=5, max h=5 [t=0.08s]
Merging transition system (3/13 vars) and atomic transition system #10
Transition system (4/13 vars): computing distances using unit-cost algorithm
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Next variable: 9
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58640 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Atomic transition system #9: 7 states, ???/19 arcs, 4596 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Label reduction: 70 labels, 66 after reduction
Atomic transition system #9: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #9: init h=2, max f=4, max g=2, max h=2 [t=0.08s]
Transition system (4/13 vars): 686 states, ???/3675 arcs, 58576 bytes
Transition system (4/13 vars): init h=6, max f=14, max g=7, max h=7 [t=0.08s]
Merging transition system (4/13 vars) and atomic transition system #9
Transition system (5/13 vars): computing distances using unit-cost algorithm
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.09s]
Next variable: 8
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457936 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.09s]
Atomic transition system #8: 7 states, ???/19 arcs, 4564 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Label reduction: 66 labels, 60 after reduction
Atomic transition system #8: 7 states, ???/19 arcs, 4516 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.09s]
Transition system (5/13 vars): 4802 states, ???/31899 arcs, 457840 bytes
Transition system (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=0.09s]
Merging transition system (5/13 vars) and atomic transition system #8
Transition system (6/13 vars): computing distances using unit-cost algorithm
Transition system (6/13 vars): 33614 states, ???/266511 arcs, 3697216 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.16s]
Next variable: 6
Transition system (6/13 vars): shrink from size 33614 (threshold: 25000)
Transition system (6/13 vars): applying abstraction (33614 to 25000 states)
Transition system (6/13 vars): applying abstraction to lookup table
Transition system (6/13 vars): size after shrink 25000, target 25000
Transition system (6/13 vars): 25000 states, ???/246063 arcs, 5435068 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.21s]
Atomic transition system #6: 2 states, ???/5 arcs, 4196 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.21s]
Label reduction: 60 labels, 52 after reduction
Atomic transition system #6: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #6: init h=0, max f=1, max g=1, max h=0 [t=0.22s]
Transition system (6/13 vars): 25000 states, ???/246063 arcs, 4906712 bytes
Transition system (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=0.22s]
Merging transition system (6/13 vars) and atomic transition system #6
Transition system (7/13 vars): computing distances using unit-cost algorithm
Transition system (7/13 vars): 50000 states, ???/515796 arcs, 7143916 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.34s]
Next variable: 5
Transition system (7/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (7/13 vars): applying abstraction (50000 to 25000 states)
Transition system (7/13 vars): applying abstraction to lookup table
Transition system (7/13 vars): size after shrink 25000, target 25000
Transition system (7/13 vars): 25000 states, ???/318365 arcs, 9085212 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.42s]
Atomic transition system #5: 2 states, ???/5 arcs, 4132 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.42s]
Label reduction: 52 labels, 43 after reduction
Atomic transition system #5: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.44s]
Transition system (7/13 vars): 25000 states, ???/317511 arcs, 7612032 bytes
Transition system (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=0.44s]
Merging transition system (7/13 vars) and atomic transition system #5
Transition system (8/13 vars): computing distances using unit-cost algorithm
Transition system (8/13 vars): 50000 states, ???/654701 arcs, 8810648 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.61s]
Next variable: 4
Transition system (8/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (8/13 vars): applying abstraction (50000 to 25000 states)
Transition system (8/13 vars): applying abstraction to lookup table
Transition system (8/13 vars): size after shrink 25000, target 25000
Transition system (8/13 vars): 25000 states, ???/360502 arcs, 12230812 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.70s]
Atomic transition system #4: 2 states, ???/5 arcs, 4060 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.70s]
Label reduction: 43 labels, 33 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.74s]
Transition system (8/13 vars): 25000 states, ???/353033 arcs, 8872128 bytes
Transition system (8/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.74s]
Merging transition system (8/13 vars) and atomic transition system #4
Transition system (9/13 vars): computing distances using unit-cost algorithm
Transition system (9/13 vars): 50000 states, ???/725934 arcs, 9665300 bytes
Transition system (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=0.93s]
Next variable: 3
Transition system (9/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (9/13 vars): applying abstraction (50000 to 25000 states)
Transition system (9/13 vars): applying abstraction to lookup table
Transition system (9/13 vars): size after shrink 25000, target 25000
Transition system (9/13 vars): 25000 states, ???/384946 arcs, 14639116 bytes
Transition system (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.03s]
Atomic transition system #3: 2 states, ???/5 arcs, 3980 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.03s]
Label reduction: 33 labels, 25 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=1.08s]
Transition system (9/13 vars): 25000 states, ???/374438 arcs, 10065716 bytes
Transition system (9/13 vars): init h=10, max f=23, max g=16, max h=15 [t=1.08s]
Merging transition system (9/13 vars) and atomic transition system #3
Transition system (10/13 vars): computing distances using unit-cost algorithm
Transition system (10/13 vars): 50000 states, ???/771013 arcs, 10206136 bytes
Transition system (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.28s]
Next variable: 2
Transition system (10/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (10/13 vars): applying abstraction (50000 to 25000 states)
Transition system (10/13 vars): applying abstraction to lookup table
Transition system (10/13 vars): size after shrink 25000, target 25000
Transition system (10/13 vars): 25000 states, ???/419979 arcs, 14540700 bytes
Transition system (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.40s]
Atomic transition system #2: 2 states, ???/5 arcs, 3916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.40s]
Label reduction: 25 labels, 19 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=1.45s]
Transition system (10/13 vars): 25000 states, ???/405881 arcs, 11042760 bytes
Transition system (10/13 vars): init h=10, max f=23, max g=17, max h=16 [t=1.45s]
Merging transition system (10/13 vars) and atomic transition system #2
Transition system (11/13 vars): computing distances using unit-cost algorithm
Transition system (11/13 vars): 50000 states, ???/837924 arcs, 11008988 bytes
Transition system (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.65s]
Next variable: 1
Transition system (11/13 vars): shrink from size 50000 (threshold: 25000)
Transition system (11/13 vars): applying abstraction (50000 to 25000 states)
Transition system (11/13 vars): applying abstraction to lookup table
Transition system (11/13 vars): size after shrink 25000, target 25000
Transition system (11/13 vars): 25000 states, ???/464714 arcs, 16162636 bytes
Transition system (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.78s]
Atomic transition system #1: 2 states, ???/5 arcs, 3868 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.78s]
Label reduction: 19 labels, 15 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 3836 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=1.85s]
Transition system (11/13 vars): 25000 states, ???/453122 arcs, 12070500 bytes
Transition system (11/13 vars): init h=10, max f=23, max g=17, max h=17 [t=1.85s]
Merging transition system (11/13 vars) and atomic transition system #1
Transition system (12/13 vars): computing distances using unit-cost algorithm
Transition system (12/13 vars): unreachable: 3878 states, irrelevant: 0 states
Transition system (12/13 vars): applying abstraction (50000 to 46122 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): 46122 states, ???/729427 arcs, 15074716 bytes
Transition system (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2.11s]
Next variable: 0
Transition system (12/13 vars): shrink from size 46122 (threshold: 7142)
Transition system (12/13 vars): applying abstraction (46122 to 7142 states)
Transition system (12/13 vars): applying abstraction to lookup table
Transition system (12/13 vars): size after shrink 7142, target 7142
Transition system (12/13 vars): 7142 states, ???/124049 arcs, 14723900 bytes
Transition system (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2.20s]
Atomic transition system #0: 7 states, ???/19 arcs, 4156 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.20s]
Label reduction: 15 labels, 13 after reduction
Atomic transition system #0: 7 states, ???/19 arcs, 4140 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=2.22s]
Transition system (12/13 vars): 7142 states, ???/119115 arcs, 8286240 bytes
Transition system (12/13 vars): init h=10, max f=23, max g=18, max h=17 [t=2.22s]
Merging transition system (12/13 vars) and atomic transition system #0
Transition system (13/13 vars): computing distances using unit-cost algorithm
Transition system (13/13 vars): unreachable: 3104 states, irrelevant: 0 states
Transition system (13/13 vars): applying abstraction (49994 to 46890 states)
Transition system (13/13 vars): applying abstraction to lookup table
Transition system (13/13 vars): 46890 states, ???/434405 arcs, 7985996 bytes
Transition system (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=2.39s]
Transition system (13/13 vars): 46890 states, ???/434405 arcs, 7985996 bytes
Transition system (13/13 vars): init h=10, max f=28, max g=18, max h=17 [t=2.39s]
Order of merged transition systems: 12 7, 13 11, 14 10, 15 9, 16 8, 17 6, 18 5, 19 4, 20 3, 21 2, 22 1, 23 0, 
Done initializing merge-and-shrink heuristic [2.32s]
initial h value: 10
Estimated peak memory for transition system: 7985996 bytes
	threshold: 10

expansions = 53281.00
**********
p = 53281.00
prePre = 53281.00
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 36406.00
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 29531.00
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 24306.00
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 22032.00
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 19781.83
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 23046.00
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 20981.62
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 19242.67
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 17851.50
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 20104.18
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 18773.08
**********
	threshold: 10

expansions = 40631.00
**********
p = 40631.00
prePre = 20454.46
**********
	threshold: 10

expansions = 356586.00
**********
p = 356586.00
prePre = 44463.86
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 42575.00
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 40547.25
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 39276.00
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 37831.83
**********
	threshold: 10

expansions = 79656.00
**********
p = 79656.00
prePre = 40033.11
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 39435.75
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 37754.57
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 36335.32
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 35578.83
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 34760.38
**********
	threshold: 10

expansions = 113586.00
**********
p = 113586.00
prePre = 37913.40
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 36864.08
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 37009.15
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 36138.50
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 36054.28
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 35975.67
**********
	threshold: 10

expansions = 63936.00
**********
p = 63936.00
prePre = 36877.61
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 35929.28
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 35050.55
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 34391.15
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33526.57
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32946.14
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 32405.32
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 32674.42
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 32700.62
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32098.88
**********
	threshold: 10

expansions = 63936.00
**********
p = 63936.00
prePre = 32875.39
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32219.57
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 31594.26
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 30997.36
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 30544.78
**********
	threshold: 10

expansions = 79656.00
**********
p = 79656.00
prePre = 31612.41
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 31215.04
**********
	threshold: 10

expansions = 26631.00
**********
p = 26631.00
prePre = 31119.54
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 30742.22
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 30443.00
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 30054.53
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 29640.62
**********
	threshold: 10

expansions = 23406.00
**********
p = 23406.00
prePre = 29522.98
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 29731.46
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 29384.18
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 28933.23
**********
	threshold: 10

expansions = 63131.00
**********
p = 63131.00
prePre = 29533.19
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 29360.74
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 28973.80
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 28659.75
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 28257.64
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 27913.66
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 27606.00
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 27276.70
**********
	threshold: 10

expansions = 48936.00
**********
p = 48936.00
prePre = 27609.92
**********
	threshold: 10

expansions = 79656.00
**********
p = 79656.00
prePre = 28398.50
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 28172.87
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 28045.78
**********
	threshold: 10

expansions = 39936.00
**********
p = 39936.00
prePre = 28218.10
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 27959.71
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 28140.30
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 27924.89
**********
	threshold: 10

expansions = 39936.00
**********
p = 39936.00
prePre = 28089.42
**********
	threshold: 10

expansions = 3731.00
**********
p = 3731.00
prePre = 27760.26
**********
	threshold: 10

expansions = 95586.00
**********
p = 95586.00
prePre = 28664.60
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 28595.80
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 28392.43
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 28164.72
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 28009.92
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 27792.69
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 27605.51
**********
	threshold: 10

expansions = 78906.00
**********
p = 78906.00
prePre = 28231.12
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 28046.84
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 27863.32
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 27719.41
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 27578.85
**********
	threshold: 10

expansions = 34131.00
**********
p = 34131.00
prePre = 27654.16
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 27460.72
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 27212.07
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 26982.28
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 26757.54
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 26672.52
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 26595.73
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 26520.57
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 26381.21
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 26217.15
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 26051.31
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 25914.37
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 25718.58
**********
	threshold: 10

expansions = 302406.00
**********
p = 302406.00
prePre = 28485.45
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 28625.50
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 28449.09
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 28236.29
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 28016.05
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 27869.52
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 27706.90
**********
	threshold: 10

expansions = 53281.00
**********
p = 53281.00
prePre = 27945.91
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 27767.06
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 27550.22
**********
	threshold: 10

expansions = 364656.00
**********
p = 364656.00
prePre = 30614.82
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 30455.55
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 30278.54
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 30217.99
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 30041.79
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 29837.35
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 29667.47
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 29504.76
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 29289.73
**********
	threshold: 10

expansions = 48936.00
**********
p = 48936.00
prePre = 29454.82
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 29297.96
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 29186.25
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 29016.94
**********
	threshold: 10

expansions = 243131.00
**********
p = 243131.00
prePre = 30757.71
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 30596.60
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 30420.88
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 30305.92
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 30084.07
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 29947.72
**********
	threshold: 10

expansions = 168936.00
**********
p = 168936.00
prePre = 31025.15
**********
	threshold: 10

expansions = 63131.00
**********
p = 63131.00
prePre = 31272.12
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 31152.72
**********
	threshold: 10

expansions = 53281.00
**********
p = 53281.00
prePre = 31320.36
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 31164.80
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 30980.96
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 30814.67
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 30651.55
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 30443.37
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 30319.01
**********
	threshold: 10

expansions = 21331.00
**********
p = 21331.00
prePre = 30254.35
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 30153.46
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 30073.91
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 29936.99
**********
	threshold: 10

expansions = 50781.00
**********
p = 50781.00
prePre = 30082.75
**********
	threshold: 10

expansions = 163296.00
**********
p = 163296.00
prePre = 31007.84
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 30987.69
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 30849.29
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 30729.78
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 30566.27
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 30388.85
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 30470.47
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 30282.79
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 30305.24
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 30327.41
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 30199.51
**********
	threshold: 10

expansions = 136296.00
**********
p = 136296.00
prePre = 30884.00
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 30789.43
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 30619.63
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 30467.17
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 30543.67
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 30393.59
**********
	threshold: 10

expansions = 159936.00
**********
p = 159936.00
prePre = 31198.20
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 31103.99
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 30978.39
**********
	threshold: 10

expansions = 73086.00
**********
p = 73086.00
prePre = 31235.15
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 31142.42
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 31151.39
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 31081.81
**********
	threshold: 10

expansions = 33281.00
**********
p = 33281.00
prePre = 31094.90
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 31103.99
**********
	threshold: 10

expansions = 23406.00
**********
p = 23406.00
prePre = 31058.71
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 30936.32
**********
	threshold: 10

expansions = 163296.00
**********
p = 163296.00
prePre = 31705.85
**********
	threshold: 10

expansions = 304656.00
**********
p = 304656.00
prePre = 33283.60
**********
	threshold: 10

expansions = 23406.00
**********
p = 23406.00
prePre = 33226.83
**********
	threshold: 10

expansions = 48936.00
**********
p = 48936.00
prePre = 33316.60
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33187.70
**********
	threshold: 10

expansions = 79686.00
**********
p = 79686.00
prePre = 33450.41
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33322.21
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33195.44
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33040.64
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32931.47
**********
	threshold: 10

expansions = 40631.00
**********
p = 40631.00
prePre = 32973.77
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32851.68
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32730.92
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32611.46
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32471.24
**********
	threshold: 10

expansions = 168936.00
**********
p = 168936.00
prePre = 33201.00
**********
	threshold: 10

expansions = 34631.00
**********
p = 34631.00
prePre = 33208.61
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33054.76
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32908.84
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32764.46
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32662.98
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32521.36
**********
	threshold: 10

expansions = 66406.00
**********
p = 66406.00
prePre = 32696.03
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 32701.15
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 32614.83
**********
	threshold: 10

expansions = 50781.00
**********
p = 50781.00
prePre = 32707.04
**********
	threshold: 10

expansions = 103896.00
**********
p = 103896.00
prePre = 33066.58
**********
	threshold: 10

expansions = 243936.00
**********
p = 243936.00
prePre = 34126.23
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 34034.50
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33891.70
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33776.54
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 33748.51
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33615.09
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33492.73
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 33588.06
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33477.16
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33376.94
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33242.75
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 33244.90
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33150.29
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33069.09
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32923.84
**********
	threshold: 10

expansions = 94656.00
**********
p = 94656.00
prePre = 33212.31
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33088.21
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32965.26
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32860.03
**********
	threshold: 10

expansions = 50781.00
**********
p = 50781.00
prePre = 32942.24
**********
	threshold: 10

expansions = 95586.00
**********
p = 95586.00
prePre = 33228.28
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33148.30
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 33191.20
**********
	threshold: 10

expansions = 78906.00
**********
p = 78906.00
prePre = 33397.13
**********
	threshold: 10

expansions = 114696.00
**********
p = 114696.00
prePre = 33761.70
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33620.49
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33508.98
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 33408.41
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33299.26
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33236.26
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33146.28
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33039.70
**********
	threshold: 10

expansions = 113586.00
**********
p = 113586.00
prePre = 33388.38
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33298.91
**********
	threshold: 10

expansions = 79686.00
**********
p = 79686.00
prePre = 33498.00
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33411.60
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 33495.51
**********
	threshold: 10

expansions = 159936.00
**********
p = 159936.00
prePre = 34031.28
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33910.18
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33833.37
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33709.10
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33595.85
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33483.55
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33397.38
**********
	threshold: 10

expansions = 364656.00
**********
p = 364656.00
prePre = 34760.59
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 34626.86
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34528.92
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 34442.54
**********
	threshold: 10

expansions = 51936.00
**********
p = 51936.00
prePre = 34513.37
**********
	threshold: 10

expansions = 26131.00
**********
p = 26131.00
prePre = 34479.57
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 34394.43
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34278.18
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 34150.10
**********
	threshold: 10

expansions = 138936.00
**********
p = 138936.00
prePre = 34565.92
**********
	threshold: 10

expansions = 53281.00
**********
p = 53281.00
prePre = 34639.89
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34529.23
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 34561.00
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 34475.34
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34366.60
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 34249.41
**********
	threshold: 10

expansions = 73086.00
**********
p = 73086.00
prePre = 34399.36
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 34375.08
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34263.80
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 34148.79
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 34034.65
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33977.46
**********
	threshold: 10

expansions = 63936.00
**********
p = 63936.00
prePre = 34090.51
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33982.39
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33894.93
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33792.83
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33725.31
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33649.59
**********
	threshold: 10

expansions = 26631.00
**********
p = 26631.00
prePre = 33623.69
**********
	threshold: 10

expansions = 95586.00
**********
p = 95586.00
prePre = 33851.50
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 33774.88
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33676.91
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 33709.47
**********
	threshold: 10

expansions = 79656.00
**********
p = 79656.00
prePre = 33875.95
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33761.34
**********
	threshold: 10

expansions = 79656.00
**********
p = 79656.00
prePre = 33926.43
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33829.67
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33753.96
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33652.81
**********
	threshold: 10

expansions = 34631.00
**********
p = 34631.00
prePre = 33656.28
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 33583.07
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 33563.71
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33470.26
**********
	threshold: 10

expansions = 63936.00
**********
p = 63936.00
prePre = 33576.79
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33503.80
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 33500.77
**********
	threshold: 10

expansions = 248436.00
**********
p = 248436.00
prePre = 34244.49
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 34140.66
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 34139.13
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 34087.06
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 34035.35
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33955.74
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 33895.32
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33816.73
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33731.59
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33660.78
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33570.05
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33511.27
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33435.25
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33331.60
**********
	threshold: 10

expansions = 95586.00
**********
p = 95586.00
prePre = 33537.06
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33468.29
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33402.10
**********
	threshold: 10

expansions = 21331.00
**********
p = 21331.00
prePre = 33362.65
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33276.55
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33185.82
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 33184.03
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33111.27
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33011.66
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 33042.49
**********
	threshold: 10

expansions = 34131.00
**********
p = 34131.00
prePre = 33045.97
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32968.21
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32897.30
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32842.66
**********
	threshold: 10

expansions = 136086.00
**********
p = 136086.00
prePre = 33168.35
**********
	threshold: 10

expansions = 60936.00
**********
p = 60936.00
prePre = 33255.67
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33178.48
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33116.30
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33026.00
**********
	threshold: 10

expansions = 39936.00
**********
p = 39936.00
prePre = 33047.46
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32965.37
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 32964.33
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32901.77
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 32827.01
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 32784.53
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32725.07
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32657.91
**********
	threshold: 10

expansions = 95586.00
**********
p = 95586.00
prePre = 32848.61
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 32847.95
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 32871.84
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32803.55
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 32726.09
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32660.13
**********
	threshold: 10

expansions = 136296.00
**********
p = 136296.00
prePre = 32968.57
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32890.12
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32812.14
**********
	threshold: 10

expansions = 113406.00
**********
p = 113406.00
prePre = 33049.88
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32964.82
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32899.33
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32841.96
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32752.43
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 32703.54
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 32633.48
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32558.04
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32500.61
**********
	threshold: 10

expansions = 86406.00
**********
p = 86406.00
prePre = 32655.51
**********
	threshold: 10

expansions = 87696.00
**********
p = 87696.00
prePre = 32813.22
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32734.70
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32666.03
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32584.96
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 32512.29
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 32465.46
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 32523.68
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32462.18
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 32401.45
**********
	threshold: 10

expansions = 87696.00
**********
p = 87696.00
prePre = 32555.90
**********
	threshold: 10

expansions = 39936.00
**********
p = 39936.00
prePre = 32576.46
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32504.11
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 32466.53
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 32430.79
**********
	threshold: 10

expansions = 26131.00
**********
p = 26131.00
prePre = 32413.44
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32367.33
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 32330.53
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32260.04
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32189.94
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32131.35
**********
	threshold: 10

expansions = 622086.00
**********
p = 622086.00
prePre = 33730.15
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33653.39
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 33589.99
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33518.33
**********
	threshold: 10

expansions = 26131.00
**********
p = 26131.00
prePre = 33498.52
**********
	threshold: 10

expansions = 60936.00
**********
p = 60936.00
prePre = 33571.88
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 33534.44
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33473.53
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33412.94
**********
	threshold: 10

expansions = 138936.00
**********
p = 138936.00
prePre = 33692.10
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33625.71
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33551.25
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33481.38
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33421.56
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 33385.30
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33315.36
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33234.36
**********
	threshold: 10

expansions = 63131.00
**********
p = 63131.00
prePre = 33311.82
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 33298.31
**********
	threshold: 10

expansions = 90131.00
**********
p = 90131.00
prePre = 33444.79
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33381.00
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 33336.77
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33256.96
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33182.66
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33108.74
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33051.69
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 33000.76
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 32957.67
**********
	threshold: 10

expansions = 103686.00
**********
p = 103686.00
prePre = 33135.82
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33074.00
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 33061.50
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 33037.44
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 32976.32
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 32921.11
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32855.63
**********
	threshold: 10

expansions = 63936.00
**********
p = 63936.00
prePre = 32932.56
**********
	threshold: 10

expansions = 34131.00
**********
p = 34131.00
prePre = 32935.52
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32892.90
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 32833.04
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 32810.01
**********
	threshold: 10

expansions = 48936.00
**********
p = 48936.00
prePre = 32849.44
**********
	threshold: 10

expansions = 95586.00
**********
p = 95586.00
prePre = 33002.45
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32935.12
**********
	threshold: 10

expansions = 66406.00
**********
p = 66406.00
prePre = 33016.36
**********
	threshold: 10

expansions = 518586.00
**********
p = 518586.00
prePre = 34192.08
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34122.36
**********
	threshold: 10

expansions = 163296.00
**********
p = 163296.00
prePre = 34433.63
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 34388.79
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 34316.23
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34246.89
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34177.87
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 34117.05
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34061.26
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 34006.09
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 33951.19
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33886.52
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33816.51
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33773.82
**********
	threshold: 10

expansions = 63936.00
**********
p = 63936.00
prePre = 33844.45
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33775.03
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33711.52
**********
	threshold: 10

expansions = 34131.00
**********
p = 34131.00
prePre = 33712.50
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33663.59
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33601.71
**********
	threshold: 10

expansions = 111936.00
**********
p = 111936.00
prePre = 33782.62
**********
	threshold: 10

expansions = 303906.00
**********
p = 303906.00
prePre = 34405.02
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 34361.86
**********
	threshold: 10

expansions = 79686.00
**********
p = 79686.00
prePre = 34465.82
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34401.89
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34347.62
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 34366.49
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 34293.23
**********
	threshold: 10

expansions = 26131.00
**********
p = 26131.00
prePre = 34274.72
**********
	threshold: 10

expansions = 40631.00
**********
p = 40631.00
prePre = 34289.10
**********
	threshold: 10

expansions = 103686.00
**********
p = 103686.00
prePre = 34445.75
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34382.88
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 34329.84
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 34305.42
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34243.28
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 34171.60
**********
	threshold: 10

expansions = 243131.00
**********
p = 243131.00
prePre = 34636.99
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 34589.53
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 34517.56
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 34469.14
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 34467.43
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 34420.77
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 34364.09
**********
	threshold: 10

expansions = 26631.00
**********
p = 26631.00
prePre = 34347.13
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 34290.64
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34227.41
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 34176.33
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 34106.66
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 34060.74
**********
	threshold: 10

expansions = 288131.00
**********
p = 288131.00
prePre = 34610.68
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 34557.80
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34506.24
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34454.89
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 34494.97
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 34454.58
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 34472.05
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 34407.35
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 34361.02
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 34321.25
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 34317.67
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 34253.85
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34204.02
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 34243.86
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 34194.57
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 34156.29
**********
	threshold: 10

expansions = 40631.00
**********
p = 40631.00
prePre = 34169.84
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 34125.51
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 34095.10
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34035.30
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33990.90
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 34008.78
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33964.62
**********
	threshold: 10

expansions = 112631.00
**********
p = 112631.00
prePre = 34126.81
**********
	threshold: 10

expansions = 94656.00
**********
p = 94656.00
prePre = 34251.36
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 34250.22
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 34197.52
**********
	threshold: 10

expansions = 94656.00
**********
p = 94656.00
prePre = 34321.15
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34264.44
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 34281.48
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34233.41
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 34230.16
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 34208.31
**********
	threshold: 10

expansions = 40631.00
**********
p = 40631.00
prePre = 34221.28
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 34259.41
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 34207.84
**********
	threshold: 10

expansions = 60906.00
**********
p = 60906.00
prePre = 34261.45
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34214.10
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 34172.23
**********
	threshold: 10

expansions = 51936.00
**********
p = 51936.00
prePre = 34207.69
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 34170.68
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34123.88
**********
	threshold: 10

expansions = 53281.00
**********
p = 53281.00
prePre = 34161.89
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 34178.66
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 34195.37
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 34152.83
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 34116.97
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 34080.95
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34026.93
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33985.06
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 33943.95
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33885.83
**********
	threshold: 10

expansions = 173436.00
**********
p = 173436.00
prePre = 34157.33
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 34127.78
**********
	threshold: 10

expansions = 34131.00
**********
p = 34131.00
prePre = 34127.78
**********
	threshold: 10

expansions = 243131.00
**********
p = 243131.00
prePre = 34532.04
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 34510.62
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 34464.61
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 34476.76
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 34440.59
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34387.12
**********
	threshold: 10

expansions = 66406.00
**********
p = 66406.00
prePre = 34448.34
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34392.77
**********
	threshold: 10

expansions = 26131.00
**********
p = 26131.00
prePre = 34377.04
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34324.10
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34271.36
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34216.55
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34161.95
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 34174.43
**********
	threshold: 10

expansions = 63131.00
**********
p = 63131.00
prePre = 34228.97
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 34188.37
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 34160.87
**********
	threshold: 10

expansions = 21331.00
**********
p = 21331.00
prePre = 34136.84
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 34085.24
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 34031.60
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 34028.99
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33990.42
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33952.00
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 33909.09
**********
	threshold: 10

expansions = 79686.00
**********
p = 79686.00
prePre = 33993.71
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33943.04
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 33978.38
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33927.92
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33885.17
**********
	threshold: 10

expansions = 40631.00
**********
p = 40631.00
prePre = 33897.53
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33864.69
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 33831.69
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33794.26
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33744.69
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33712.37
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33670.56
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 33629.16
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33578.08
**********
	threshold: 10

expansions = 113406.00
**********
p = 113406.00
prePre = 33721.92
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 33696.40
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33639.73
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33588.99
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33532.72
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 33492.09
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33456.06
**********
	threshold: 10

expansions = 136296.00
**********
p = 136296.00
prePre = 33639.05
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 33607.33
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33571.29
**********
	threshold: 10

expansions = 63131.00
**********
p = 63131.00
prePre = 33623.61
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33586.52
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33549.56
**********
	threshold: 10

expansions = 51936.00
**********
p = 51936.00
prePre = 33581.93
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33546.25
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33520.62
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 33480.80
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33437.18
**********
	threshold: 10

expansions = 23406.00
**********
p = 23406.00
prePre = 33419.67
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 33432.50
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 33402.41
**********
	threshold: 10

expansions = 168936.00
**********
p = 168936.00
prePre = 33637.71
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 33637.81
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33594.37
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33569.06
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 33533.48
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33487.01
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 33446.88
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33404.14
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33354.01
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33306.11
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33260.42
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33221.87
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 33237.87
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33192.53
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33150.73
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 33121.34
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33097.38
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33055.95
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33011.29
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32972.84
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32934.52
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32882.92
**********
	threshold: 10

expansions = 23406.00
**********
p = 23406.00
prePre = 32867.07
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32821.10
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32777.28
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32748.75
**********
	threshold: 10

expansions = 51936.00
**********
p = 51936.00
prePre = 32780.63
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32733.11
**********
	threshold: 10

expansions = 66406.00
**********
p = 66406.00
prePre = 32788.86
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 32822.49
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32779.10
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32731.91
**********
	threshold: 10

expansions = 163296.00
**********
p = 163296.00
prePre = 32946.65
**********
	threshold: 10

expansions = 50781.00
**********
p = 50781.00
prePre = 32975.93
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32930.61
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32890.84
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32857.74
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32814.79
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32778.66
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32735.98
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32693.44
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32643.91
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 32608.53
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 32569.63
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32527.64
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32478.69
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32436.97
**********
	threshold: 10

expansions = 60936.00
**********
p = 60936.00
prePre = 32482.72
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 32441.77
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32393.27
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32366.50
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32331.03
**********
	threshold: 10

expansions = 53281.00
**********
p = 53281.00
prePre = 32364.39
**********
	threshold: 10

expansions = 113406.00
**********
p = 113406.00
prePre = 32493.23
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32466.47
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32428.69
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32385.82
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32341.18
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32293.53
**********
	threshold: 10

expansions = 297156.00
**********
p = 297156.00
prePre = 32710.64
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32669.47
**********
	threshold: 10

expansions = 34631.00
**********
p = 34631.00
prePre = 32672.55
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32631.58
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32601.30
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32571.11
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32530.49
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32499.49
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32459.10
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32412.01
**********
	threshold: 10

expansions = 63936.00
**********
p = 63936.00
prePre = 32460.88
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32430.19
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32396.49
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32349.79
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32310.01
**********
	threshold: 10

expansions = 66406.00
**********
p = 66406.00
prePre = 32362.46
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 32337.23
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32297.65
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32254.51
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32211.51
**********
	threshold: 10

expansions = 26631.00
**********
p = 26631.00
prePre = 32202.99
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 32182.77
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32140.07
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32101.15
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32068.57
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 32043.89
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32008.47
**********
	threshold: 10

expansions = 243936.00
**********
p = 243936.00
prePre = 32328.61
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 32309.30
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 32322.06
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32281.47
**********
	threshold: 10

expansions = 140631.00
**********
p = 140631.00
prePre = 32444.16
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32415.43
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 32390.76
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32357.49
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 32332.75
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32299.66
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32259.53
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 32235.04
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 32215.31
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32186.30
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 32162.03
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32130.22
**********
	threshold: 10

expansions = 48936.00
**********
p = 48936.00
prePre = 32155.01
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32123.31
**********
	threshold: 10

expansions = 26631.00
**********
p = 26631.00
prePre = 32115.24
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32075.90
**********
	threshold: 10

expansions = 66406.00
**********
p = 66406.00
prePre = 32126.24
**********
	threshold: 10

expansions = 437586.00
**********
p = 437586.00
prePre = 32719.89
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 32713.11
**********
	threshold: 10

expansions = 39936.00
**********
p = 39936.00
prePre = 32723.66
**********
	threshold: 10

expansions = 302406.00
**********
p = 302406.00
prePre = 33116.78
**********
	threshold: 10

expansions = 79686.00
**********
p = 79686.00
prePre = 33184.57
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33148.88
**********
	threshold: 10

expansions = 303906.00
**********
p = 303906.00
prePre = 33541.85
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 33516.11
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 33516.37
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33477.37
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 33462.88
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 33463.22
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33437.56
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33397.18
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 33367.82
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33323.07
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 33293.90
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 33286.46
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 33272.41
**********
	threshold: 10

expansions = 304686.00
**********
p = 304686.00
prePre = 33659.04
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33620.45
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 33587.09
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33549.28
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33523.90
**********
	threshold: 10

expansions = 26131.00
**********
p = 26131.00
prePre = 33513.44
**********
	threshold: 10

expansions = 364686.00
**********
p = 364686.00
prePre = 33981.20
**********
	threshold: 10

expansions = 63936.00
**********
p = 63936.00
prePre = 34023.45
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33993.32
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33957.65
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33936.55
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33911.30
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33878.70
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33834.29
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33805.59
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33773.27
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33743.82
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33706.53
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33674.48
**********
	threshold: 10

expansions = 26631.00
**********
p = 26631.00
prePre = 33664.71
**********
	threshold: 10

expansions = 94656.00
**********
p = 94656.00
prePre = 33749.19
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33724.55
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 33700.25
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33665.67
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33633.94
**********
	threshold: 10

expansions = 23406.00
**********
p = 23406.00
prePre = 33619.87
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33576.62
**********
	threshold: 10

expansions = 40631.00
**********
p = 40631.00
prePre = 33586.29
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33547.59
**********
	threshold: 10

expansions = 40631.00
**********
p = 40631.00
prePre = 33557.28
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33523.23
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33486.95
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33467.12
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33447.35
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33411.33
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33391.69
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33355.29
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33327.24
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33293.87
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33263.29
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33232.79
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33202.37
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33179.16
**********
	threshold: 10

expansions = 432186.00
**********
p = 432186.00
prePre = 33714.74
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33676.69
**********
	threshold: 10

expansions = 136086.00
**********
p = 136086.00
prePre = 33813.78
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 33813.63
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 33790.02
**********
	threshold: 10

expansions = 26131.00
**********
p = 26131.00
prePre = 33779.81
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33752.51
**********
	threshold: 10

expansions = 112631.00
**********
p = 112631.00
prePre = 33857.40
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 33855.77
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33831.60
**********
	threshold: 10

expansions = 21331.00
**********
p = 21331.00
prePre = 33815.05
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33787.03
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33747.85
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 33716.69
**********
	threshold: 10

expansions = 26131.00
**********
p = 26131.00
prePre = 33706.70
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33683.32
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33644.48
**********
	threshold: 10

expansions = 34631.00
**********
p = 34631.00
prePre = 33645.78
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33615.61
**********
	threshold: 10

expansions = 60906.00
**********
p = 60906.00
prePre = 33651.33
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33632.10
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33596.72
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 33569.38
**********
	threshold: 10

expansions = 60906.00
**********
p = 60906.00
prePre = 33604.98
**********
	threshold: 10

expansions = 79686.00
**********
p = 79686.00
prePre = 33664.90
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33632.26
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33608.91
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33568.14
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 33549.21
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33526.45
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33490.07
**********
	threshold: 10

expansions = 136086.00
**********
p = 136086.00
prePre = 33622.28
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33581.75
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33558.68
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33522.44
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 33482.20
**********
	threshold: 10

expansions = 114696.00
**********
p = 114696.00
prePre = 33586.19
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 33579.15
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33549.84
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33520.61
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33486.23
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 33495.51
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33461.25
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 33435.64
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33406.74
**********
	threshold: 10

expansions = 26631.00
**********
p = 26631.00
prePre = 33398.16
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 33407.49
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33374.06
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33345.38
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33310.10
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33278.93
**********
	threshold: 10

expansions = 140781.00
**********
p = 140781.00
prePre = 33413.98
**********
	threshold: 10

expansions = 79656.00
**********
p = 79656.00
prePre = 33472.00
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33438.24
**********
	threshold: 10

expansions = 39936.00
**********
p = 39936.00
prePre = 33446.38
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33409.73
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 33384.17
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 33362.03
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 33333.91
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33303.06
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33272.42
**********
	threshold: 10

expansions = 198936.00
**********
p = 198936.00
prePre = 33477.95
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 33449.83
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33421.59
**********
	threshold: 10

expansions = 94656.00
**********
p = 94656.00
prePre = 33497.28
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33463.99
**********
	threshold: 10

expansions = 28086.00
**********
p = 28086.00
prePre = 33457.36
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33429.25
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 33401.39
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 33366.90
**********
	threshold: 10

expansions = 63131.00
**********
p = 63131.00
prePre = 33403.42
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33367.55
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33337.15
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33309.39
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33279.14
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33249.08
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33227.99
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33197.95
**********
	threshold: 10

expansions = 48936.00
**********
p = 48936.00
prePre = 33217.07
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33185.17
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33164.26
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33129.11
**********
	threshold: 10

expansions = 79686.00
**********
p = 79686.00
prePre = 33185.41
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 33168.92
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 33141.13
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 33111.48
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 33076.60
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 33056.00
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 33024.64
**********
	threshold: 10

expansions = 79686.00
**********
p = 79686.00
prePre = 33080.59
**********
	threshold: 10

expansions = 66406.00
**********
p = 66406.00
prePre = 33120.50
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 33129.66
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 33109.35
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 33133.24
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 33109.17
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 33077.53
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 33077.00
**********
	threshold: 10

expansions = 79656.00
**********
p = 79656.00
prePre = 33132.32
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 33105.03
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33078.41
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 33051.84
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 33022.97
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32991.70
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32962.97
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32931.84
**********
	threshold: 10

expansions = 34131.00
**********
p = 34131.00
prePre = 32933.25
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32899.40
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32873.27
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32847.19
**********
	threshold: 10

expansions = 16131.00
**********
p = 16131.00
prePre = 32827.62
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32804.75
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32781.19
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 32751.02
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32717.67
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32689.63
**********
	threshold: 10

expansions = 79686.00
**********
p = 79686.00
prePre = 32744.27
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 32755.76
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32732.41
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 32709.47
**********
	threshold: 10

expansions = 79656.00
**********
p = 79656.00
prePre = 32763.81
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 32744.35
**********
	threshold: 10

expansions = 26131.00
**********
p = 26131.00
prePre = 32736.72
**********
	threshold: 10

expansions = 78906.00
**********
p = 78906.00
prePre = 32789.97
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32758.33
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32738.62
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32710.91
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32688.61
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32663.31
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32643.80
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32621.65
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 32630.97
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32601.18
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 32586.27
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32563.55
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32541.61
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 32514.32
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32487.21
**********
	threshold: 10

expansions = 304686.00
**********
p = 304686.00
prePre = 32795.83
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 32780.13
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32750.44
**********
	threshold: 10

expansions = 39936.00
**********
p = 39936.00
prePre = 32758.56
**********
	threshold: 10

expansions = 53281.00
**********
p = 53281.00
prePre = 32781.72
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32754.49
**********
	threshold: 10

expansions = 63936.00
**********
p = 63936.00
prePre = 32789.61
**********
	threshold: 10

expansions = 23406.00
**********
p = 23406.00
prePre = 32779.05
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32748.21
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32723.39
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32701.59
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32674.64
**********
	threshold: 10

expansions = 63131.00
**********
p = 63131.00
prePre = 32708.71
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32678.12
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32646.26
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32623.94
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 32597.11
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 32597.15
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32565.52
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32543.40
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 32543.49
**********
	threshold: 10

expansions = 33696.00
**********
p = 33696.00
prePre = 32544.77
**********
	threshold: 10

expansions = 51936.00
**********
p = 51936.00
prePre = 32566.22
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 32577.34
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32558.64
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 32543.62
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 32554.73
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 32539.75
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32517.87
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 32489.78
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 32489.94
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32458.88
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32437.18
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32411.16
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32387.39
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32365.84
**********
	threshold: 10

expansions = 438696.00
**********
p = 438696.00
prePre = 32808.47
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 32782.05
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32757.43
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 32733.57
**********
	threshold: 10

expansions = 10631.00
**********
p = 10631.00
prePre = 32709.60
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 32699.55
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32675.12
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32650.75
**********
	threshold: 10

expansions = 48936.00
**********
p = 48936.00
prePre = 32668.34
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 32650.12
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32619.39
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32591.31
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32561.99
**********
	threshold: 10

expansions = 48936.00
**********
p = 48936.00
prePre = 32579.58
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32546.91
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32519.03
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32489.92
**********
	threshold: 10

expansions = 136086.00
**********
p = 136086.00
prePre = 32600.72
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 32582.91
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32557.35
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32536.80
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32504.42
**********
	threshold: 10

expansions = 6931.00
**********
p = 6931.00
prePre = 32477.21
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32451.87
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 32431.15
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 32413.66
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 32396.04
**********
	threshold: 10

expansions = 2131.00
**********
p = 2131.00
prePre = 32364.02
**********
	threshold: 10

expansions = 53131.00
**********
p = 53131.00
prePre = 32385.97
**********
	threshold: 10

expansions = 94686.00
**********
p = 94686.00
prePre = 32451.76
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32423.15
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32402.29
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32373.79
**********
	threshold: 10

expansions = 10781.00
**********
p = 10781.00
prePre = 32351.09
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32331.06
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32311.07
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32293.58
**********
	threshold: 10

expansions = 66406.00
**********
p = 66406.00
prePre = 32329.30
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32301.06
**********
	threshold: 10

expansions = 15936.00
**********
p = 15936.00
prePre = 32283.96
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32257.08
**********
	threshold: 10

expansions = 95586.00
**********
p = 95586.00
prePre = 32323.12
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 32333.85
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32305.76
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32278.96
**********
	threshold: 10

expansions = 114696.00
**********
p = 114696.00
prePre = 32364.55
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32337.75
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32317.33
**********
	threshold: 10

expansions = 198131.00
**********
p = 198131.00
prePre = 32488.98
**********
	threshold: 10

expansions = 40781.00
**********
p = 40781.00
prePre = 32497.55
**********
	threshold: 10

expansions = 15781.00
**********
p = 15781.00
prePre = 32480.28
**********
	threshold: 10

expansions = 103896.00
**********
p = 103896.00
prePre = 32553.98
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 32554.06
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32530.97
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32502.99
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32475.06
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32457.77
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 32437.74
**********
	threshold: 10

expansions = 12631.00
**********
p = 12631.00
prePre = 32417.45
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32390.95
**********
	threshold: 10

expansions = 8631.00
**********
p = 8631.00
prePre = 32366.66
**********
	threshold: 10

expansions = 23436.00
**********
p = 23436.00
prePre = 32357.54
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32340.47
**********
	threshold: 10

expansions = 19531.00
**********
p = 19531.00
prePre = 32327.41
**********
	threshold: 10

expansions = 63131.00
**********
p = 63131.00
prePre = 32358.78
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32332.51
**********
	threshold: 10

expansions = 12936.00
**********
p = 12936.00
prePre = 32312.79
**********
	threshold: 10

expansions = 18936.00
**********
p = 18936.00
prePre = 32299.21
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32271.86
**********
	threshold: 10

expansions = 87696.00
**********
p = 87696.00
prePre = 32328.02
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 32338.44
**********
	threshold: 10

expansions = 8531.00
**********
p = 8531.00
prePre = 32314.37
**********
	threshold: 10

expansions = 5331.00
**********
p = 5331.00
prePre = 32287.12
**********
	threshold: 10

expansions = 15631.00
**********
p = 15631.00
prePre = 32270.31
**********
	threshold: 10

expansions = 4131.00
**********
p = 4131.00
prePre = 32241.94
**********
	threshold: 10

expansions = 32631.00
**********
p = 32631.00
prePre = 32242.33
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32216.47
**********
	threshold: 10

expansions = 10131.00
**********
p = 10131.00
prePre = 32194.27
**********
	threshold: 10

expansions = 13281.00
**********
p = 13281.00
prePre = 32175.28
**********
	threshold: 10

expansions = 42631.00
**********
p = 42631.00
prePre = 32185.77
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32160.06
**********
	threshold: 10

expansions = 87696.00
**********
p = 87696.00
prePre = 32215.65
**********
	threshold: 10

expansions = 6531.00
**********
p = 6531.00
prePre = 32189.97
**********

totalPrediction : 32189.97
bc: 1/0/0, cc: 1.20
bc: 0/1/0, cc: 153188.57
bc: 1/1/0, cc: 154.24
bc: 1/1/1, cc: 38.11
count nodes generates : 153644.09
count nodes expanded : 32189.97
dominio = blocks
tarefa = probBLOCKS-6-1.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 3	q: 1.00

g:1
size: 1
	f: 0	q: 5.00

g:2
size: 1
	f: 1	q: 26.05

g:3
size: 1
	f: 2	q: 115.61

g:4
size: 1
	f: 3	q: 558.53

g:5
size: 1
	f: 4	q: 2287.20

g:6
size: 1
	f: 5	q: 10295.27

g:7
size: 1
	f: 6	q: 7204.67

g:8
size: 1
	f: 7	q: 11696.64

g:9
size: 0

g:10
size: 0

Actual search time: 3.11s [t=3.18s]
Search time: 3.11s
Total time: 3.18s
Search stopped without finding a solution.
Peak memory: 33224 KB
